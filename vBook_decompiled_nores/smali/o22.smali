.class public final Lo22;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final r:Lk22;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le82;

.field public final c:Leh5;

.field public final d:Lp44;

.field public final e:Lae1;

.field public final f:Lu65;

.field public final g:Lp44;

.field public final h:Lxv;

.field public final i:Lm5e;

.field public final j:Lw22;

.field public final k:Lwc;

.field public final l:Ll22;

.field public final m:Lvn1;

.field public n:Lb42;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lk22;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo22;->r:Lk22;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo22;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu65;Le82;Lp44;Leh5;Lxv;Lp44;Lm5e;Lvn1;Lw22;Lwc;Ll22;Lae1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo22;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo22;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo22;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo22;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lo22;->f:Lu65;

    .line 34
    .line 35
    iput-object p3, p0, Lo22;->b:Le82;

    .line 36
    .line 37
    iput-object p4, p0, Lo22;->g:Lp44;

    .line 38
    .line 39
    iput-object p5, p0, Lo22;->c:Leh5;

    .line 40
    .line 41
    iput-object p6, p0, Lo22;->h:Lxv;

    .line 42
    .line 43
    iput-object p7, p0, Lo22;->d:Lp44;

    .line 44
    .line 45
    iput-object p8, p0, Lo22;->i:Lm5e;

    .line 46
    .line 47
    iput-object p10, p0, Lo22;->j:Lw22;

    .line 48
    .line 49
    iput-object p11, p0, Lo22;->k:Lwc;

    .line 50
    .line 51
    iput-object p12, p0, Lo22;->l:Ll22;

    .line 52
    .line 53
    iput-object p9, p0, Lo22;->m:Lvn1;

    .line 54
    .line 55
    iput-object p13, p0, Lo22;->e:Lae1;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lo22;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo22;->g:Lp44;

    .line 12
    .line 13
    iget-object v2, v2, Lp44;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, Lo22;->r:Lk22;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lp44;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ln22;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Ln22;-><init>(Lo22;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLgb0;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lae1;->o()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, Lo22;->m:Lvn1;

    .line 11
    .line 12
    iget-object v0, v0, Lvn1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz32;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz32;->c()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_35

    .line 40
    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v1, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_19

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lgb0;->b()Lan9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lan9;->b:Lg40;

    .line 64
    .line 65
    iget-boolean v0, v0, Lg40;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_19

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    if-lt v0, v12, :cond_18

    .line 74
    .line 75
    iget-object v0, v1, Lo22;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v11, v11}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_16

    .line 94
    .line 95
    new-instance v13, Lm5e;

    .line 96
    .line 97
    iget-object v0, v1, Lo22;->g:Lp44;

    .line 98
    .line 99
    invoke-direct {v13, v0}, Lm5e;-><init>(Lp44;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lm5e;->d:Ltt4;

    .line 103
    .line 104
    iput-object v14, v13, Lm5e;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v14, "userlog"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v14}, Lp44;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v14, Lfp8;

    .line 116
    .line 117
    invoke-direct {v14, v0}, Lfp8;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v13, Lm5e;->c:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_0
    iget-object v0, v1, Lo22;->g:Lp44;

    .line 123
    .line 124
    iget-object v14, v1, Lo22;->e:Lae1;

    .line 125
    .line 126
    new-instance v15, Lcr6;

    .line 127
    .line 128
    invoke-direct {v15, v0}, Lcr6;-><init>(Lp44;)V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x4

    .line 132
    .line 133
    new-instance v9, Lp44;

    .line 134
    .line 135
    invoke-direct {v9, v6, v0, v14}, Lp44;-><init>(Ljava/lang/String;Lp44;Lae1;)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v9, Lp44;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, Ln30;

    .line 141
    .line 142
    iget-object v14, v14, Ln30;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lst5;

    .line 151
    .line 152
    const/16 v17, 0x8

    .line 153
    .line 154
    invoke-virtual {v15, v6, v11}, Lcr6;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v14, v7}, Lst5;->c(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v9, Lp44;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Ln30;

    .line 164
    .line 165
    iget-object v7, v7, Ln30;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lst5;

    .line 174
    .line 175
    invoke-virtual {v15, v6, v10}, Lcr6;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v7, v14}, Lst5;->c(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v9, Lp44;->C:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 185
    .line 186
    invoke-virtual {v15, v6}, Lcr6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v9, Lp44;->B:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Lpm1;

    .line 196
    .line 197
    const-string v14, "Failed to close rollouts state file."

    .line 198
    .line 199
    const-string v15, "FirebaseCrashlytics"

    .line 200
    .line 201
    move/from16 v18, v10

    .line 202
    .line 203
    const-string v10, "Loaded rollouts state:\n"

    .line 204
    .line 205
    const-string v4, "rollouts-state"

    .line 206
    .line 207
    invoke-virtual {v0, v6, v4}, Lp44;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    const-wide/16 v22, 0x0

    .line 222
    .line 223
    cmp-long v0, v20, v22

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-static {v11}, Luk1;->F(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcr6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v10, "\nfor session "

    .line 250
    .line 251
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_3

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-static {v11, v14}, Luk1;->p(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_1
    move-object v5, v11

    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_2
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    .line 287
    .line 288
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lcr6;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v14}, Luk1;->p(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_3
    invoke-static {v5, v14}, Luk1;->p(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v5, "The file has a length of zero for session: "

    .line 307
    .line 308
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v0}, Lcr6;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 322
    .line 323
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 324
    .line 325
    monitor-enter v7

    .line 326
    :try_start_3
    iget-object v5, v7, Lpm1;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget v10, v7, Lpm1;->b:I

    .line 338
    .line 339
    if-le v5, v10, :cond_5

    .line 340
    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget v4, v7, Lpm1;->b:I

    .line 347
    .line 348
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v5, "FirebaseCrashlytics"

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    .line 360
    .line 361
    iget v4, v7, Lpm1;->b:I

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v4, v7, Lpm1;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    .line 374
    .line 375
    monitor-exit v7

    .line 376
    goto :goto_6

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :cond_5
    :try_start_4
    iget-object v4, v7, Lpm1;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 385
    .line 386
    .line 387
    monitor-exit v7

    .line 388
    :goto_6
    iget-object v0, v1, Lo22;->m:Lvn1;

    .line 389
    .line 390
    const-string v4, "FirebaseCrashlytics"

    .line 391
    .line 392
    iget-object v5, v0, Lvn1;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Lz32;

    .line 395
    .line 396
    iget-object v7, v5, Lz32;->b:Lp44;

    .line 397
    .line 398
    const-string v10, "start-time"

    .line 399
    .line 400
    invoke-virtual {v7, v6, v10}, Lp44;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-eqz v12, :cond_6

    .line 417
    .line 418
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, Landroid/app/ApplicationExitInfo;

    .line 423
    .line 424
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 425
    .line 426
    .line 427
    move-result-wide v14

    .line 428
    cmp-long v14, v14, v10

    .line 429
    .line 430
    if-gez v14, :cond_7

    .line 431
    .line 432
    :cond_6
    const/4 v12, 0x0

    .line 433
    goto :goto_8

    .line 434
    :cond_7
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    const/4 v15, 0x6

    .line 439
    if-eq v14, v15, :cond_8

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_8
    :goto_8
    if-nez v12, :cond_a

    .line 443
    .line 444
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 445
    .line 446
    invoke-static {v0, v6}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/4 v5, 0x2

    .line 451
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_9

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 459
    .line 460
    .line 461
    :cond_9
    move-object/from16 v30, v3

    .line 462
    .line 463
    move/from16 v2, v18

    .line 464
    .line 465
    goto/16 :goto_d

    .line 466
    .line 467
    :cond_a
    iget-object v0, v0, Lvn1;->a:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v7, v0

    .line 470
    check-cast v7, Lx32;

    .line 471
    .line 472
    :try_start_5
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    invoke-static {v0}, Lvn1;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 482
    goto :goto_9

    .line 483
    :catch_2
    move-exception v0

    .line 484
    new-instance v10, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v11, "Could not get input trace in application exit info: "

    .line 487
    .line 488
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v11, " Error: "

    .line 499
    .line 500
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/4 v10, 0x0

    .line 511
    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 512
    .line 513
    .line 514
    :cond_b
    const/4 v0, 0x0

    .line 515
    :goto_9
    new-instance v10, Ll90;

    .line 516
    .line 517
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    iput v11, v10, Ll90;->d:I

    .line 525
    .line 526
    iget-byte v11, v10, Ll90;->j:B

    .line 527
    .line 528
    or-int/lit8 v11, v11, 0x4

    .line 529
    .line 530
    int-to-byte v11, v11

    .line 531
    iput-byte v11, v10, Ll90;->j:B

    .line 532
    .line 533
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    if-eqz v11, :cond_15

    .line 538
    .line 539
    iput-object v11, v10, Ll90;->b:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    iput v11, v10, Ll90;->c:I

    .line 546
    .line 547
    iget-byte v11, v10, Ll90;->j:B

    .line 548
    .line 549
    const/16 v19, 0x2

    .line 550
    .line 551
    or-int/lit8 v11, v11, 0x2

    .line 552
    .line 553
    int-to-byte v11, v11

    .line 554
    iput-byte v11, v10, Ll90;->j:B

    .line 555
    .line 556
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 557
    .line 558
    .line 559
    move-result-wide v14

    .line 560
    iput-wide v14, v10, Ll90;->g:J

    .line 561
    .line 562
    iget-byte v11, v10, Ll90;->j:B

    .line 563
    .line 564
    or-int/lit8 v11, v11, 0x20

    .line 565
    .line 566
    int-to-byte v11, v11

    .line 567
    iput-byte v11, v10, Ll90;->j:B

    .line 568
    .line 569
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    iput v11, v10, Ll90;->a:I

    .line 574
    .line 575
    iget-byte v11, v10, Ll90;->j:B

    .line 576
    .line 577
    or-int/lit8 v11, v11, 0x1

    .line 578
    .line 579
    int-to-byte v11, v11

    .line 580
    iput-byte v11, v10, Ll90;->j:B

    .line 581
    .line 582
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 583
    .line 584
    .line 585
    move-result-wide v14

    .line 586
    iput-wide v14, v10, Ll90;->e:J

    .line 587
    .line 588
    iget-byte v11, v10, Ll90;->j:B

    .line 589
    .line 590
    or-int/lit8 v11, v11, 0x8

    .line 591
    .line 592
    int-to-byte v11, v11

    .line 593
    iput-byte v11, v10, Ll90;->j:B

    .line 594
    .line 595
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 596
    .line 597
    .line 598
    move-result-wide v11

    .line 599
    iput-wide v11, v10, Ll90;->f:J

    .line 600
    .line 601
    iget-byte v11, v10, Ll90;->j:B

    .line 602
    .line 603
    or-int/lit8 v11, v11, 0x10

    .line 604
    .line 605
    int-to-byte v11, v11

    .line 606
    iput-byte v11, v10, Ll90;->j:B

    .line 607
    .line 608
    iput-object v0, v10, Ll90;->h:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v10}, Ll90;->a()Lm90;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v10, v7, Lx32;->a:Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 625
    .line 626
    new-instance v11, Lx90;

    .line 627
    .line 628
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    const-string v12, "anr"

    .line 632
    .line 633
    iput-object v12, v11, Lx90;->b:Ljava/lang/String;

    .line 634
    .line 635
    iget-wide v14, v0, Lm90;->g:J

    .line 636
    .line 637
    iput-wide v14, v11, Lx90;->a:J

    .line 638
    .line 639
    iget-byte v12, v11, Lx90;->g:B

    .line 640
    .line 641
    or-int/lit8 v12, v12, 0x1

    .line 642
    .line 643
    int-to-byte v12, v12

    .line 644
    iput-byte v12, v11, Lx90;->g:B

    .line 645
    .line 646
    iget-object v12, v7, Lx32;->c:Lxv;

    .line 647
    .line 648
    iget-object v8, v7, Lx32;->e:Lgb0;

    .line 649
    .line 650
    invoke-virtual {v8}, Lgb0;->b()Lan9;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    iget-object v8, v8, Lan9;->b:Lg40;

    .line 655
    .line 656
    iget-boolean v8, v8, Lg40;->c:Z

    .line 657
    .line 658
    if-eqz v8, :cond_10

    .line 659
    .line 660
    iget-object v8, v12, Lxv;->c:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-lez v8, :cond_10

    .line 667
    .line 668
    new-instance v8, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .line 672
    .line 673
    iget-object v12, v12, Lxv;->c:Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    move/from16 v29, v10

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    :goto_a
    if-ge v10, v2, :cond_f

    .line 683
    .line 684
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v22

    .line 688
    add-int/lit8 v10, v10, 0x1

    .line 689
    .line 690
    move/from16 p2, v2

    .line 691
    .line 692
    move-object/from16 v2, v22

    .line 693
    .line 694
    check-cast v2, Lbv0;

    .line 695
    .line 696
    move/from16 v22, v10

    .line 697
    .line 698
    iget-object v10, v2, Lbv0;->a:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v10, :cond_e

    .line 701
    .line 702
    move-object/from16 v23, v12

    .line 703
    .line 704
    iget-object v12, v2, Lbv0;->b:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v12, :cond_d

    .line 707
    .line 708
    iget-object v2, v2, Lbv0;->c:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v2, :cond_c

    .line 711
    .line 712
    move-object/from16 v30, v3

    .line 713
    .line 714
    new-instance v3, Ln90;

    .line 715
    .line 716
    invoke-direct {v3, v12, v10, v2}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move/from16 v2, p2

    .line 723
    .line 724
    move/from16 v10, v22

    .line 725
    .line 726
    move-object/from16 v12, v23

    .line 727
    .line 728
    move-object/from16 v3, v30

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_c
    const-string v0, "Null buildId"

    .line 732
    .line 733
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_d
    const-string v0, "Null arch"

    .line 738
    .line 739
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_e
    const-string v0, "Null libraryName"

    .line 744
    .line 745
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_f
    move-object/from16 v30, v3

    .line 750
    .line 751
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    goto :goto_b

    .line 756
    :cond_10
    move-object/from16 v30, v3

    .line 757
    .line 758
    move/from16 v29, v10

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    :goto_b
    new-instance v3, Ll90;

    .line 762
    .line 763
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 764
    .line 765
    .line 766
    iget v8, v0, Lm90;->d:I

    .line 767
    .line 768
    iput v8, v3, Ll90;->d:I

    .line 769
    .line 770
    iget-byte v8, v3, Ll90;->j:B

    .line 771
    .line 772
    or-int/lit8 v8, v8, 0x4

    .line 773
    .line 774
    int-to-byte v8, v8

    .line 775
    iput-byte v8, v3, Ll90;->j:B

    .line 776
    .line 777
    iget-object v10, v0, Lm90;->b:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v10, :cond_14

    .line 780
    .line 781
    iput-object v10, v3, Ll90;->b:Ljava/lang/String;

    .line 782
    .line 783
    iget v10, v0, Lm90;->c:I

    .line 784
    .line 785
    iput v10, v3, Ll90;->c:I

    .line 786
    .line 787
    const/16 v19, 0x2

    .line 788
    .line 789
    or-int/lit8 v8, v8, 0x2

    .line 790
    .line 791
    int-to-byte v8, v8

    .line 792
    iput-wide v14, v3, Ll90;->g:J

    .line 793
    .line 794
    or-int/lit8 v8, v8, 0x20

    .line 795
    .line 796
    int-to-byte v8, v8

    .line 797
    iget v10, v0, Lm90;->a:I

    .line 798
    .line 799
    iput v10, v3, Ll90;->a:I

    .line 800
    .line 801
    or-int/lit8 v8, v8, 0x1

    .line 802
    .line 803
    int-to-byte v8, v8

    .line 804
    iget-wide v14, v0, Lm90;->e:J

    .line 805
    .line 806
    iput-wide v14, v3, Ll90;->e:J

    .line 807
    .line 808
    or-int/lit8 v8, v8, 0x8

    .line 809
    .line 810
    int-to-byte v8, v8

    .line 811
    iget-wide v14, v0, Lm90;->f:J

    .line 812
    .line 813
    iput-wide v14, v3, Ll90;->f:J

    .line 814
    .line 815
    or-int/lit8 v8, v8, 0x10

    .line 816
    .line 817
    int-to-byte v8, v8

    .line 818
    iput-byte v8, v3, Ll90;->j:B

    .line 819
    .line 820
    iget-object v0, v0, Lm90;->h:Ljava/lang/String;

    .line 821
    .line 822
    iput-object v0, v3, Ll90;->h:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v2, v3, Ll90;->i:Ljava/util/List;

    .line 825
    .line 826
    invoke-virtual {v3}, Ll90;->a()Lm90;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget v2, v0, Lm90;->d:I

    .line 831
    .line 832
    const/16 v3, 0x64

    .line 833
    .line 834
    if-eq v2, v3, :cond_11

    .line 835
    .line 836
    move/from16 v3, v18

    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_11
    const/4 v3, 0x0

    .line 840
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iget-object v8, v0, Lm90;->b:Ljava/lang/String;

    .line 845
    .line 846
    iget v10, v0, Lm90;->a:I

    .line 847
    .line 848
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    new-instance v12, Lha0;

    .line 852
    .line 853
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 854
    .line 855
    .line 856
    iput-object v8, v12, Lha0;->a:Ljava/lang/String;

    .line 857
    .line 858
    iput v10, v12, Lha0;->b:I

    .line 859
    .line 860
    iget-byte v8, v12, Lha0;->e:B

    .line 861
    .line 862
    or-int/lit8 v8, v8, 0x1

    .line 863
    .line 864
    int-to-byte v8, v8

    .line 865
    iput v2, v12, Lha0;->c:I

    .line 866
    .line 867
    const/16 v19, 0x2

    .line 868
    .line 869
    or-int/lit8 v2, v8, 0x2

    .line 870
    .line 871
    int-to-byte v2, v2

    .line 872
    const/4 v8, 0x0

    .line 873
    iput-boolean v8, v12, Lha0;->d:Z

    .line 874
    .line 875
    or-int/lit8 v2, v2, 0x4

    .line 876
    .line 877
    int-to-byte v2, v2

    .line 878
    iput-byte v2, v12, Lha0;->e:B

    .line 879
    .line 880
    invoke-virtual {v12}, Lha0;->a()Lia0;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {}, Lx32;->e()Lda0;

    .line 885
    .line 886
    .line 887
    move-result-object v26

    .line 888
    invoke-virtual {v7}, Lx32;->a()Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v27

    .line 892
    if-eqz v27, :cond_13

    .line 893
    .line 894
    new-instance v22, Laa0;

    .line 895
    .line 896
    const/16 v23, 0x0

    .line 897
    .line 898
    const/16 v24, 0x0

    .line 899
    .line 900
    move-object/from16 v25, v0

    .line 901
    .line 902
    invoke-direct/range {v22 .. v27}, Laa0;-><init>(Ljava/util/List;Lca0;Ly22;Lda0;Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lz90;

    .line 906
    .line 907
    const/16 v25, 0x0

    .line 908
    .line 909
    const/16 v28, 0x0

    .line 910
    .line 911
    move-object/from16 v27, v2

    .line 912
    .line 913
    move-object/from16 v26, v3

    .line 914
    .line 915
    move-object/from16 v23, v22

    .line 916
    .line 917
    move-object/from16 v22, v0

    .line 918
    .line 919
    invoke-direct/range {v22 .. v29}, Lz90;-><init>(Laa0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ll32;Ljava/util/List;I)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v2, v22

    .line 923
    .line 924
    move/from16 v0, v29

    .line 925
    .line 926
    iput-object v2, v11, Lx90;->c:Lm32;

    .line 927
    .line 928
    invoke-virtual {v7, v0}, Lx32;->b(I)Lka0;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iput-object v0, v11, Lx90;->d:Ln32;

    .line 933
    .line 934
    invoke-virtual {v11}, Lx90;->a()Ly90;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const-string v2, "Persisting anr for session "

    .line 939
    .line 940
    invoke-static {v2, v6}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const/4 v3, 0x3

    .line 945
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-eqz v7, :cond_12

    .line 950
    .line 951
    const/4 v10, 0x0

    .line 952
    invoke-static {v4, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 953
    .line 954
    .line 955
    :cond_12
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 956
    .line 957
    invoke-static {v0, v13, v9, v2}, Lvn1;->k(Ly90;Lm5e;Lp44;Ljava/util/Map;)Ly90;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0, v9}, Lvn1;->l(Ly90;Lp44;)Ls32;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    move/from16 v2, v18

    .line 966
    .line 967
    invoke-virtual {v5, v0, v6, v2}, Lz32;->d(Ls32;Ljava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    :goto_d
    const/4 v5, 0x2

    .line 971
    goto :goto_f

    .line 972
    :cond_13
    const-string v0, "Null binaries"

    .line 973
    .line 974
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_14
    const-string v0, "Null processName"

    .line 979
    .line 980
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :cond_15
    const-string v0, "Null processName"

    .line 985
    .line 986
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :goto_e
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 991
    throw v0

    .line 992
    :cond_16
    move-object/from16 v30, v3

    .line 993
    .line 994
    move v2, v10

    .line 995
    const/16 v16, 0x4

    .line 996
    .line 997
    const/16 v17, 0x8

    .line 998
    .line 999
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 1000
    .line 1001
    invoke-static {v0, v6}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-string v3, "FirebaseCrashlytics"

    .line 1006
    .line 1007
    const/4 v5, 0x2

    .line 1008
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_17

    .line 1013
    .line 1014
    const-string v3, "FirebaseCrashlytics"

    .line 1015
    .line 1016
    const/4 v10, 0x0

    .line 1017
    invoke-static {v3, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1018
    .line 1019
    .line 1020
    goto :goto_10

    .line 1021
    :cond_17
    :goto_f
    const/4 v10, 0x0

    .line 1022
    goto :goto_10

    .line 1023
    :cond_18
    move-object/from16 v30, v3

    .line 1024
    .line 1025
    move v2, v10

    .line 1026
    const/16 v16, 0x4

    .line 1027
    .line 1028
    const/16 v17, 0x8

    .line 1029
    .line 1030
    move-object v10, v5

    .line 1031
    move v5, v4

    .line 1032
    const-string v3, "ANR feature enabled, but device is API "

    .line 1033
    .line 1034
    invoke-static {v0, v3}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const-string v3, "FirebaseCrashlytics"

    .line 1039
    .line 1040
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_1a

    .line 1045
    .line 1046
    const-string v3, "FirebaseCrashlytics"

    .line 1047
    .line 1048
    invoke-static {v3, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1049
    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_19
    move-object/from16 v30, v3

    .line 1053
    .line 1054
    move v2, v10

    .line 1055
    const/16 v16, 0x4

    .line 1056
    .line 1057
    const/16 v17, 0x8

    .line 1058
    .line 1059
    const-string v0, "ANR feature disabled."

    .line 1060
    .line 1061
    const-string v3, "FirebaseCrashlytics"

    .line 1062
    .line 1063
    const/4 v5, 0x2

    .line 1064
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_1a

    .line 1069
    .line 1070
    const-string v3, "FirebaseCrashlytics"

    .line 1071
    .line 1072
    const/4 v10, 0x0

    .line 1073
    invoke-static {v3, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1074
    .line 1075
    .line 1076
    :cond_1a
    :goto_10
    if-eqz p3, :cond_1c

    .line 1077
    .line 1078
    iget-object v0, v1, Lo22;->j:Lw22;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lw22;->c()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_1c

    .line 1085
    .line 1086
    const-string v0, "Finalizing native report for session "

    .line 1087
    .line 1088
    invoke-static {v0, v6}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const-string v3, "FirebaseCrashlytics"

    .line 1093
    .line 1094
    const/4 v5, 0x2

    .line 1095
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_1b

    .line 1100
    .line 1101
    const/4 v10, 0x0

    .line 1102
    invoke-static {v3, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1103
    .line 1104
    .line 1105
    goto :goto_11

    .line 1106
    :cond_1b
    const/4 v10, 0x0

    .line 1107
    :goto_11
    iget-object v0, v1, Lo22;->j:Lw22;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lw22;->a()Lz35;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    const-string v4, "No minidump data found for session "

    .line 1119
    .line 1120
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v3, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    const-string v4, "No Tombstones data found for session "

    .line 1136
    .line 1137
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v3, v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1148
    .line 1149
    .line 1150
    const-string v0, "No native core present"

    .line 1151
    .line 1152
    invoke-static {v3, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1153
    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :cond_1c
    const/4 v10, 0x0

    .line 1157
    :goto_12
    if-eqz p1, :cond_1d

    .line 1158
    .line 1159
    move-object/from16 v3, v30

    .line 1160
    .line 1161
    const/4 v5, 0x0

    .line 1162
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    move-object/from16 v21, v0

    .line 1167
    .line 1168
    check-cast v21, Ljava/lang/String;

    .line 1169
    .line 1170
    move-object/from16 v0, v21

    .line 1171
    .line 1172
    goto :goto_13

    .line 1173
    :cond_1d
    const/4 v5, 0x0

    .line 1174
    iget-object v0, v1, Lo22;->l:Ll22;

    .line 1175
    .line 1176
    invoke-virtual {v0, v10}, Ll22;->a(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v0, 0x0

    .line 1180
    :goto_13
    iget-object v1, v1, Lo22;->m:Lvn1;

    .line 1181
    .line 1182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v3

    .line 1186
    const-wide/16 v6, 0x3e8

    .line 1187
    .line 1188
    div-long/2addr v3, v6

    .line 1189
    iget-object v1, v1, Lvn1;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Lz32;

    .line 1192
    .line 1193
    const-string v6, "FirebaseCrashlytics"

    .line 1194
    .line 1195
    iget-object v7, v1, Lz32;->b:Lp44;

    .line 1196
    .line 1197
    const-string v8, ".com.google.firebase.crashlytics"

    .line 1198
    .line 1199
    invoke-virtual {v7, v8}, Lp44;->a(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    const-string v8, ".com.google.firebase.crashlytics-ndk"

    .line 1203
    .line 1204
    invoke-virtual {v7, v8}, Lp44;->a(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v8, v7, Lp44;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v8, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v8

    .line 1215
    if-nez v8, :cond_1e

    .line 1216
    .line 1217
    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    .line 1218
    .line 1219
    invoke-virtual {v7, v8}, Lp44;->a(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    .line 1225
    .line 1226
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    iget-object v9, v7, Lp44;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v9, Ljava/io/File;

    .line 1241
    .line 1242
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    if-eqz v10, :cond_1e

    .line 1247
    .line 1248
    new-instance v10, Lo44;

    .line 1249
    .line 1250
    invoke-direct {v10, v8}, Lo44;-><init>(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    if-eqz v8, :cond_1e

    .line 1258
    .line 1259
    array-length v9, v8

    .line 1260
    move v10, v5

    .line 1261
    :goto_14
    if-ge v10, v9, :cond_1e

    .line 1262
    .line 1263
    aget-object v11, v8, v10

    .line 1264
    .line 1265
    invoke-virtual {v7, v11}, Lp44;->a(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    add-int/lit8 v10, v10, 0x1

    .line 1269
    .line 1270
    goto :goto_14

    .line 1271
    :cond_1e
    invoke-virtual {v1}, Lz32;->c()Ljava/util/NavigableSet;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    if-eqz v0, :cond_1f

    .line 1276
    .line 1277
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    :cond_1f
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    move/from16 v9, v17

    .line 1285
    .line 1286
    if-gt v0, v9, :cond_20

    .line 1287
    .line 1288
    goto :goto_16

    .line 1289
    :cond_20
    :goto_15
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-le v0, v9, :cond_22

    .line 1294
    .line 1295
    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Ljava/lang/String;

    .line 1300
    .line 1301
    const-string v10, "Removing session over cap: "

    .line 1302
    .line 1303
    invoke-static {v10, v0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    const/4 v11, 0x3

    .line 1308
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v12

    .line 1312
    if-eqz v12, :cond_21

    .line 1313
    .line 1314
    const/4 v11, 0x0

    .line 1315
    invoke-static {v6, v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1316
    .line 1317
    .line 1318
    :cond_21
    new-instance v10, Ljava/io/File;

    .line 1319
    .line 1320
    iget-object v11, v7, Lp44;->e:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v11, Ljava/io/File;

    .line 1323
    .line 1324
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v10}, Lp44;->e(Ljava/io/File;)Z

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    goto :goto_15

    .line 1334
    :cond_22
    :goto_16
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_33

    .line 1343
    .line 1344
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    move-object v9, v0

    .line 1349
    check-cast v9, Ljava/lang/String;

    .line 1350
    .line 1351
    const-string v0, "Finalizing report for session "

    .line 1352
    .line 1353
    invoke-static {v0, v9}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    const/4 v10, 0x2

    .line 1358
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v11

    .line 1362
    if-eqz v11, :cond_23

    .line 1363
    .line 1364
    const/4 v10, 0x0

    .line 1365
    invoke-static {v6, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1366
    .line 1367
    .line 1368
    :cond_23
    sget-object v10, Lz32;->g:Ly32;

    .line 1369
    .line 1370
    sget-object v0, Lz32;->i:Lk22;

    .line 1371
    .line 1372
    new-instance v11, Ljava/io/File;

    .line 1373
    .line 1374
    iget-object v12, v7, Lp44;->e:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v12, Ljava/io/File;

    .line 1377
    .line 1378
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v0}, Lp44;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v11

    .line 1396
    if-eqz v11, :cond_25

    .line 1397
    .line 1398
    const-string v0, "Session "

    .line 1399
    .line 1400
    const-string v10, " has no events."

    .line 1401
    .line 1402
    invoke-static {v0, v9, v10}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    const/4 v10, 0x2

    .line 1407
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v11

    .line 1411
    if-eqz v11, :cond_24

    .line 1412
    .line 1413
    const/4 v10, 0x0

    .line 1414
    invoke-static {v6, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1415
    .line 1416
    .line 1417
    :cond_24
    const/4 v11, 0x3

    .line 1418
    const/4 v15, 0x0

    .line 1419
    :goto_18
    const/16 v19, 0x2

    .line 1420
    .line 1421
    goto/16 :goto_28

    .line 1422
    .line 1423
    :cond_25
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v11, Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    move v13, v5

    .line 1436
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_28

    .line 1441
    .line 1442
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    move-object v14, v0

    .line 1447
    check-cast v14, Ljava/io/File;

    .line 1448
    .line 1449
    :try_start_7
    invoke-static {v14}, Lz32;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1454
    .line 1455
    .line 1456
    :try_start_8
    new-instance v15, Landroid/util/JsonReader;

    .line 1457
    .line 1458
    new-instance v2, Ljava/io/StringReader;

    .line 1459
    .line 1460
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v15, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1464
    .line 1465
    .line 1466
    :try_start_9
    invoke-static {v15}, Ly32;->e(Landroid/util/JsonReader;)Ly90;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1470
    :try_start_a
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1471
    .line 1472
    .line 1473
    :try_start_b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    if-nez v13, :cond_27

    .line 1477
    .line 1478
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    const-string v2, "event"

    .line 1483
    .line 1484
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_26

    .line 1489
    .line 1490
    const-string v2, "_"

    .line 1491
    .line 1492
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1496
    if-eqz v0, :cond_26

    .line 1497
    .line 1498
    goto :goto_1a

    .line 1499
    :cond_26
    move v0, v5

    .line 1500
    goto :goto_1b

    .line 1501
    :catch_3
    move-exception v0

    .line 1502
    goto :goto_1e

    .line 1503
    :cond_27
    :goto_1a
    const/4 v0, 0x1

    .line 1504
    :goto_1b
    move v13, v0

    .line 1505
    goto :goto_1f

    .line 1506
    :catch_4
    move-exception v0

    .line 1507
    goto :goto_1d

    .line 1508
    :catchall_3
    move-exception v0

    .line 1509
    move-object v2, v0

    .line 1510
    :try_start_c
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1511
    .line 1512
    .line 1513
    goto :goto_1c

    .line 1514
    :catchall_4
    move-exception v0

    .line 1515
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1516
    .line 1517
    .line 1518
    :goto_1c
    throw v2
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1519
    :goto_1d
    :try_start_e
    new-instance v2, Ljava/io/IOException;

    .line 1520
    .line 1521
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1522
    .line 1523
    .line 1524
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1525
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    const-string v15, "Could not add event to report for "

    .line 1528
    .line 1529
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1540
    .line 1541
    .line 1542
    :goto_1f
    const/4 v2, 0x1

    .line 1543
    goto :goto_19

    .line 1544
    :cond_28
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_29

    .line 1549
    .line 1550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    const-string v2, "Could not parse event files for session "

    .line 1553
    .line 1554
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    const/4 v10, 0x0

    .line 1565
    invoke-static {v6, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1566
    .line 1567
    .line 1568
    move-object v15, v10

    .line 1569
    const/4 v11, 0x3

    .line 1570
    goto/16 :goto_18

    .line 1571
    .line 1572
    :cond_29
    new-instance v0, Lcr6;

    .line 1573
    .line 1574
    invoke-direct {v0, v7}, Lcr6;-><init>(Lp44;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v9}, Lcr6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    iget-object v2, v1, Lz32;->d:Ll22;

    .line 1582
    .line 1583
    iget-object v2, v2, Ll22;->b:Lae1;

    .line 1584
    .line 1585
    monitor-enter v2

    .line 1586
    :try_start_f
    iget-object v12, v2, Lae1;->c:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v12, Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-static {v12, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v12

    .line 1594
    if-eqz v12, :cond_2a

    .line 1595
    .line 1596
    iget-object v12, v2, Lae1;->d:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v12, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1599
    .line 1600
    monitor-exit v2

    .line 1601
    goto :goto_21

    .line 1602
    :cond_2a
    :try_start_10
    iget-object v12, v2, Lae1;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v12, Lp44;

    .line 1605
    .line 1606
    sget-object v14, Lae1;->B:Lk22;

    .line 1607
    .line 1608
    new-instance v15, Ljava/io/File;

    .line 1609
    .line 1610
    iget-object v12, v12, Lp44;->e:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v12, Ljava/io/File;

    .line 1613
    .line 1614
    invoke-direct {v15, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v15, v14}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v12

    .line 1624
    invoke-static {v12}, Lp44;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v12

    .line 1628
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v14

    .line 1632
    if-eqz v14, :cond_2b

    .line 1633
    .line 1634
    const-string v12, "Unable to read App Quality Sessions session id."

    .line 1635
    .line 1636
    const-string v14, "FirebaseCrashlytics"

    .line 1637
    .line 1638
    const/4 v15, 0x0

    .line 1639
    invoke-static {v14, v12, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1640
    .line 1641
    .line 1642
    const/4 v12, 0x0

    .line 1643
    goto :goto_20

    .line 1644
    :cond_2b
    sget-object v14, Lae1;->C:Lwk;

    .line 1645
    .line 1646
    invoke-static {v12, v14}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v12

    .line 1650
    check-cast v12, Ljava/io/File;

    .line 1651
    .line 1652
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v12

    .line 1656
    move/from16 v14, v16

    .line 1657
    .line 1658
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1662
    :goto_20
    monitor-exit v2

    .line 1663
    :goto_21
    const-string v2, "report"

    .line 1664
    .line 1665
    invoke-virtual {v7, v9, v2}, Lp44;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    const-string v14, "appQualitySessionId: "

    .line 1670
    .line 1671
    :try_start_11
    invoke-static {v2}, Lz32;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v15

    .line 1675
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v15}, Ly32;->i(Ljava/lang/String;)Lj90;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v10

    .line 1682
    invoke-virtual {v10}, Lj90;->a()Li90;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v15

    .line 1686
    iget-object v10, v10, Lj90;->k:Lv32;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1687
    .line 1688
    if-eqz v10, :cond_2d

    .line 1689
    .line 1690
    :try_start_12
    invoke-virtual {v10}, Lv32;->a()Lr90;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v10

    .line 1694
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    iput-object v5, v10, Lr90;->e:Ljava/lang/Long;

    .line 1699
    .line 1700
    iput-boolean v13, v10, Lr90;->f:Z

    .line 1701
    .line 1702
    iget-byte v5, v10, Lr90;->m:B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 1703
    .line 1704
    const/16 v19, 0x2

    .line 1705
    .line 1706
    or-int/lit8 v5, v5, 0x2

    .line 1707
    .line 1708
    int-to-byte v5, v5

    .line 1709
    :try_start_13
    iput-byte v5, v10, Lr90;->m:B

    .line 1710
    .line 1711
    if-eqz v0, :cond_2c

    .line 1712
    .line 1713
    new-instance v5, Lsa0;

    .line 1714
    .line 1715
    invoke-direct {v5, v0}, Lsa0;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    iput-object v5, v10, Lr90;->h:Lu32;

    .line 1719
    .line 1720
    :cond_2c
    invoke-virtual {v10}, Lr90;->a()Ls90;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    iput-object v0, v15, Li90;->j:Lv32;

    .line 1725
    .line 1726
    goto :goto_22

    .line 1727
    :catch_5
    move-exception v0

    .line 1728
    const/16 v19, 0x2

    .line 1729
    .line 1730
    goto/16 :goto_25

    .line 1731
    .line 1732
    :cond_2d
    const/16 v19, 0x2

    .line 1733
    .line 1734
    :goto_22
    invoke-virtual {v15}, Li90;->a()Lj90;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v0}, Lj90;->a()Li90;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    iput-object v12, v5, Li90;->g:Ljava/lang/String;

    .line 1743
    .line 1744
    iget-object v0, v0, Lj90;->k:Lv32;

    .line 1745
    .line 1746
    if-eqz v0, :cond_2e

    .line 1747
    .line 1748
    invoke-virtual {v0}, Lv32;->a()Lr90;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    iput-object v12, v0, Lr90;->c:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Lr90;->a()Ls90;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    iput-object v0, v5, Li90;->j:Lv32;

    .line 1759
    .line 1760
    :cond_2e
    invoke-virtual {v5}, Li90;->a()Lj90;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    iget-object v5, v0, Lj90;->k:Lv32;

    .line 1765
    .line 1766
    if-eqz v5, :cond_32

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lj90;->a()Li90;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v5}, Lv32;->a()Lr90;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    iput-object v11, v5, Lr90;->k:Ljava/util/List;

    .line 1777
    .line 1778
    invoke-virtual {v5}, Lr90;->a()Ls90;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    iput-object v5, v0, Li90;->j:Lv32;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Li90;->a()Lj90;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    iget-object v5, v0, Lj90;->k:Lv32;

    .line 1789
    .line 1790
    if-nez v5, :cond_2f

    .line 1791
    .line 1792
    const/4 v11, 0x3

    .line 1793
    const/4 v15, 0x0

    .line 1794
    goto :goto_28

    .line 1795
    :cond_2f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1807
    const/4 v11, 0x3

    .line 1808
    :try_start_14
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v12
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1812
    if-eqz v12, :cond_30

    .line 1813
    .line 1814
    const/4 v15, 0x0

    .line 1815
    :try_start_15
    invoke-static {v6, v10, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1816
    .line 1817
    .line 1818
    goto :goto_23

    .line 1819
    :cond_30
    const/4 v15, 0x0

    .line 1820
    :goto_23
    if-eqz v13, :cond_31

    .line 1821
    .line 1822
    check-cast v5, Ls90;

    .line 1823
    .line 1824
    iget-object v5, v5, Ls90;->b:Ljava/lang/String;

    .line 1825
    .line 1826
    new-instance v10, Ljava/io/File;

    .line 1827
    .line 1828
    iget-object v12, v7, Lp44;->B:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v12, Ljava/io/File;

    .line 1831
    .line 1832
    invoke-direct {v10, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_24

    .line 1836
    :cond_31
    check-cast v5, Ls90;

    .line 1837
    .line 1838
    iget-object v5, v5, Ls90;->b:Ljava/lang/String;

    .line 1839
    .line 1840
    new-instance v10, Ljava/io/File;

    .line 1841
    .line 1842
    iget-object v12, v7, Lp44;->f:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v12, Ljava/io/File;

    .line 1845
    .line 1846
    invoke-direct {v10, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    :goto_24
    sget-object v5, Ly32;->a:Loi6;

    .line 1850
    .line 1851
    invoke-virtual {v5, v0}, Loi6;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {v10, v0}, Lz32;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_28

    .line 1859
    :catch_6
    move-exception v0

    .line 1860
    goto :goto_27

    .line 1861
    :catch_7
    move-exception v0

    .line 1862
    goto :goto_26

    .line 1863
    :catch_8
    move-exception v0

    .line 1864
    :goto_25
    const/4 v11, 0x3

    .line 1865
    :goto_26
    const/4 v15, 0x0

    .line 1866
    goto :goto_27

    .line 1867
    :cond_32
    const/4 v11, 0x3

    .line 1868
    const/4 v15, 0x0

    .line 1869
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1870
    .line 1871
    const-string v5, "Reports without sessions cannot have events added to them."

    .line 1872
    .line 1873
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1877
    :catch_9
    move-exception v0

    .line 1878
    const/4 v11, 0x3

    .line 1879
    const/4 v15, 0x0

    .line 1880
    const/16 v19, 0x2

    .line 1881
    .line 1882
    :goto_27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    const-string v10, "Could not synthesize final report file for "

    .line 1885
    .line 1886
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1897
    .line 1898
    .line 1899
    :goto_28
    new-instance v0, Ljava/io/File;

    .line 1900
    .line 1901
    iget-object v2, v7, Lp44;->e:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v2, Ljava/io/File;

    .line 1904
    .line 1905
    invoke-direct {v0, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v0}, Lp44;->e(Ljava/io/File;)Z

    .line 1909
    .line 1910
    .line 1911
    const/4 v2, 0x1

    .line 1912
    const/4 v5, 0x0

    .line 1913
    const/16 v16, 0x4

    .line 1914
    .line 1915
    goto/16 :goto_17

    .line 1916
    .line 1917
    :catchall_5
    move-exception v0

    .line 1918
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1919
    throw v0

    .line 1920
    :cond_33
    iget-object v0, v1, Lz32;->c:Lgb0;

    .line 1921
    .line 1922
    invoke-virtual {v0}, Lgb0;->b()Lan9;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    iget-object v0, v0, Lan9;->a:Lwx4;

    .line 1927
    .line 1928
    invoke-virtual {v1}, Lz32;->b()Ljava/util/ArrayList;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    const/4 v14, 0x4

    .line 1937
    if-gt v1, v14, :cond_34

    .line 1938
    .line 1939
    goto :goto_2a

    .line 1940
    :cond_34
    invoke-virtual {v0, v14, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    if-eqz v1, :cond_35

    .line 1953
    .line 1954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    check-cast v1, Ljava/io/File;

    .line 1959
    .line 1960
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1961
    .line 1962
    .line 1963
    goto :goto_29

    .line 1964
    :cond_35
    :goto_2a
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v7, 0x3e8

    .line 10
    .line 11
    div-long v9, v1, v7

    .line 12
    .line 13
    const-string v1, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v1, v3}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v1, v0, Lo22;->f:Lu65;

    .line 37
    .line 38
    iget-object v2, v0, Lo22;->h:Lxv;

    .line 39
    .line 40
    iget-object v15, v1, Lu65;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v2, Lxv;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v2, Lxv;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lu65;->c()Lcb0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcb0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v2, Lxv;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v21, 0x1

    .line 55
    .line 56
    const/4 v14, 0x4

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    move v6, v14

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move/from16 v6, v21

    .line 62
    .line 63
    :goto_0
    invoke-static {v6}, Lot2;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    iget-object v2, v2, Lxv;->h:Lm5e;

    .line 68
    .line 69
    move v6, v14

    .line 70
    new-instance v14, Lub0;

    .line 71
    .line 72
    move-object/from16 v18, v1

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    invoke-direct/range {v14 .. v20}, Lub0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm5e;)V

    .line 81
    .line 82
    .line 83
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Luk1;->z()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v4, Lwb0;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Lwb0;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lo22;->a:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v5, Landroid/os/StatFs;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move-wide/from16 v18, v7

    .line 116
    .line 117
    int-to-long v7, v6

    .line 118
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-long v5, v5

    .line 123
    mul-long v27, v7, v5

    .line 124
    .line 125
    sget-object v5, Lsk1;->a:Lsk1;

    .line 126
    .line 127
    const-string v6, "FirebaseCrashlytics"

    .line 128
    .line 129
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v11, 0x2

    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    const-string v8, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 139
    .line 140
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    if-eqz v20, :cond_4

    .line 145
    .line 146
    invoke-static {v6, v8, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v8, Lsk1;->b:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lsk1;

    .line 161
    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v5, v6

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 177
    .line 178
    .line 179
    move-result v24

    .line 180
    invoke-static {v2}, Luk1;->o(Landroid/content/Context;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v25

    .line 184
    invoke-static {}, Luk1;->x()Z

    .line 185
    .line 186
    .line 187
    move-result v29

    .line 188
    invoke-static {}, Luk1;->u()I

    .line 189
    .line 190
    .line 191
    move-result v30

    .line 192
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v22, Lvb0;

    .line 197
    .line 198
    invoke-direct/range {v22 .. v30}, Lvb0;-><init>(IIJJZI)V

    .line 199
    .line 200
    .line 201
    move/from16 v20, v11

    .line 202
    .line 203
    move-object/from16 v6, v22

    .line 204
    .line 205
    iget-object v11, v0, Lo22;->j:Lw22;

    .line 206
    .line 207
    new-instance v12, Ltb0;

    .line 208
    .line 209
    invoke-direct {v12, v14, v4, v6}, Ltb0;-><init>(Lub0;Lwb0;Lvb0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v3, v9, v10, v12}, Lw22;->d(Ljava/lang/String;JLtb0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    move-object v4, v2

    .line 224
    iget-object v2, v0, Lo22;->d:Lp44;

    .line 225
    .line 226
    iget-object v6, v2, Lp44;->b:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v11, v6

    .line 229
    check-cast v11, Ljava/lang/String;

    .line 230
    .line 231
    monitor-enter v11

    .line 232
    :try_start_0
    iput-object v3, v2, Lp44;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v6, v2, Lp44;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Ln30;

    .line 237
    .line 238
    iget-object v6, v6, Ln30;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lst5;

    .line 247
    .line 248
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    new-instance v12, Ljava/util/HashMap;

    .line 250
    .line 251
    iget-object v14, v6, Lst5;->a:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v12, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 260
    :try_start_2
    monitor-exit v6

    .line 261
    iget-object v6, v2, Lp44;->B:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lpm1;

    .line 264
    .line 265
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    .line 267
    .line 268
    move-object/from16 v23, v1

    .line 269
    .line 270
    iget-object v1, v6, Lpm1;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :try_start_4
    monitor-exit v6

    .line 282
    iget-object v6, v2, Lp44;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Lae1;

    .line 285
    .line 286
    iget-object v6, v6, Lae1;->c:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v14, v6

    .line 289
    check-cast v14, Lc42;

    .line 290
    .line 291
    move-object v6, v5

    .line 292
    move-object v5, v1

    .line 293
    new-instance v1, Lap2;

    .line 294
    .line 295
    move-object/from16 v24, v6

    .line 296
    .line 297
    const/4 v6, 0x2

    .line 298
    move-object/from16 v31, v4

    .line 299
    .line 300
    move-object/from16 v17, v8

    .line 301
    .line 302
    move-object v4, v12

    .line 303
    move-object/from16 v12, v23

    .line 304
    .line 305
    move-object/from16 v32, v24

    .line 306
    .line 307
    const/4 v8, 0x4

    .line 308
    invoke-direct/range {v1 .. v6}, Lap2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v1}, Lc42;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 312
    .line 313
    .line 314
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    goto :goto_3

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_2

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 323
    :try_start_8
    throw v0

    .line 324
    :goto_2
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 325
    throw v0

    .line 326
    :cond_5
    move-object v12, v1

    .line 327
    move-object/from16 v31, v2

    .line 328
    .line 329
    move-object/from16 v32, v5

    .line 330
    .line 331
    move-object/from16 v17, v8

    .line 332
    .line 333
    const/4 v8, 0x4

    .line 334
    :goto_3
    iget-object v1, v0, Lo22;->i:Lm5e;

    .line 335
    .line 336
    iget-object v2, v1, Lm5e;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Ly34;

    .line 339
    .line 340
    invoke-interface {v2}, Ly34;->a()V

    .line 341
    .line 342
    .line 343
    sget-object v2, Lm5e;->d:Ltt4;

    .line 344
    .line 345
    iput-object v2, v1, Lm5e;->c:Ljava/lang/Object;

    .line 346
    .line 347
    if-nez v3, :cond_6

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    iget-object v2, v1, Lm5e;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lp44;

    .line 353
    .line 354
    const-string v4, "userlog"

    .line 355
    .line 356
    invoke-virtual {v2, v3, v4}, Lp44;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v4, Lfp8;

    .line 361
    .line 362
    invoke-direct {v4, v2}, Lfp8;-><init>(Ljava/io/File;)V

    .line 363
    .line 364
    .line 365
    iput-object v4, v1, Lm5e;->c:Ljava/lang/Object;

    .line 366
    .line 367
    :goto_4
    iget-object v1, v0, Lo22;->l:Ll22;

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ll22;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lo22;->m:Lvn1;

    .line 373
    .line 374
    iget-object v1, v0, Lvn1;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lx32;

    .line 377
    .line 378
    sget-object v2, Lw32;->a:Ljava/nio/charset/Charset;

    .line 379
    .line 380
    new-instance v2, Li90;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v4, "20.0.6"

    .line 386
    .line 387
    iput-object v4, v2, Li90;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v4, v1, Lx32;->c:Lxv;

    .line 390
    .line 391
    iget-object v5, v4, Lxv;->a:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v5, :cond_18

    .line 394
    .line 395
    iput-object v5, v2, Li90;->b:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v5, v1, Lx32;->b:Lu65;

    .line 398
    .line 399
    invoke-virtual {v5}, Lu65;->c()Lcb0;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-object v6, v6, Lcb0;->a:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v6, :cond_17

    .line 406
    .line 407
    iput-object v6, v2, Li90;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v5}, Lu65;->c()Lcb0;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget-object v6, v6, Lcb0;->b:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v6, v2, Li90;->e:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v5}, Lu65;->c()Lcb0;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iget-object v6, v6, Lcb0;->c:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v6, v2, Li90;->f:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v6, v4, Lxv;->f:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v6, :cond_16

    .line 428
    .line 429
    iput-object v6, v2, Li90;->h:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v11, v4, Lxv;->g:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v11, :cond_15

    .line 434
    .line 435
    iput-object v11, v2, Li90;->i:Ljava/lang/String;

    .line 436
    .line 437
    iput v8, v2, Li90;->c:I

    .line 438
    .line 439
    iget-byte v14, v2, Li90;->m:B

    .line 440
    .line 441
    or-int/lit8 v14, v14, 0x1

    .line 442
    .line 443
    int-to-byte v14, v14

    .line 444
    iput-byte v14, v2, Li90;->m:B

    .line 445
    .line 446
    new-instance v14, Lr90;

    .line 447
    .line 448
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    move/from16 v30, v8

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    iput-boolean v8, v14, Lr90;->f:Z

    .line 455
    .line 456
    iget-byte v8, v14, Lr90;->m:B

    .line 457
    .line 458
    or-int/lit8 v8, v8, 0x2

    .line 459
    .line 460
    int-to-byte v8, v8

    .line 461
    iput-wide v9, v14, Lr90;->d:J

    .line 462
    .line 463
    or-int/lit8 v8, v8, 0x1

    .line 464
    .line 465
    int-to-byte v8, v8

    .line 466
    iput-byte v8, v14, Lr90;->m:B

    .line 467
    .line 468
    if-eqz v3, :cond_14

    .line 469
    .line 470
    iput-object v3, v14, Lr90;->b:Ljava/lang/String;

    .line 471
    .line 472
    sget-object v3, Lx32;->g:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v3, :cond_13

    .line 475
    .line 476
    iput-object v3, v14, Lr90;->a:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v3, v5, Lu65;->c:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v3, :cond_12

    .line 481
    .line 482
    invoke-virtual {v5}, Lu65;->c()Lcb0;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget-object v5, v5, Lcb0;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v4, v4, Lxv;->h:Lm5e;

    .line 489
    .line 490
    iget-object v8, v4, Lm5e;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v8, Lkx2;

    .line 493
    .line 494
    if-nez v8, :cond_7

    .line 495
    .line 496
    new-instance v8, Lkx2;

    .line 497
    .line 498
    invoke-direct {v8, v4}, Lkx2;-><init>(Lm5e;)V

    .line 499
    .line 500
    .line 501
    iput-object v8, v4, Lm5e;->c:Ljava/lang/Object;

    .line 502
    .line 503
    :cond_7
    iget-object v8, v4, Lm5e;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v8, Lkx2;

    .line 506
    .line 507
    iget-object v9, v8, Lkx2;->a:Ljava/lang/String;

    .line 508
    .line 509
    if-nez v8, :cond_8

    .line 510
    .line 511
    new-instance v8, Lkx2;

    .line 512
    .line 513
    invoke-direct {v8, v4}, Lkx2;-><init>(Lm5e;)V

    .line 514
    .line 515
    .line 516
    iput-object v8, v4, Lm5e;->c:Ljava/lang/Object;

    .line 517
    .line 518
    :cond_8
    iget-object v4, v4, Lm5e;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Lkx2;

    .line 521
    .line 522
    iget-object v4, v4, Lkx2;->b:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v23, Lt90;

    .line 525
    .line 526
    move-object/from16 v24, v3

    .line 527
    .line 528
    move-object/from16 v29, v4

    .line 529
    .line 530
    move-object/from16 v27, v5

    .line 531
    .line 532
    move-object/from16 v25, v6

    .line 533
    .line 534
    move-object/from16 v28, v9

    .line 535
    .line 536
    move-object/from16 v26, v11

    .line 537
    .line 538
    invoke-direct/range {v23 .. v29}, Lt90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v3, v23

    .line 542
    .line 543
    iput-object v3, v14, Lr90;->g:Ld32;

    .line 544
    .line 545
    new-instance v3, Lqa0;

    .line 546
    .line 547
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x3

    .line 551
    iput v4, v3, Lqa0;->a:I

    .line 552
    .line 553
    iget-byte v4, v3, Lqa0;->e:B

    .line 554
    .line 555
    or-int/lit8 v4, v4, 0x1

    .line 556
    .line 557
    int-to-byte v4, v4

    .line 558
    iput-byte v4, v3, Lqa0;->e:B

    .line 559
    .line 560
    if-eqz v15, :cond_11

    .line 561
    .line 562
    iput-object v15, v3, Lqa0;->b:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v12, :cond_10

    .line 565
    .line 566
    iput-object v12, v3, Lqa0;->c:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {}, Luk1;->z()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    iput-boolean v4, v3, Lqa0;->d:Z

    .line 573
    .line 574
    iget-byte v4, v3, Lqa0;->e:B

    .line 575
    .line 576
    or-int/lit8 v4, v4, 0x2

    .line 577
    .line 578
    int-to-byte v4, v4

    .line 579
    iput-byte v4, v3, Lqa0;->e:B

    .line 580
    .line 581
    invoke-virtual {v3}, Lqa0;->a()Lra0;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iput-object v3, v14, Lr90;->i:Lt32;

    .line 586
    .line 587
    new-instance v3, Landroid/os/StatFs;

    .line 588
    .line 589
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    const/4 v5, 0x7

    .line 605
    if-eqz v4, :cond_9

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_9
    sget-object v4, Lx32;->f:Ljava/util/HashMap;

    .line 609
    .line 610
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Ljava/lang/Integer;

    .line 619
    .line 620
    if-nez v4, :cond_a

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    iget-object v1, v1, Lx32;->a:Landroid/content/Context;

    .line 636
    .line 637
    invoke-static {v1}, Luk1;->o(Landroid/content/Context;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v6

    .line 641
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    int-to-long v8, v1

    .line 646
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    int-to-long v10, v1

    .line 651
    mul-long/2addr v8, v10

    .line 652
    invoke-static {}, Luk1;->x()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-static {}, Luk1;->u()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    new-instance v10, Lv90;

    .line 661
    .line 662
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    iput v5, v10, Lv90;->a:I

    .line 666
    .line 667
    iget-byte v5, v10, Lv90;->j:B

    .line 668
    .line 669
    or-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    int-to-byte v5, v5

    .line 672
    iput-byte v5, v10, Lv90;->j:B

    .line 673
    .line 674
    if-eqz v17, :cond_f

    .line 675
    .line 676
    move-object/from16 v11, v17

    .line 677
    .line 678
    iput-object v11, v10, Lv90;->b:Ljava/lang/String;

    .line 679
    .line 680
    iput v4, v10, Lv90;->c:I

    .line 681
    .line 682
    or-int/lit8 v4, v5, 0x2

    .line 683
    .line 684
    int-to-byte v4, v4

    .line 685
    iput-wide v6, v10, Lv90;->d:J

    .line 686
    .line 687
    or-int/lit8 v4, v4, 0x4

    .line 688
    .line 689
    int-to-byte v4, v4

    .line 690
    iput-wide v8, v10, Lv90;->e:J

    .line 691
    .line 692
    or-int/lit8 v4, v4, 0x8

    .line 693
    .line 694
    int-to-byte v4, v4

    .line 695
    iput-boolean v1, v10, Lv90;->f:Z

    .line 696
    .line 697
    or-int/lit8 v1, v4, 0x10

    .line 698
    .line 699
    int-to-byte v1, v1

    .line 700
    iput v3, v10, Lv90;->g:I

    .line 701
    .line 702
    or-int/lit8 v1, v1, 0x20

    .line 703
    .line 704
    int-to-byte v1, v1

    .line 705
    iput-byte v1, v10, Lv90;->j:B

    .line 706
    .line 707
    move-object/from16 v4, v31

    .line 708
    .line 709
    if-eqz v4, :cond_e

    .line 710
    .line 711
    iput-object v4, v10, Lv90;->h:Ljava/lang/String;

    .line 712
    .line 713
    move-object/from16 v6, v32

    .line 714
    .line 715
    if-eqz v6, :cond_d

    .line 716
    .line 717
    iput-object v6, v10, Lv90;->i:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v10}, Lv90;->a()Lw90;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v1, v14, Lr90;->j:Le32;

    .line 724
    .line 725
    const/4 v4, 0x3

    .line 726
    iput v4, v14, Lr90;->l:I

    .line 727
    .line 728
    iget-byte v1, v14, Lr90;->m:B

    .line 729
    .line 730
    or-int/lit8 v1, v1, 0x4

    .line 731
    .line 732
    int-to-byte v1, v1

    .line 733
    iput-byte v1, v14, Lr90;->m:B

    .line 734
    .line 735
    invoke-virtual {v14}, Lr90;->a()Ls90;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iput-object v1, v2, Li90;->j:Lv32;

    .line 740
    .line 741
    invoke-virtual {v2}, Li90;->a()Lj90;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v0, v0, Lvn1;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lz32;

    .line 748
    .line 749
    iget-object v0, v0, Lz32;->b:Lp44;

    .line 750
    .line 751
    const-string v2, "FirebaseCrashlytics"

    .line 752
    .line 753
    iget-object v3, v1, Lj90;->k:Lv32;

    .line 754
    .line 755
    if-nez v3, :cond_b

    .line 756
    .line 757
    const-string v0, "Could not get session for report"

    .line 758
    .line 759
    const/4 v4, 0x3

    .line 760
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_c

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_b
    move-object v4, v3

    .line 772
    check-cast v4, Ls90;

    .line 773
    .line 774
    iget-object v4, v4, Ls90;->b:Ljava/lang/String;

    .line 775
    .line 776
    :try_start_9
    sget-object v5, Lz32;->g:Ly32;

    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    sget-object v5, Ly32;->a:Loi6;

    .line 782
    .line 783
    invoke-virtual {v5, v1}, Loi6;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v5, "report"

    .line 788
    .line 789
    invoke-virtual {v0, v4, v5}, Lp44;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-static {v5, v1}, Lz32;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v1, "start-time"

    .line 797
    .line 798
    invoke-virtual {v0, v4, v1}, Lp44;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v1, ""

    .line 803
    .line 804
    check-cast v3, Ls90;

    .line 805
    .line 806
    iget-wide v5, v3, Ls90;->d:J

    .line 807
    .line 808
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 809
    .line 810
    new-instance v7, Ljava/io/FileOutputStream;

    .line 811
    .line 812
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 813
    .line 814
    .line 815
    sget-object v8, Lz32;->e:Ljava/nio/charset/Charset;

    .line 816
    .line 817
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 818
    .line 819
    .line 820
    :try_start_a
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    mul-long v5, v5, v18

    .line 824
    .line 825
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 826
    .line 827
    .line 828
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :catchall_3
    move-exception v0

    .line 833
    move-object v1, v0

    .line 834
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 835
    .line 836
    .line 837
    goto :goto_6

    .line 838
    :catchall_4
    move-exception v0

    .line 839
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 843
    :catch_0
    move-exception v0

    .line 844
    const-string v1, "Could not persist report for session "

    .line 845
    .line 846
    invoke-static {v1, v4}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const/4 v4, 0x3

    .line 851
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_c

    .line 856
    .line 857
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 858
    .line 859
    .line 860
    :cond_c
    return-void

    .line 861
    :cond_d
    const-string v0, "Null modelClass"

    .line 862
    .line 863
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_e
    const-string v0, "Null manufacturer"

    .line 868
    .line 869
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_f
    const-string v0, "Null model"

    .line 874
    .line 875
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_10
    const-string v0, "Null buildVersion"

    .line 880
    .line 881
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_11
    const-string v0, "Null version"

    .line 886
    .line 887
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_12
    const-string v0, "Null identifier"

    .line 892
    .line 893
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_13
    const-string v0, "Null generator"

    .line 898
    .line 899
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_14
    const-string v0, "Null identifier"

    .line 904
    .line 905
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_15
    const-string v0, "Null displayVersion"

    .line 910
    .line 911
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_16
    const-string v0, "Null buildVersion"

    .line 916
    .line 917
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_17
    const-string v0, "Null installationUuid"

    .line 922
    .line 923
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_18
    const-string v0, "Null gmpAppId"

    .line 928
    .line 929
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    return-void
.end method

.method public final d(Lgb0;)Z
    .locals 5

    .line 1
    invoke-static {}, Lae1;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo22;->n:Lb42;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lb42;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lo22;->b(ZLgb0;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const-string p0, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lo22;->m:Lvn1;

    .line 2
    .line 3
    iget-object p0, p0, Lvn1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lz32;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz32;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object p0, p0, Lo22;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Luk1;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lo22;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-class p0, Lo22;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const-string p0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v4, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v4, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v1, v1, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, -0x1

    .line 100
    if-eq v3, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v0

    .line 143
    :cond_6
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string p0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lo22;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Lo22;->d:Lp44;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lp44;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object p0, p0, Lo22;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 34
    .line 35
    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string p0, "Saved version control info"

    .line 39
    .line 40
    invoke-static {v0, p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p0

    .line 45
    const-string v1, "Unable to save version control info"

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo22;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lo22;->m:Lvn1;

    .line 6
    .line 7
    iget-object v2, v2, Lvn1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lz32;

    .line 10
    .line 11
    iget-object v2, v2, Lz32;->b:Lp44;

    .line 12
    .line 13
    iget-object v3, v2, Lp44;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lp44;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lp44;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lp44;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lp44;->C:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lp44;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lymd;->B:Lymd;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lymd;->v(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lo22;->b:Le82;

    .line 95
    .line 96
    invoke-virtual {v3}, Le82;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lymd;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lymd;->v(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Le82;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Le82;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-instance v0, Ltt4;

    .line 154
    .line 155
    const/16 v3, 0x12

    .line 156
    .line 157
    invoke-direct {v0, v3}, Ltt4;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lymd;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lo22;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lfdd;->j(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    iget-object v1, p0, Lo22;->e:Lae1;

    .line 180
    .line 181
    iget-object v1, v1, Lae1;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lc42;

    .line 184
    .line 185
    new-instance v2, Lm5e;

    .line 186
    .line 187
    const/16 v3, 0xe

    .line 188
    .line 189
    invoke-direct {v2, v3, p0, p1}, Lm5e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0
.end method
