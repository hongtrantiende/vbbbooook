.class public final Lxv5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lvv5;


# instance fields
.field public final B:Ltrd;

.field public final a:Luv5;

.field public final b:Lsyd;

.field public final c:Lqxb;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method public constructor <init>(Luv5;Lzmd;Lsyd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv5;->a:Luv5;

    .line 5
    .line 6
    iput-object p3, p0, Lxv5;->b:Lsyd;

    .line 7
    .line 8
    iput-object p4, p0, Lxv5;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxv5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxv5;->f:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 23
    .line 24
    iget-boolean p1, p2, Lzmd;->g:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Ltrd;->c:Ltrd;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Ltrd;->b:Ltrd;

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lxv5;->B:Ltrd;

    .line 34
    .line 35
    invoke-static {}, Lgs6;->b()Lgs6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p2, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lgs6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    new-instance p2, Lqxb;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lqxb;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lxv5;->c:Lqxb;

    .line 53
    .line 54
    return-void
.end method

.method public static final T(Ljava/lang/Float;)Lord;
    .locals 2

    .line 1
    new-instance v0, Lsx8;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsx8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lsx8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p0, Lord;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lord;-><init>(Lsx8;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final R(JZLjud;Lwrd;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long v3, v3, p1

    .line 12
    .line 13
    iget-object v6, v0, Lxv5;->b:Lsyd;

    .line 14
    .line 15
    sget-object v8, Lzrd;->b:Lzrd;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    iget-object v5, v6, Lsyd;->i:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    sub-long v12, v9, v12

    .line 45
    .line 46
    const-wide/16 v14, 0x7530

    .line 47
    .line 48
    cmp-long v7, v12, v14

    .line 49
    .line 50
    if-gtz v7, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lrpb;

    .line 62
    .line 63
    const/16 v7, 0x18

    .line 64
    .line 65
    invoke-direct {v5, v7, v11}, Lrpb;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Lxv5;->a:Luv5;

    .line 69
    .line 70
    iget-object v7, v7, Luv5;->a:Ljava/lang/Float;

    .line 71
    .line 72
    invoke-static {v7}, Lxv5;->T(Ljava/lang/Float;)Lord;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v5, Lrpb;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v7, Lrpb;

    .line 79
    .line 80
    const/16 v9, 0x17

    .line 81
    .line 82
    invoke-direct {v7, v9, v11}, Lrpb;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    const-wide v9, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v9, v3

    .line 91
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iput-object v9, v7, Lrpb;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iput-object v9, v7, Lrpb;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v7, Lrpb;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v9, Lbrd;

    .line 106
    .line 107
    invoke-direct {v9, v7}, Lbrd;-><init>(Lrpb;)V

    .line 108
    .line 109
    .line 110
    iput-object v9, v5, Lrpb;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iput-object v1, v5, Lrpb;->d:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_2
    new-instance v1, La6c;

    .line 117
    .line 118
    const/16 v7, 0xf

    .line 119
    .line 120
    invoke-direct {v1, v7, v11}, La6c;-><init>(IZ)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, Lxv5;->B:Ltrd;

    .line 124
    .line 125
    iput-object v7, v1, La6c;->d:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v7, Llud;

    .line 128
    .line 129
    invoke-direct {v7, v5}, Llud;-><init>(Lrpb;)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v1, La6c;->e:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v7, Lmj;

    .line 135
    .line 136
    invoke-direct {v7, v1, v11}, Lmj;-><init>(La6c;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, Lsyd;->e:Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    :goto_1
    move-object v9, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    sget-object v1, Ll76;->c:Ll76;

    .line 156
    .line 157
    iget-object v5, v6, Lsyd;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ll76;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :goto_2
    sget-object v1, Ltpd;->a:Ltpd;

    .line 165
    .line 166
    new-instance v5, Ltjc;

    .line 167
    .line 168
    const/4 v10, 0x6

    .line 169
    invoke-direct/range {v5 .. v10}, Ltjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ltpd;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v18

    .line 179
    iget-object v1, v0, Lxv5;->c:Lqxb;

    .line 180
    .line 181
    iget-object v0, v0, Lxv5;->B:Ltrd;

    .line 182
    .line 183
    sget-object v5, Ltrd;->c:Ltrd;

    .line 184
    .line 185
    if-ne v0, v5, :cond_4

    .line 186
    .line 187
    const/16 v0, 0x601b

    .line 188
    .line 189
    :goto_4
    move v13, v0

    .line 190
    goto :goto_5

    .line 191
    :cond_4
    const/16 v0, 0x601a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_5
    iget v14, v2, Lwrd;->a:I

    .line 195
    .line 196
    sub-long v16, v18, v3

    .line 197
    .line 198
    monitor-enter v1

    .line 199
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    iget-object v0, v1, Lqxb;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const-wide/16 v6, -0x1

    .line 212
    .line 213
    cmp-long v0, v4, v6

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_5
    iget-object v0, v1, Lqxb;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    sub-long v4, v2, v4

    .line 227
    .line 228
    const-wide/32 v6, 0x1b7740

    .line 229
    .line 230
    .line 231
    cmp-long v0, v4, v6

    .line 232
    .line 233
    if-gtz v0, :cond_6

    .line 234
    .line 235
    monitor-exit v1

    .line 236
    return-void

    .line 237
    :cond_6
    :goto_6
    :try_start_1
    iget-object v0, v1, Lqxb;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ly14;

    .line 240
    .line 241
    new-instance v4, Lpra;

    .line 242
    .line 243
    new-instance v12, Lpr6;

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, -0x1

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    invoke-direct/range {v12 .. v23}, Lpr6;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v12}, [Lpr6;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-direct {v4, v11, v5}, Lpra;-><init>(ILjava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ly14;->c(Lpra;)Lcom/google/android/gms/tasks/Task;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v4, Lub1;

    .line 273
    .line 274
    const/4 v5, 0x7

    .line 275
    invoke-direct {v4, v1, v2, v3, v5}, Lub1;-><init>(Ljava/lang/Object;JI)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    .line 281
    monitor-exit v1

    .line 282
    return-void

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    throw v0
.end method

.method public close()V
    .locals 10
    .annotation runtime Lmq7;
        value = .enum Lo76;->ON_DESTROY:Lo76;
    .end annotation

    .line 1
    iget-object v0, p0, Lxv5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lzmd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lxv5;->f:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lzmd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    invoke-static {v1}, Livc;->u(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lfk4;

    .line 40
    .line 41
    const/16 v5, 0x1b

    .line 42
    .line 43
    invoke-direct {v4, v5, v0, v1}, Lfk4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lzmd;->a:Ln30;

    .line 47
    .line 48
    iget-object v5, p0, Lxv5;->d:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Ln30;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    new-instance v0, La6c;

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, La6c;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lxv5;->B:Ltrd;

    .line 64
    .line 65
    iput-object v1, v0, La6c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lrpb;

    .line 68
    .line 69
    const/16 v4, 0x18

    .line 70
    .line 71
    invoke-direct {v1, v4, v2}, Lrpb;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lxv5;->a:Luv5;

    .line 75
    .line 76
    iget-object v2, v2, Luv5;->a:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-static {v2}, Lxv5;->T(Ljava/lang/Float;)Lord;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Lrpb;->c:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v2, Llud;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Llud;-><init>(Lrpb;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, La6c;->e:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v6, Lmj;

    .line 92
    .line 93
    invoke-direct {v6, v0, v3}, Lmj;-><init>(La6c;I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lxv5;->b:Lsyd;

    .line 97
    .line 98
    iget-object p0, v5, Lsyd;->e:Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    :goto_1
    move-object v8, p0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object p0, Ll76;->c:Ll76;

    .line 115
    .line 116
    iget-object v0, v5, Lsyd;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ll76;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    new-instance v4, Ltjc;

    .line 124
    .line 125
    const/4 v9, 0x6

    .line 126
    sget-object v7, Lzrd;->d:Lzrd;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v9}, Ltjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Ltpd;->a:Ltpd;

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Ltpd;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
