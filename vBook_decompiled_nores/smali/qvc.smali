.class public final Lqvc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lro4;
.implements Lso4;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Llo4;

.field public final c:Lmu;

.field public final d:Lkvc;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final l:I

.field public final m:Lzvc;

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public p:Lns1;

.field public q:I

.field public final synthetic r:Lto4;


# direct methods
.method public constructor <init>(Lto4;Loo4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvc;->r:Lto4;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqvc;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqvc;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqvc;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqvc;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lqvc;->p:Lns1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lqvc;->q:I

    .line 39
    .line 40
    iget-object v1, p1, Lto4;->I:Lp57;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Loo4;->a()Lae1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lav;

    .line 51
    .line 52
    iget-object v2, v1, Lae1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Laz;

    .line 55
    .line 56
    iget-object v3, v1, Lae1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lae1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v3, v1, v2}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Loo4;->d:Lm5e;

    .line 68
    .line 69
    iget-object v1, v1, Lm5e;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Livc;

    .line 73
    .line 74
    invoke-static {v2}, Livc;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Loo4;->e:Lgs;

    .line 78
    .line 79
    iget-object v3, p2, Loo4;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Livc;->k(Landroid/content/Context;Landroid/os/Looper;Lav;Ljava/lang/Object;Lro4;Lso4;)Llo4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v1, p2, Loo4;->c:Loxc;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    instance-of v2, p0, Lag0;

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v2, p0

    .line 97
    check-cast v2, Lag0;

    .line 98
    .line 99
    iput-object v1, v2, Lag0;->t:Loxc;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    iget-object v1, p2, Loo4;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    instance-of v2, p0, Lag0;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    check-cast v2, Lag0;

    .line 112
    .line 113
    iput-object v1, v2, Lag0;->s:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    :goto_1
    iput-object p0, v7, Lqvc;->b:Llo4;

    .line 116
    .line 117
    iget-object v1, p2, Loo4;->f:Lmu;

    .line 118
    .line 119
    iput-object v1, v7, Lqvc;->c:Lmu;

    .line 120
    .line 121
    new-instance v1, Lkvc;

    .line 122
    .line 123
    invoke-direct {v1}, Lkvc;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v7, Lqvc;->d:Lkvc;

    .line 127
    .line 128
    iget v1, p2, Loo4;->h:I

    .line 129
    .line 130
    iput v1, v7, Lqvc;->l:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lag0;->r()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    iget-object p0, p1, Lto4;->e:Landroid/content/Context;

    .line 139
    .line 140
    iget-object p1, p1, Lto4;->I:Lp57;

    .line 141
    .line 142
    new-instance v0, Lzvc;

    .line 143
    .line 144
    invoke-virtual {p2}, Loo4;->a()Lae1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v1, Lav;

    .line 149
    .line 150
    iget-object v2, p2, Lae1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Laz;

    .line 153
    .line 154
    iget-object v3, p2, Lae1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    iget-object p2, p2, Lae1;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v1, v3, p2, v2}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0, p1, v1}, Lzvc;-><init>(Landroid/content/Context;Lp57;Lav;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v7, Lqvc;->m:Lzvc;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    iput-object v0, v7, Lqvc;->m:Lzvc;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqvc;->b:Llo4;

    .line 2
    .line 3
    iget-object v1, p0, Lqvc;->r:Lto4;

    .line 4
    .line 5
    iget-object v2, v1, Lto4;->I:Lp57;

    .line 6
    .line 7
    invoke-static {v2}, Livc;->n(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lqvc;->p:Lns1;

    .line 12
    .line 13
    sget-object v2, Lns1;->f:Lns1;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lqvc;->l(Lns1;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lqvc;->n:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lto4;->I:Lp57;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lqvc;->c:Lmu;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lto4;->I:Lp57;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lqvc;->n:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lqvc;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lyvc;

    .line 62
    .line 63
    iget-object v2, v2, Lyvc;->a:Ln30;

    .line 64
    .line 65
    iget-object v3, v2, Ln30;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [Ln14;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lqvc;->m([Ln14;)Ln14;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Ln30;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljv0;

    .line 87
    .line 88
    iget-object v2, v2, Ljv0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lrpb;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Lrpb;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v2

    .line 99
    :goto_1
    const-string v3, "GoogleApiManager"

    .line 100
    .line 101
    const-string v4, "Failed to register listener on re-connection."

    .line 102
    .line 103
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_2
    const/4 v1, 0x3

    .line 111
    invoke-virtual {p0, v1}, Lqvc;->c(I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 115
    .line 116
    check-cast v0, Lag0;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lag0;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lqvc;->g()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lqvc;->k()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b(Lns1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqvc;->o(Lns1;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqvc;->r:Lto4;

    .line 2
    .line 3
    iget-object v1, v0, Lto4;->I:Lp57;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqvc;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lrg3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lrg3;-><init>(Lqvc;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lto4;->I:Lp57;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqvc;->r:Lto4;

    .line 2
    .line 3
    iget-object v1, v0, Lto4;->I:Lp57;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lqvc;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Log;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Log;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lto4;->I:Lp57;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqvc;->r:Lto4;

    .line 2
    .line 3
    iget-object v0, v0, Lto4;->I:Lp57;

    .line 4
    .line 5
    invoke-static {v0}, Livc;->n(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqvc;->p:Lns1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lqvc;->n:Z

    .line 13
    .line 14
    iget-object v2, p0, Lqvc;->b:Llo4;

    .line 15
    .line 16
    check-cast v2, Lag0;

    .line 17
    .line 18
    iget-object v2, v2, Lag0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lqvc;->d:Lkvc;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lkvc;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lqvc;->c:Lmu;

    .line 73
    .line 74
    iget-object v0, p0, Lqvc;->r:Lto4;

    .line 75
    .line 76
    iget-object v1, v0, Lto4;->I:Lp57;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lto4;->I:Lp57;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lto4;->B:Lhhc;

    .line 104
    .line 105
    iget-object p1, p1, Lhhc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p0, p0, Lqvc;->f:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lyvc;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0
.end method

.method public final f(Lns1;)Z
    .locals 5

    .line 1
    sget-object v0, Lto4;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqvc;->r:Lto4;

    .line 5
    .line 6
    iget-object v2, v1, Lto4;->F:Llvc;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, Lto4;->G:Laz;

    .line 11
    .line 12
    iget-object v3, p0, Lqvc;->c:Lmu;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Laz;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lto4;->F:Llvc;

    .line 21
    .line 22
    iget p0, p0, Lqvc;->l:I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lpwc;

    .line 28
    .line 29
    invoke-direct {v3, p1, p0}, Lpwc;-><init>(Lns1;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Llvc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v2, Llvc;->c:Lp57;

    .line 42
    .line 43
    new-instance v4, Lfk4;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, Lfk4;-><init>(Llvc;Lpwc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    :goto_0
    iget-object p0, v1, Lto4;->f:Lpo4;

    .line 59
    .line 60
    iget-object v1, v1, Lto4;->e:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0, v1, p1, v2}, Lpo4;->i(Landroid/content/Context;Lns1;Z)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lqvc;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lkwc;

    .line 20
    .line 21
    iget-object v5, p0, Lqvc;->b:Llo4;

    .line 22
    .line 23
    check-cast v5, Lag0;

    .line 24
    .line 25
    invoke-virtual {v5}, Lag0;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Lqvc;->h(Lkwc;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Lkwc;)Z
    .locals 13

    .line 1
    instance-of v0, p1, Lvvc;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqvc;->d:Lkvc;

    .line 9
    .line 10
    iget-object v3, p0, Lqvc;->b:Llo4;

    .line 11
    .line 12
    invoke-virtual {v3}, Lag0;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lkwc;->c(Lkvc;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lkwc;->d(Lqvc;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lqvc;->c(I)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Lag0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lag0;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    check-cast v0, Lvvc;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lvvc;->f(Lqvc;)[Ln14;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Lqvc;->m([Ln14;)Ln14;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lqvc;->d:Lkvc;

    .line 46
    .line 47
    iget-object v3, p0, Lqvc;->b:Llo4;

    .line 48
    .line 49
    invoke-virtual {v3}, Lag0;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v0, v4}, Lkwc;->c(Lkvc;Z)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1, p0}, Lkwc;->d(Lqvc;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :catch_1
    invoke-virtual {p0, v2}, Lqvc;->c(I)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Lag0;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lag0;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    iget-object p1, p0, Lqvc;->b:Llo4;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, v3, Ln14;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Ln14;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    add-int/lit8 v6, v6, 0x35

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    add-int/2addr v6, v7

    .line 104
    add-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/2addr v6, v7

    .line 113
    add-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v6, " could not execute call because it requires feature ("

    .line 119
    .line 120
    const-string v7, ", "

    .line 121
    .line 122
    invoke-static {v8, p1, v6, v1, v7}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ")."

    .line 129
    .line 130
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "GoogleApiManager"

    .line 138
    .line 139
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lqvc;->r:Lto4;

    .line 143
    .line 144
    iget-boolean v4, p1, Lto4;->J:Z

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lvvc;->g(Lqvc;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lvvc;->h(Lqvc;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v2, p0, Lqvc;->c:Lmu;

    .line 159
    .line 160
    new-instance v4, Lrvc;

    .line 161
    .line 162
    invoke-direct {v4, v2, v3}, Lrvc;-><init>(Lmu;Ln14;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lqvc;->o:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const-wide/16 v6, 0x1388

    .line 172
    .line 173
    const/16 v8, 0xf

    .line 174
    .line 175
    if-ltz v5, :cond_2

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lrvc;

    .line 182
    .line 183
    iget-object v0, p1, Lto4;->I:Lp57;

    .line 184
    .line 185
    invoke-virtual {v0, v8, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lto4;->I:Lp57;

    .line 189
    .line 190
    invoke-static {v0, v8, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-object p1, p1, Lto4;->I:Lp57;

    .line 195
    .line 196
    invoke-virtual {p1, p0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v2, p1, Lto4;->I:Lp57;

    .line 205
    .line 206
    invoke-static {v2, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v5, p1, Lto4;->I:Lp57;

    .line 211
    .line 212
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 213
    .line 214
    .line 215
    iget-object v2, p1, Lto4;->I:Lp57;

    .line 216
    .line 217
    const/16 v5, 0x10

    .line 218
    .line 219
    invoke-static {v2, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v4, p1, Lto4;->I:Lp57;

    .line 224
    .line 225
    const-wide/32 v5, 0x1d4c0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 229
    .line 230
    .line 231
    new-instance v7, Lns1;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const/4 v8, 0x1

    .line 238
    const/4 v9, 0x2

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-direct/range {v7 .. v12}, Lns1;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v7}, Lqvc;->f(Lns1;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const-string v2, ", version: "

    .line 249
    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    iget p0, p0, Lqvc;->l:I

    .line 253
    .line 254
    invoke-virtual {p1, v7, p0}, Lto4;->g(Lns1;I)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_4

    .line 259
    .line 260
    iget-object p0, v3, Ln14;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3}, Ln14;->c()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    add-int/lit8 p1, p1, 0x37

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    add-int/2addr p1, v0

    .line 287
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const-string p1, "Notification displayed for missing feature: "

    .line 291
    .line 292
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_3
    iget-object p0, v3, Ln14;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3}, Ln14;->c()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    add-int/lit8 p1, p1, 0x3d

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    add-int/2addr p1, v0

    .line 339
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const-string p1, "A dialog should be displayed for missing feature: "

    .line 343
    .line 344
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 364
    return p0

    .line 365
    :cond_5
    new-instance p0, Lpzb;

    .line 366
    .line 367
    invoke-direct {p0, v3}, Lpzb;-><init>(Ln14;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p0}, Lkwc;->b(Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    return v2
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqvc;->r:Lto4;

    .line 2
    .line 3
    iget-object v0, v0, Lto4;->I:Lp57;

    .line 4
    .line 5
    invoke-static {v0}, Livc;->n(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lqvc;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkwc;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lkwc;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lkwc;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lkwc;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvc;->r:Lto4;

    .line 2
    .line 3
    iget-object v0, v0, Lto4;->I:Lp57;

    .line 4
    .line 5
    invoke-static {v0}, Livc;->n(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lqvc;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqvc;->r:Lto4;

    .line 2
    .line 3
    iget-object v1, v0, Lto4;->I:Lp57;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lqvc;->c:Lmu;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lto4;->I:Lp57;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Lto4;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lns1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqvc;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lns1;->f:Lns1;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lm9e;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lqvc;->b:Llo4;

    .line 28
    .line 29
    check-cast p0, Lag0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lag0;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lag0;->b:Lp8;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 42
    .line 43
    invoke-static {p0}, Led7;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Ljh1;->j()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m([Ln14;)Ln14;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object p0, p0, Lqvc;->b:Llo4;

    .line 9
    .line 10
    check-cast p0, Lag0;

    .line 11
    .line 12
    iget-object p0, p0, Lag0;->w:Lbud;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lbud;->b:[Ln14;

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    new-array p0, v1, [Ln14;

    .line 24
    .line 25
    :cond_2
    new-instance v2, Lyy;

    .line 26
    .line 27
    array-length v3, p0

    .line 28
    invoke-direct {v2, v3}, Lhu9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move v3, v1

    .line 32
    :goto_1
    array-length v4, p0

    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    aget-object v4, p0, v3

    .line 36
    .line 37
    iget-object v5, v4, Ln14;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ln14;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v5, v4}, Lhu9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    array-length p0, p1

    .line 54
    :goto_2
    if-ge v1, p0, :cond_6

    .line 55
    .line 56
    aget-object v3, p1, v1

    .line 57
    .line 58
    iget-object v4, v3, Ln14;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3}, Ln14;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v4, v4, v6

    .line 77
    .line 78
    if-gez v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_3
    return-object v3

    .line 85
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final n(Lns1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqvc;->r:Lto4;

    .line 2
    .line 3
    iget-object v0, v0, Lto4;->I:Lp57;

    .line 4
    .line 5
    invoke-static {v0}, Livc;->n(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqvc;->b:Llo4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, Lot2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lag0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lag0;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lqvc;->o(Lns1;Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(Lns1;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqvc;->r:Lto4;

    .line 2
    .line 3
    iget-object v1, v0, Lto4;->I:Lp57;

    .line 4
    .line 5
    invoke-static {v1}, Livc;->n(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqvc;->m:Lzvc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lzvc;->l:Ltt9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lag0;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lqvc;->r:Lto4;

    .line 20
    .line 21
    iget-object v1, v1, Lto4;->I:Lp57;

    .line 22
    .line 23
    invoke-static {v1}, Livc;->n(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lqvc;->p:Lns1;

    .line 28
    .line 29
    iget-object v2, v0, Lto4;->B:Lhhc;

    .line 30
    .line 31
    iget-object v2, v2, Lhhc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, p1}, Lqvc;->l(Lns1;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lqvc;->b:Llo4;

    .line 44
    .line 45
    instance-of v2, v2, Lrwc;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, p1, Lns1;->b:I

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v0, Lto4;->b:Z

    .line 57
    .line 58
    iget-object v2, v0, Lto4;->I:Lp57;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/32 v5, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v2, p1, Lns1;->b:I

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    sget-object p1, Lto4;->L:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lqvc;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v4, 0x19

    .line 84
    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lqvc;->c:Lmu;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lto4;->c(Lmu;Lns1;)Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lqvc;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Lqvc;->a:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iput-object p1, p0, Lqvc;->p:Lns1;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p1, v0, Lto4;->I:Lp57;

    .line 111
    .line 112
    invoke-static {p1}, Livc;->n(Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v1, p2, p1}, Lqvc;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-boolean p2, v0, Lto4;->J:Z

    .line 121
    .line 122
    iget-object v4, p0, Lqvc;->c:Lmu;

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-static {v4, p1}, Lto4;->c(Lmu;Lns1;)Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1, v3}, Lqvc;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Lqvc;->f(Lns1;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget p2, p0, Lqvc;->l:I

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lto4;->g(Lns1;I)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    iget p2, p1, Lns1;->b:I

    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    if-ne p2, v1, :cond_7

    .line 159
    .line 160
    iput-boolean v3, p0, Lqvc;->n:Z

    .line 161
    .line 162
    :cond_7
    iget-boolean p2, p0, Lqvc;->n:Z

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-object p0, v0, Lto4;->I:Lp57;

    .line 167
    .line 168
    const/16 p1, 0x9

    .line 169
    .line 170
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-static {v4, p1}, Lto4;->c(Lmu;Lns1;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lqvc;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_0
    return-void

    .line 188
    :cond_a
    invoke-static {v4, p1}, Lto4;->c(Lmu;Lns1;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lqvc;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0
.end method

.method public final p(Lkwc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvc;->r:Lto4;

    .line 2
    .line 3
    iget-object v0, v0, Lto4;->I:Lp57;

    .line 4
    .line 5
    invoke-static {v0}, Livc;->n(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqvc;->b:Llo4;

    .line 9
    .line 10
    check-cast v0, Lag0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lag0;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lqvc;->a:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lqvc;->h(Lkwc;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lqvc;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lqvc;->p:Lns1;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lns1;->b:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lns1;->c:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lqvc;->o(Lns1;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lqvc;->r()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqvc;->r:Lto4;

    .line 2
    .line 3
    iget-object v1, v0, Lto4;->I:Lp57;

    .line 4
    .line 5
    invoke-static {v1}, Livc;->n(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lto4;->K:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lqvc;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lqvc;->d:Lkvc;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Lkvc;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqvc;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Lpa6;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Lpa6;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    new-instance v5, Lgwc;

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v4, v6}, Lgwc;-><init>(Lpa6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lqvc;->p(Lkwc;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lns1;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3, v3}, Lns1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lqvc;->l(Lns1;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lqvc;->b:Llo4;

    .line 65
    .line 66
    check-cast v1, Lag0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lag0;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lsx8;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lsx8;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Log;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2}, Log;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lto4;->I:Lp57;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 14

    .line 1
    iget-object v0, p0, Lqvc;->r:Lto4;

    .line 2
    .line 3
    iget-object v1, v0, Lto4;->I:Lp57;

    .line 4
    .line 5
    invoke-static {v1}, Livc;->n(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lqvc;->b:Llo4;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lag0;

    .line 16
    .line 17
    invoke-virtual {v4}, Lag0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_6

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lag0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lag0;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_0
    iget-object v7, v0, Lto4;->B:Lhhc;

    .line 38
    .line 39
    iget-object v8, v0, Lto4;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v7, v8, v3}, Lhhc;->e(Landroid/content/Context;Llo4;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    new-instance v0, Lns1;

    .line 48
    .line 49
    invoke-direct {v0, v7, v6, v6}, Lns1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "GoogleApiManager"

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lns1;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/lit8 v8, v8, 0x23

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v8, v9

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v6}, Lqvc;->o(Lns1;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    new-instance v1, Le82;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Le82;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v1, Le82;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v1, Le82;->e:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v1, Le82;->a:Z

    .line 124
    .line 125
    iput-object v3, v1, Le82;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, p0, Lqvc;->c:Lmu;

    .line 128
    .line 129
    iput-object v0, v1, Le82;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v3}, Lag0;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x2

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v12, p0, Lqvc;->m:Lzvc;

    .line 139
    .line 140
    invoke-static {v12}, Livc;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v12, Lzvc;->l:Ltt9;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, Lag0;->c()V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v10, v12, Lzvc;->f:Lav;

    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v10, Lav;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v7, v12, Lzvc;->d:Livc;

    .line 163
    .line 164
    iget-object v8, v12, Lzvc;->b:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v0, v12, Lzvc;->c:Landroid/os/Handler;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v3, v10, Lav;->e:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v11, v3

    .line 175
    check-cast v11, Lut9;

    .line 176
    .line 177
    move-object v13, v12

    .line 178
    invoke-virtual/range {v7 .. v13}, Livc;->k(Landroid/content/Context;Landroid/os/Looper;Lav;Ljava/lang/Object;Lro4;Lso4;)Llo4;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ltt9;

    .line 183
    .line 184
    iput-object v3, v12, Lzvc;->l:Ltt9;

    .line 185
    .line 186
    iput-object v1, v12, Lzvc;->m:Le82;

    .line 187
    .line 188
    iget-object v3, v12, Lzvc;->e:Ljava/util/Set;

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, v12, Lzvc;->l:Ltt9;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v3, Lao4;

    .line 205
    .line 206
    invoke-direct {v3, v0}, Lao4;-><init>(Lag0;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v0, Lag0;->j:Lzf0;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v6}, Lag0;->u(ILandroid/os/IInterface;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    :goto_0
    new-instance v3, Log;

    .line 216
    .line 217
    invoke-direct {v3, v12}, Log;-><init>(Lzvc;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_1
    :try_start_1
    iput-object v1, v4, Lag0;->j:Lzf0;

    .line 224
    .line 225
    invoke-virtual {v4, v2, v6}, Lag0;->u(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_1
    move-exception v0

    .line 230
    new-instance v1, Lns1;

    .line 231
    .line 232
    invoke-direct {v1, v5, v6, v6}, Lns1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1, v0}, Lqvc;->o(Lns1;Ljava/lang/RuntimeException;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_2
    new-instance v1, Lns1;

    .line 240
    .line 241
    invoke-direct {v1, v5, v6, v6}, Lns1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1, v0}, Lqvc;->o(Lns1;Ljava/lang/RuntimeException;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_3
    return-void
.end method
