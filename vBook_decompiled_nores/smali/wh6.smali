.class public final Lwh6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljma;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqd6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqd6;-><init>(Lwh6;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljma;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lwh6;->a:Ljma;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ls11;

    .line 2
    .line 3
    invoke-static {p2}, Liqd;->l(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ls11;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls11;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwh6;->a:Ljma;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lvv5;

    .line 21
    .line 22
    check-cast p0, Lxv5;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "Text can not be null"

    .line 28
    .line 29
    invoke-static {p1, p2}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lxv5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Lzmd;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, p2

    .line 47
    :goto_0
    const-string v4, "LanguageIdentification has been closed"

    .line 48
    .line 49
    invoke-static {v4, v2}, Livc;->t(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, Lzmd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v4, p0, Lxv5;->d:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v6, Logd;

    .line 61
    .line 62
    xor-int/2addr v2, v1

    .line 63
    invoke-direct {v6, p0, v3, p1, v2}, Logd;-><init>(Lxv5;Lzmd;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lxv5;->f:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p1, v3, Lzmd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v1, p2

    .line 82
    :goto_1
    invoke-static {v1}, Livc;->u(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->forCanceled()Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v5, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 97
    .line 98
    invoke-direct {v5}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v7, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lii9;

    .line 111
    .line 112
    invoke-direct {p1, v4, p0, v5, v7}, Lii9;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, Lzmd;->a:Ln30;

    .line 116
    .line 117
    new-instance v2, Lztd;

    .line 118
    .line 119
    const/4 v8, 0x3

    .line 120
    move-object v4, p0

    .line 121
    invoke-direct/range {v2 .. v8}, Lztd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, p1}, Ln30;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_2
    new-instance p1, Lvh6;

    .line 132
    .line 133
    invoke-direct {p1, v0, p2}, Lvh6;-><init>(Ls11;I)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lao4;

    .line 137
    .line 138
    const/16 v1, 0x19

    .line 139
    .line 140
    invoke-direct {p2, p1, v1}, Lao4;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Loi6;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Loi6;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ls11;->s()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
