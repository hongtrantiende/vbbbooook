.class public final Limc;
.super Landroid/os/Binder;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lw39;


# direct methods
.method public constructor <init>(Lw39;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limc;->a:Lw39;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljmc;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Ljmc;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object p0, p0, Limc;->a:Lw39;

    .line 28
    .line 29
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 32
    .line 33
    sget v1, Lcom/google/firebase/messaging/EnhancedIntentService;->f:I

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->a:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v3, Lan;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v3, v4, p0, v0, v1}, Lan;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lcy;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, v1}, Lcy;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Laz9;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Laz9;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 73
    .line 74
    const-string p1, "Binding only allowed within app"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
