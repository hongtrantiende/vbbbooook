.class public final Lr0e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lcxd;


# direct methods
.method public constructor <init>(Lcxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0e;->a:Lcxd;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)Ld0;
    .locals 3

    .line 1
    new-instance v0, Lbyd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbyd;->C:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    new-instance v1, Lry8;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ldz2;->a:Ldz2;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    const-class p0, Liu;

    .line 21
    .line 22
    sget-object v1, Lo0e;->b:Lo0e;

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, Lhk4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lzz;Ljava/util/concurrent/Executor;)Ld0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lqxb;)Ld0;
    .locals 6

    .line 1
    iget-object p0, p0, Lr0e;->a:Lcxd;

    .line 2
    .line 3
    const-class v0, Lrxd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Loo4;->g:Landroid/os/Looper;

    .line 10
    .line 11
    const-string v3, "Looper must not be null"

    .line 12
    .line 13
    invoke-static {v2, v3}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lnw1;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Las4;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Las4;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v3, Lnw1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lpa6;

    .line 29
    .line 30
    invoke-static {v1}, Livc;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lpa6;-><init>(Lqxb;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, Lnw1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Lut;->p()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "|"

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    new-instance v0, Lrpb;

    .line 87
    .line 88
    const/16 v1, 0x1a

    .line 89
    .line 90
    invoke-direct {v0, v1, p0, p1, v3}, Lrpb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkfa;->G:Lkfa;

    .line 94
    .line 95
    new-instance v1, Ljv0;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v1, Ljv0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v1, Ljv0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v1, Ljv0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object p1, Lfh;->j:Ln14;

    .line 107
    .line 108
    filled-new-array {p1}, [Ln14;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v1, Ljv0;->e:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-boolean p1, v1, Ljv0;->a:Z

    .line 116
    .line 117
    iget-object v0, v1, Ljv0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lnw1;

    .line 120
    .line 121
    iget-object v0, v0, Lnw1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lpa6;

    .line 124
    .line 125
    const-string v2, "Key must not be null"

    .line 126
    .line 127
    invoke-static {v0, v2}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ln30;

    .line 131
    .line 132
    iget-object v3, v1, Ljv0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lnw1;

    .line 135
    .line 136
    iget-object v4, v1, Ljv0;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, [Ln14;

    .line 139
    .line 140
    iget-boolean v5, v1, Ljv0;->a:Z

    .line 141
    .line 142
    invoke-direct {v2, v1, v3, v4, v5}, Ln30;-><init>(Ljv0;Lnw1;[Ln14;Z)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lbu8;

    .line 146
    .line 147
    invoke-direct {v4, v1, v0}, Lbu8;-><init>(Ljv0;Lpa6;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lnw1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lpa6;

    .line 153
    .line 154
    const-string v1, "Listener has already been released."

    .line 155
    .line 156
    invoke-static {v0, v1}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Loo4;->k:Lto4;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, p1, p0}, Lto4;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;ILoo4;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lgwc;

    .line 173
    .line 174
    new-instance v3, Lyvc;

    .line 175
    .line 176
    invoke-direct {v3, v2, v4}, Lyvc;-><init>(Ln30;Lbu8;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v3, v1}, Lgwc;-><init>(Lyvc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lto4;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    new-instance v3, Lxvc;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-direct {v3, p1, v2, p0}, Lxvc;-><init>(Lkwc;ILoo4;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, v0, Lto4;->I:Lp57;

    .line 194
    .line 195
    const/16 p1, 0x8

    .line 196
    .line 197
    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lr0e;->b(Lcom/google/android/gms/tasks/Task;)Ld0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method
