.class public final Leh5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljra;
.implements Lzgc;
.implements Lft8;
.implements Luz7;
.implements Lo82;
.implements Lqh3;
.implements Lr08;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lkmc;

.field public static final e:Leh5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leh5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Leh5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Leh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leh5;->e:Leh5;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lk6c;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lk6c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leh5;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lk6c;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lk6c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Leh5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Leh5;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Leh5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    sget-object v1, Lod5;->b:Lod5;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Leh5;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Lae1;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, Lae1;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Leh5;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    const/16 v0, 0x200

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Leh5;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Ljava/io/DataOutputStream;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Leh5;->b:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Leh5;->a:Ljava/lang/Object;

    .line 102
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Leh5;->b:Ljava/lang/Object;

    .line 103
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Leh5;->a:Ljava/lang/Object;

    .line 86
    new-instance p1, Lcy;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcy;-><init>(I)V

    iput-object p1, p0, Leh5;->b:Ljava/lang/Object;

    return-void

    .line 87
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Leh5;->a:Ljava/lang/Object;

    .line 89
    new-instance p2, Loj0;

    invoke-direct {p2, p1}, Loj0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Leh5;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lev;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leh5;->a:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Leh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh5;->a:Ljava/lang/Object;

    .line 91
    new-instance p1, Lm02;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lm02;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lz46;->c:Lz46;

    invoke-static {v0, p1}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    move-result-object p1

    iput-object p1, p0, Leh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Leh5;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Leh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 83
    iput-object p1, p0, Leh5;->a:Ljava/lang/Object;

    iput-object p2, p0, Leh5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpj4;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh5;->a:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Leh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v1, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Leh5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Leh5;->d:Lkmc;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lkmc;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lkmc;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Leh5;->d:Lkmc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Leh5;->d:Lkmc;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lpj9;->x()Lpj9;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p0}, Lpj9;->A(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lj97;->f:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p2

    .line 53
    :try_start_1
    invoke-static {p0}, Lj97;->f(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lj97;->g:Lhgc;

    .line 71
    .line 72
    invoke-virtual {p0}, Lhgc;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lkmc;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Laz9;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Laz9;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    monitor-exit p2

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    throw p0

    .line 96
    :cond_3
    invoke-virtual {v1, p1}, Lkmc;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    :goto_3
    const/4 p0, -0x1

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-virtual {v1, p1}, Lkmc;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lcy;

    .line 114
    .line 115
    const/4 p2, 0x2

    .line 116
    invoke-direct {p1, p2}, Lcy;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lg14;

    .line 120
    .line 121
    invoke-direct {p2, v0}, Lg14;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p0
.end method

.method public static t(Leh5;Lgi7;Leza;I)Leh5;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Leh5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lxw5;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Leh5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Leza;

    .line 17
    .line 18
    :cond_1
    new-instance p0, Leh5;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Leh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static z(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    iget-object p0, p0, Leh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Leh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Leh5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Leh5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Leh5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Leh5;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "Unable to lock file: \'"

    .line 61
    .line 62
    const-string v3, "\'."

    .line 63
    .line 64
    invoke-static {v2, v0, v3}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public C(Lprb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->K:Lyz0;

    .line 6
    .line 7
    sget-object v2, Lo23;->a:Lbp2;

    .line 8
    .line 9
    sget-object v2, Lbi6;->a:Lyr4;

    .line 10
    .line 11
    iget-object v2, v2, Lyr4;->f:Lyr4;

    .line 12
    .line 13
    new-instance v3, Lco;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v4, v5, v0}, Lco;-><init>(ILqx1;Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v2, v5, v3, v0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Leh5;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->B:Ldz5;

    .line 29
    .line 30
    invoke-interface {v0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lurb;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v4}, Lurb;->d(ZZ)V

    .line 37
    .line 38
    .line 39
    sget-boolean v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 40
    .line 41
    sput-boolean v4, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->R:Z

    .line 42
    .line 43
    iget-object p0, p0, Leh5;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->B:Ldz5;

    .line 48
    .line 49
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lurb;

    .line 54
    .line 55
    invoke-virtual {p0}, Lurb;->c()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ltn3;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public D(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Analytics listener received message. ID: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", Extras: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "name"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "_o"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clx"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Leh5;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lae1;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p0, p0, Leh5;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Loi6;

    .line 81
    .line 82
    :goto_0
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {p0, p1, p2}, Lxc;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public E(Lve4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leh5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxy8;

    .line 4
    .line 5
    iget-object p0, p0, Leh5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsx8;

    .line 8
    .line 9
    iget v1, p1, Lve4;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lve4;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lfk4;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lfk4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxy8;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lh11;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lh11;-><init>(Lsx8;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lxy8;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public F(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Leh5;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Leh5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcy;

    .line 29
    .line 30
    invoke-static {}, Llod;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 42
    .line 43
    const/16 v4, 0x1a

    .line 44
    .line 45
    if-lt v1, v4, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v5, 0x10000000

    .line 55
    .line 56
    and-int/2addr v4, v5

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v2

    .line 61
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-static {v0, p1, v3}, Leh5;->q(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance v1, Le14;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0, p1}, Le14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lf14;

    .line 80
    .line 81
    invoke-direct {v2, v0, p1, v3}, Lf14;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public G(Lvz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lfp3;

    .line 5
    .line 6
    sget-object v0, Lep3;->a:Lep3;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v5, Lfp3;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p0, v5, Lfp3;->a:Leh5;

    .line 14
    .line 15
    new-instance p2, Lm5e;

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v5, v1, p1, v0}, Lm5e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lhl9;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Leh5;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    new-instance v1, Lxqb;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lwqb;

    .line 45
    .line 46
    invoke-direct {p0, v1, p2}, Lwqb;-><init>(Lxqb;Lvz;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v1, Lxqb;->D:Lel5;

    .line 50
    .line 51
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lhk4;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v0, Lqh0;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct/range {v0 .. v6}, Lqh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ldz2;->a:Ldz2;

    .line 65
    .line 66
    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, p0}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public H(I)Lplb;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Leh5;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Leh5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [Lm69;

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Unmatched track of type: "

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "BaseMediaChunkOutput"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkxd;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lmz2;

    .line 43
    .line 44
    invoke-direct {p0}, Lmz2;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public I()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leh5;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Leh5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public a(Lcd1;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Leh5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Ltz7;

    .line 16
    .line 17
    invoke-direct {v2}, Ltz7;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :cond_1
    :goto_0
    check-cast v2, Ltz7;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p2, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    check-cast v4, Lgs5;

    .line 55
    .line 56
    new-instance v5, Ljs5;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljs5;-><init>(Lgs5;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, v2, Ltz7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :try_start_0
    iget-object p0, p0, Leh5;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lpj4;

    .line 76
    .line 77
    invoke-interface {p0, p1, p2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lfs5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    new-instance p1, Lc19;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object p0, p1

    .line 91
    :goto_2
    new-instance p1, Ld19;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ld19;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v2, p0

    .line 105
    :cond_4
    :goto_3
    check-cast v2, Ld19;

    .line 106
    .line 107
    iget-object p0, v2, Ld19;->a:Ljava/lang/Object;

    .line 108
    .line 109
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lryb;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Let8;Ljava/lang/Object;)Lkm5;
    .locals 2

    .line 1
    iget-object v0, p0, Leh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxq1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lkm5;->a:Lkm5;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lxq1;->e(Let8;Ljava/lang/Object;)Lkm5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :cond_2
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Leh5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lq77;

    .line 25
    .line 26
    iget-object v0, p0, Lq77;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Lxy7;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lhg1;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lq77;->f:Ljava/util/List;

    .line 38
    .line 39
    sget-object p0, Lkm5;->b:Lkm5;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v0
.end method

.method public f(Lg75;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab5;

    .line 4
    .line 5
    iget-object p0, p0, Leh5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll00;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lab5;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget v2, p0, Ll00;->K:I

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Ldcd;->e(Lg75;Landroid/content/Context;I)Luy7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object v1, Leb5;->a:Lxz3;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lisd;->m(Lab5;Lxz3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ll00;->m()Luy7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_1
    new-instance v0, Li00;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Li00;-><init>(Luy7;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Ll00;->l(Ll00;Lk00;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public g()Lr82;
    .locals 2

    .line 1
    new-instance v0, Lql2;

    .line 2
    .line 3
    iget-object v1, p0, Leh5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Leh5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lev;

    .line 10
    .line 11
    invoke-virtual {p0}, Lev;->g()Lr82;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lql2;-><init>(Landroid/content/Context;Lr82;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)Lsx8;
    .locals 3

    .line 1
    iget-object p0, p0, Leh5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lau0;

    .line 4
    .line 5
    iget-object v0, p0, Lau0;->B:Lf6a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltt0;

    .line 12
    .line 13
    iget-boolean v0, v0, Ltt0;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lzt0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Lzt0;-><init>(Lau0;Ljava/lang/String;Lqx1;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lzi3;->a:Lzi3;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Lsx8;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lsx8;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object v1
.end method

.method public k(Landroid/net/Uri;Lt82;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr08;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lr08;->k(Landroid/net/Uri;Lt82;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld54;

    .line 10
    .line 11
    iget-object p0, p0, Leh5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p0}, Ld54;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ld54;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method

.method public m(Ljava/lang/CharSequence;IILfvb;)Z
    .locals 3

    .line 1
    iget v0, p4, Lfvb;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Leh5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lryb;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lryb;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lryb;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Leh5;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Leh5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lye3;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lgvb;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lgvb;-><init>(Lfvb;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Leh5;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lryb;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lryb;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public n(Ljava/lang/String;Lh75;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leh5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lau0;

    .line 7
    .line 8
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lo23;->a:Lbp2;

    .line 13
    .line 14
    sget-object v0, Lan2;->c:Lan2;

    .line 15
    .line 16
    new-instance v1, Lzt0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lzt0;-><init>(Lau0;Ljava/lang/String;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leh5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lau0;

    .line 5
    .line 6
    invoke-static {v2}, Lsec;->a(Lpec;)Lxe1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo23;->a:Lbp2;

    .line 11
    .line 12
    sget-object v7, Lan2;->c:Lan2;

    .line 13
    .line 14
    new-instance v1, Lzt0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v2, p1, v5, v3}, Lzt0;-><init>(Lau0;Ljava/lang/String;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v7, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Leh5;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lsec;->a(Lpec;)Lxe1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lk0;

    .line 34
    .line 35
    const/16 v6, 0xf

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0, v7, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public p(Ljava/util/List;)Lkya;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lze3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Leh5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lfr0;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lze3;->a(Lfr0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Leh5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lfr0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lyr;

    .line 40
    .line 41
    iget-object p1, p1, Lfr0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lev;

    .line 44
    .line 45
    invoke-virtual {p1}, Lev;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lyr;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Leh5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lfr0;

    .line 55
    .line 56
    iget v2, p1, Lfr0;->b:I

    .line 57
    .line 58
    iget p1, p1, Lfr0;->c:I

    .line 59
    .line 60
    invoke-static {v2, p1}, Ls3c;->h(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance p1, Li1b;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Li1b;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Leh5;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lkya;

    .line 72
    .line 73
    iget-wide v4, v4, Lkya;->b:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Li1b;->h(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v2, v0, Li1b;->a:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v2, v3}, Li1b;->f(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2, v3}, Li1b;->g(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Ls3c;->h(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    iget-object p1, p0, Leh5;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lfr0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lfr0;->d()Li1b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lkya;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3, p1}, Lkya;-><init>(Lyr;JLi1b;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Leh5;->a:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_2
    move-exception v1

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Leh5;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lfr0;

    .line 135
    .line 136
    iget-object v5, v5, Lfr0;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lev;

    .line 139
    .line 140
    invoke-virtual {v5}, Lev;->e()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ", composition="

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Leh5;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lfr0;

    .line 155
    .line 156
    invoke-virtual {v5}, Lfr0;->d()Li1b;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, ", selection="

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Leh5;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lfr0;

    .line 171
    .line 172
    iget v6, v5, Lfr0;->b:I

    .line 173
    .line 174
    iget v5, v5, Lfr0;->c:I

    .line 175
    .line 176
    invoke-static {v6, v5}, Ls3c;->h(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Li1b;->i(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, "):"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    new-instance v4, Lgl2;

    .line 205
    .line 206
    invoke-direct {v4, v3, p0}, Lgl2;-><init>(Lze3;Leh5;)V

    .line 207
    .line 208
    .line 209
    const/16 p0, 0x3c

    .line 210
    .line 211
    const-string v3, "\n"

    .line 212
    .line 213
    invoke-static {p1, v2, v3, v4, p0}, Lhg1;->d0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public r()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leh5;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Leh5;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public s(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Leh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx74;

    .line 4
    .line 5
    iget-object p0, p0, Lx74;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Leh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Leh5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp44;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object p0, p0, Lp44;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v1, "Error creating marker: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public v(Landroid/os/Handler;Loq3;Loq3;Loq3;Loq3;)[Lng0;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leh5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lom6;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Lom6;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Leh5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Loj0;

    .line 20
    .line 21
    iput-object v4, v1, Lom6;->c:Lxl6;

    .line 22
    .line 23
    const-wide/16 v5, 0x1388

    .line 24
    .line 25
    iput-wide v5, v1, Lom6;->d:J

    .line 26
    .line 27
    iput-object p1, v1, Lom6;->e:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p2, v1, Lom6;->f:Loq3;

    .line 30
    .line 31
    const/16 p0, 0x32

    .line 32
    .line 33
    iput p0, v1, Lom6;->g:I

    .line 34
    .line 35
    iget-boolean p0, v1, Lom6;->b:Z

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    xor-int/2addr p0, p2

    .line 39
    invoke-static {p0}, Lwpd;->E(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lom6;->e:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    iget-object v2, v1, Lom6;->f:Loq3;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :cond_0
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, v1, Lom6;->f:Loq3;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    :cond_1
    move p0, p2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p0, v8

    .line 60
    :goto_0
    invoke-static {p0}, Lwpd;->E(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean p2, v1, Lom6;->b:Z

    .line 64
    .line 65
    new-instance p0, Lqm6;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lqm6;-><init>(Lom6;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p0, Le82;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Le82;->b:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Lq30;->f:Lq30;

    .line 81
    .line 82
    iget-boolean v1, p0, Le82;->a:Z

    .line 83
    .line 84
    xor-int/2addr v1, p2

    .line 85
    invoke-static {v1}, Lwpd;->E(Z)V

    .line 86
    .line 87
    .line 88
    iput-boolean p2, p0, Le82;->a:Z

    .line 89
    .line 90
    iget-object v1, p0, Le82;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lae1;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    new-instance v1, Lae1;

    .line 97
    .line 98
    new-array v2, v8, [Lw40;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lae1;-><init>([Lw40;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Le82;->c:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Le82;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lo50;

    .line 108
    .line 109
    iget-object v2, p0, Le82;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lyk2;

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    new-instance p2, Lyk2;

    .line 118
    .line 119
    invoke-direct {p2, v3}, Lyk2;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Le82;->f:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_4
    iget-object p2, p0, Le82;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Ls9e;

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    sget-object p2, Ls9e;->d:Ls9e;

    .line 131
    .line 132
    iput-object p2, p0, Le82;->d:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_5
    new-instance p2, Ln50;

    .line 135
    .line 136
    invoke-direct {p2, v3}, Ln50;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p2, Ln50;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/content/Context;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    iput-object v2, p2, Ln50;->e:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_6
    iget-object v2, p0, Le82;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lyk2;

    .line 151
    .line 152
    iput-object v2, p2, Ln50;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v5, p0, Le82;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Ls9e;

    .line 157
    .line 158
    iput-object v5, p2, Ln50;->d:Ljava/lang/Object;

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    new-instance v2, Lyk2;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lyk2;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p2, Ln50;->c:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_7
    new-instance v1, Lo50;

    .line 170
    .line 171
    invoke-direct {v1, p2}, Lo50;-><init>(Ln50;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Le82;->e:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    if-nez v2, :cond_9

    .line 178
    .line 179
    move v1, p2

    .line 180
    goto :goto_1

    .line 181
    :cond_9
    move v1, v8

    .line 182
    :goto_1
    invoke-static {v1}, Lwpd;->E(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Le82;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ls9e;

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    move p2, v8

    .line 193
    :goto_2
    invoke-static {p2}, Lwpd;->E(Z)V

    .line 194
    .line 195
    .line 196
    :goto_3
    new-instance v7, Lfl2;

    .line 197
    .line 198
    invoke-direct {v7, p0}, Lfl2;-><init>(Le82;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lzl6;

    .line 202
    .line 203
    move-object v5, p1

    .line 204
    move-object v6, p3

    .line 205
    invoke-direct/range {v2 .. v7}, Lzl6;-><init>(Landroid/content/Context;Lxl6;Landroid/os/Handler;Loq3;Lfl2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p1, Lk1b;

    .line 216
    .line 217
    invoke-direct {p1, p4, p0}, Lk1b;-><init>(Loq3;Landroid/os/Looper;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    move p1, v8

    .line 228
    :goto_4
    const/4 p2, 0x4

    .line 229
    if-ge p1, p2, :cond_b

    .line 230
    .line 231
    new-instance p2, Llr6;

    .line 232
    .line 233
    invoke-direct {p2, p5, p0}, Llr6;-><init>(Loq3;Landroid/os/Looper;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 p1, p1, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    new-instance p0, Lk11;

    .line 243
    .line 244
    invoke-direct {p0}, Lk11;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance p0, Lma5;

    .line 251
    .line 252
    new-instance p1, Loj0;

    .line 253
    .line 254
    invoke-direct {p1, v3}, Loj0;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p1}, Lma5;-><init>(Loj0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-array p0, v8, [Lng0;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, [Lng0;

    .line 270
    .line 271
    return-object p0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leh5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lw39;

    .line 9
    .line 10
    iget-object p0, p0, Leh5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lw39;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 17
    .line 18
    const-string v2, "ComponentDiscovery"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string p0, "Context has no PackageManager."

    .line 28
    .line 29
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v5, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x80

    .line 39
    .line 40
    invoke-virtual {v4, v5, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " has no service info."

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string p0, "Application info not found."

    .line 71
    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string p0, "Could not retrieve metadata, returning empty list of registrars."

    .line 78
    .line 79
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    const-string v4, "com.google.firebase.components:"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const/16 v4, 0x1f

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v2, Lln1;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, v1, v3}, Lln1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    return-object v0
.end method

.method public x(Leo3;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Leh5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object p0, p0, Leh5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p1, Leo3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Leo3;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Leo3;->c:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p1, Leo3;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Leo3;->e:[B

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lg14;->k(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public y()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Leh5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldz5;

    .line 4
    .line 5
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method
