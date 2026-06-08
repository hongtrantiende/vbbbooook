.class public abstract Loo4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Loxc;

.field public final d:Lm5e;

.field public final e:Lgs;

.field public final f:Lmu;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lsvc;

.field public final j:Lz35;

.field public final k:Lto4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lm5e;Lgs;Lno4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Loo4;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, Loo4;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Loxc;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v2, p1, v1}, Loxc;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v2, p0, Loo4;->c:Loxc;

    .line 62
    .line 63
    iput-object p3, p0, Loo4;->d:Lm5e;

    .line 64
    .line 65
    iput-object p4, p0, Loo4;->e:Lgs;

    .line 66
    .line 67
    iget-object p1, p5, Lno4;->b:Landroid/os/Looper;

    .line 68
    .line 69
    iput-object p1, p0, Loo4;->g:Landroid/os/Looper;

    .line 70
    .line 71
    new-instance p1, Lmu;

    .line 72
    .line 73
    invoke-direct {p1, p3, p4, v3}, Lmu;-><init>(Lm5e;Lgs;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Loo4;->f:Lmu;

    .line 77
    .line 78
    new-instance p3, Lsvc;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Lsvc;-><init>(Loo4;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Loo4;->i:Lsvc;

    .line 84
    .line 85
    invoke-static {v0}, Lto4;->d(Landroid/content/Context;)Lto4;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Loo4;->k:Lto4;

    .line 90
    .line 91
    iget-object p4, p3, Lto4;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput p4, p0, Loo4;->h:I

    .line 98
    .line 99
    iget-object p4, p5, Lno4;->a:Lz35;

    .line 100
    .line 101
    iput-object p4, p0, Loo4;->j:Lz35;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    if-ne p4, p5, :cond_3

    .line 114
    .line 115
    invoke-static {p2}, Lr76;->getFragment(Landroid/app/Activity;)Lx76;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 120
    .line 121
    const-class p5, Llvc;

    .line 122
    .line 123
    invoke-interface {p2, p5, p4}, Lx76;->c(Ljava/lang/Class;Ljava/lang/String;)Lr76;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Llvc;

    .line 128
    .line 129
    if-nez p4, :cond_2

    .line 130
    .line 131
    new-instance p4, Llvc;

    .line 132
    .line 133
    sget-object p5, Lpo4;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct {p4, p2, p3}, Llvc;-><init>(Lx76;Lto4;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p2, p4, Llvc;->e:Laz;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Laz;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p4}, Lto4;->e(Llvc;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p1, p3, Lto4;->I:Lp57;

    .line 147
    .line 148
    const/4 p2, 0x7

    .line 149
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()Lae1;
    .locals 4

    .line 1
    new-instance v0, Lae1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lae1;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, v0, Lae1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Laz;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Laz;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Laz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lae1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lae1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Laz;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Laz;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Loo4;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lae1;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lae1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method

.method public final b(ILwf5;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loo4;->k:Lto4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Lwf5;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lto4;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;ILoo4;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljwc;

    .line 17
    .line 18
    iget-object v3, p0, Loo4;->j:Lz35;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Ljwc;-><init>(ILwf5;Lcom/google/android/gms/tasks/TaskCompletionSource;Lz35;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lto4;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lxvc;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lxvc;-><init>(Lkwc;ILoo4;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lto4;->I:Lp57;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
