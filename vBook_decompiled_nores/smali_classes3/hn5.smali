.class public Lhn5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljda;
.implements Lve6;
.implements Lr4a;
.implements Lu11;
.implements Lct7;
.implements Lrc8;
.implements Lbj0;
.implements Lp04;
.implements Lo04;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    .line 1
    iput p1, p0, Lhn5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Luwd;->c:Lhtb;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v1, Lnr;

    .line 18
    .line 19
    iget-object p1, v2, Lhtb;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lsr;

    .line 27
    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    const-wide/high16 v7, -0x8000000000000000L

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v1 .. v9}, Lnr;-><init>(Lhtb;Ljava/lang/Object;Lsr;JJZ)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lb4a;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lb4a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Lzx9;

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lzx9;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lejb;->a:Lejb;

    .line 63
    .line 64
    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setInterpretedMode(Z)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xc8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/WrapFactory;->setJavaPrimitiveWrap(Z)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->initSafeStandardObjects()Lorg/mozilla/javascript/ScriptableObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/reader/piper/PiperNcnn;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p1, Lub7;

    .line 110
    .line 111
    invoke-direct {p1}, Lub7;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x40

    .line 121
    .line 122
    new-array p1, p1, [F

    .line 123
    .line 124
    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object p1, Ldj3;->a:Ldj3;

    .line 156
    .line 157
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x8 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 180
    iput p1, p0, Lhn5;->a:I

    iput-object p2, p0, Lhn5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhn5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 165
    iput p1, p0, Lhn5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laj4;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lhn5;->a:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    .line 170
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhn5;->a:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 191
    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reader/android/MainActivity;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lhn5;->a:I

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    .line 200
    new-instance p1, Lta9;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lta9;-><init>(I)V

    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgb0;Lae1;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lhn5;->a:I

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhn5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhd0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lhn5;->a:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    .line 177
    new-instance p1, Ly20;

    const/4 v0, 0x0

    .line 178
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 179
    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lieb;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lhn5;->a:I

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    .line 186
    new-instance p1, Lf08;

    invoke-direct {p1}, Lf08;-><init>()V

    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lw39;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhn5;->a:I

    const-class v0, Ljava/lang/String;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhn5;->b:Ljava/lang/Object;

    .line 182
    :try_start_0
    const-string p2, "i"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 183
    :goto_0
    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhn5;->a:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 168
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 166
    iput p2, p0, Lhn5;->a:I

    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln39;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lhn5;->a:I

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    .line 188
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpdc;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lhn5;->a:I

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    .line 194
    new-instance p1, Lgr0;

    .line 195
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput v0, p1, Lgr0;->a:I

    .line 197
    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lr4a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhn5;->a:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    .line 173
    new-instance p1, Lo30;

    const/16 v0, 0x1a

    .line 174
    invoke-direct {p1, v0}, Lo30;-><init>(I)V

    .line 175
    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lhn5;ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lhn5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lhn5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, p0, Lhn5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "power"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/PowerManager;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p1, "WakeLockManager"

    .line 50
    .line 51
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lhn5;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lhn5;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    const-class v0, Lr56;

    .line 2
    .line 3
    iget-object v1, p0, Lhn5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx79;

    .line 6
    .line 7
    iget-boolean v1, v1, Lx79;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lot8;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lot8;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lot8;-><init>(Lhn5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lot8;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lot8;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Class "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 75
    .line 76
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public B(Lln5;)V
    .locals 2

    .line 1
    sget v0, Lzm5;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzm5;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lzm5;-><init>(Lln5;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "JSBridge"

    .line 30
    .line 31
    invoke-static {p0, v1, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public C(Ln6;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/reader/android/MainActivity;

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lq3a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lq3a;-><init>(Lhn5;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lejb;

    .line 4
    .line 5
    sget-object v1, Lejb;->a:Lejb;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 11
    .line 12
    invoke-static {v0}, Lqg5;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lyua;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Ls57;->I:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lyua;->P:Lk5a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbo5;->isActive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lsua;->b:Lor1;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lrua;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lu38;

    .line 53
    .line 54
    const/16 v4, 0x1d

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, p0, v0, v5, v4}, Lu38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lw12;->d:Lw12;

    .line 61
    .line 62
    invoke-static {v2, v5, v0, v3, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lyua;->P:Lk5a;

    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lnr;

    .line 12
    .line 13
    sget-object v2, Luwd;->c:Lhtb;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Lnr;-><init>(Lhtb;Ljava/lang/Object;Lsr;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public F([IIDLrx1;)Ljava/io/Serializable;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lk68;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lk68;

    .line 9
    .line 10
    iget v2, v1, Lk68;->B:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lk68;->B:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lk68;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lk68;-><init>(Lhn5;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lk68;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lk68;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lk68;->b:Lsb7;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-wide v7, v1, Lk68;->d:D

    .line 57
    .line 58
    iget v2, v1, Lk68;->c:I

    .line 59
    .line 60
    iget-object v4, v1, Lk68;->b:Lsb7;

    .line 61
    .line 62
    iget-object v9, v1, Lk68;->a:[I

    .line 63
    .line 64
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v10, v2

    .line 68
    move-wide v11, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lub7;

    .line 76
    .line 77
    iput-object p1, v1, Lk68;->a:[I

    .line 78
    .line 79
    iput-object v0, v1, Lk68;->b:Lsb7;

    .line 80
    .line 81
    move/from16 v7, p2

    .line 82
    .line 83
    iput v7, v1, Lk68;->c:I

    .line 84
    .line 85
    move-wide/from16 v8, p3

    .line 86
    .line 87
    iput-wide v8, v1, Lk68;->d:D

    .line 88
    .line 89
    iput v4, v1, Lk68;->B:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v6, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v4, v0

    .line 99
    move v10, v7

    .line 100
    move-wide v11, v8

    .line 101
    move-object v9, p1

    .line 102
    :goto_1
    :try_start_1
    sget-object v0, Lo23;->a:Lbp2;

    .line 103
    .line 104
    new-instance v7, Lik0;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    move-object v8, p0

    .line 108
    invoke-direct/range {v7 .. v13}, Lik0;-><init>(Lhn5;[IIDLqx1;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v1, Lk68;->a:[I

    .line 112
    .line 113
    iput-object v4, v1, Lk68;->b:Lsb7;

    .line 114
    .line 115
    iput v10, v1, Lk68;->c:I

    .line 116
    .line 117
    iput-wide v11, v1, Lk68;->d:D

    .line 118
    .line 119
    iput v3, v1, Lk68;->B:I

    .line 120
    .line 121
    invoke-static {v0, v7, v1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-ne v0, v6, :cond_5

    .line 126
    .line 127
    :goto_2
    return-object v6

    .line 128
    :cond_5
    move-object p0, v4

    .line 129
    :goto_3
    :try_start_2
    check-cast v0, [S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    invoke-interface {p0, v5}, Lsb7;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p0, v4

    .line 137
    :goto_4
    invoke-interface {p0, v5}, Lsb7;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public G(Lhnc;)Lr5a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ln39;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln39;->d(Lhnc;)Lr5a;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public H(FLqt2;Lt12;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lqt2;->E0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Llqd;->i()Lbz9;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lbz9;->e()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Llqd;->m(Lbz9;)Lbz9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lhn5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lnr;

    .line 32
    .line 33
    iget-object v3, v3, Lnr;->b:Lc08;

    .line 34
    .line 35
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lhn5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lk5a;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Lhn5;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lnr;

    .line 60
    .line 61
    iget-boolean v5, v4, Lnr;->f:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 68
    .line 69
    invoke-static {v4, v3, p1, v5}, Ljpd;->e(Lnr;FFI)Lnr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Lnr;

    .line 77
    .line 78
    sget-object v4, Luwd;->c:Lhtb;

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Lnr;-><init>(Lhtb;Ljava/lang/Object;Lsr;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lhn5;->c:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    new-instance p1, Lcd4;

    .line 93
    .line 94
    const/16 v3, 0xf

    .line 95
    .line 96
    invoke-direct {p1, p0, v0, v3}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {p3, v0, v0, p1, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {p2, v2, v1}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    invoke-static {p2, v2, v1}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public a(Ltz3;J)Laj0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ltz3;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-interface/range {p1 .. p1}, Ltz3;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x4e20

    .line 13
    .line 14
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lhn5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lf08;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lf08;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v2, Lf08;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v5, v6, v1}, Ltz3;->u([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v7, v1

    .line 41
    move-wide v9, v5

    .line 42
    :goto_0
    invoke-virtual {v2}, Lf08;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v11, 0x4

    .line 47
    if-lt v8, v11, :cond_e

    .line 48
    .line 49
    iget-object v8, v2, Lf08;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lf08;->b:I

    .line 52
    .line 53
    invoke-static {v8, v12}, Ls74;->a([BI)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lf08;->N(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v11}, Lf08;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ltj8;->c(Lf08;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v5

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lhn5;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lieb;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lieb;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v9, v5

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Laj0;

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    move-wide v1, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Laj0;-><init>(JJI)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v7

    .line 102
    add-long v8, v3, v0

    .line 103
    .line 104
    new-instance v5, Laj0;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v5 .. v10}, Laj0;-><init>(JJI)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v9, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v9

    .line 121
    .line 122
    cmp-long v1, v14, p2

    .line 123
    .line 124
    iget v9, v2, Lf08;->b:I

    .line 125
    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    int-to-long v0, v9

    .line 129
    add-long v8, v3, v0

    .line 130
    .line 131
    new-instance v5, Laj0;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v5 .. v10}, Laj0;-><init>(JJI)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_3
    move-wide/from16 v16, v7

    .line 144
    .line 145
    move v7, v9

    .line 146
    move-wide/from16 v9, v16

    .line 147
    .line 148
    :cond_4
    iget v1, v2, Lf08;->c:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lf08;->a()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/16 v14, 0xa

    .line 155
    .line 156
    if-ge v8, v14, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lf08;->M(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_5
    const/16 v8, 0x9

    .line 164
    .line 165
    invoke-virtual {v2, v8}, Lf08;->N(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lf08;->z()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    and-int/lit8 v8, v8, 0x7

    .line 173
    .line 174
    invoke-virtual {v2}, Lf08;->a()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-ge v14, v8, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lf08;->M(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v2, v8}, Lf08;->N(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lf08;->a()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ge v8, v11, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lf08;->M(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    iget-object v8, v2, Lf08;->a:[B

    .line 198
    .line 199
    iget v14, v2, Lf08;->b:I

    .line 200
    .line 201
    invoke-static {v8, v14}, Ls74;->a([BI)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/16 v14, 0x1bb

    .line 206
    .line 207
    if-ne v8, v14, :cond_9

    .line 208
    .line 209
    invoke-virtual {v2, v11}, Lf08;->N(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lf08;->G()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v2}, Lf08;->a()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-ge v14, v8, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lf08;->M(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-virtual {v2, v8}, Lf08;->N(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lf08;->a()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-lt v8, v11, :cond_d

    .line 234
    .line 235
    iget-object v8, v2, Lf08;->a:[B

    .line 236
    .line 237
    iget v14, v2, Lf08;->b:I

    .line 238
    .line 239
    invoke-static {v8, v14}, Ls74;->a([BI)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eq v8, v13, :cond_d

    .line 244
    .line 245
    const/16 v14, 0x1b9

    .line 246
    .line 247
    if-ne v8, v14, :cond_a

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 251
    .line 252
    if-eq v8, v12, :cond_b

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    invoke-virtual {v2, v11}, Lf08;->N(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lf08;->a()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const/4 v14, 0x2

    .line 263
    if-ge v8, v14, :cond_c

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lf08;->M(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    invoke-virtual {v2}, Lf08;->G()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    iget v14, v2, Lf08;->c:I

    .line 274
    .line 275
    iget v15, v2, Lf08;->b:I

    .line 276
    .line 277
    add-int/2addr v15, v8

    .line 278
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v2, v8}, Lf08;->M(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_d
    :goto_2
    iget v1, v2, Lf08;->b:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_e
    cmp-long v0, v9, v5

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    int-to-long v0, v1

    .line 295
    add-long v11, v3, v0

    .line 296
    .line 297
    new-instance v8, Laj0;

    .line 298
    .line 299
    const/4 v13, -0x2

    .line 300
    invoke-direct/range {v8 .. v13}, Laj0;-><init>(JJI)V

    .line 301
    .line 302
    .line 303
    return-object v8

    .line 304
    :cond_f
    sget-object v0, Laj0;->d:Laj0;

    .line 305
    .line 306
    return-object v0
.end method

.method public apply()Lkda;
    .locals 3

    .line 1
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgy5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhn5;->s()Lzx5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lgy5;->d(Lzx5;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgy5;->f(Ljava/lang/Object;)Lkda;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b(Lnn1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhn5;->s()Lzx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lzx5;->f:Lg28;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lg28;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Llqd;->i()Lbz9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lbz9;->e()Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v2}, Llqd;->m(Lbz9;)Lbz9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, Lg28;->e(Lrt9;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3, v0}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {v2, v3, v0}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public c(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lct7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lct7;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfy9;

    .line 13
    .line 14
    iget v1, p0, Lfy9;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lfy9;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lfy9;->G(I[I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lcz;->u(Lfy9;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget v0, p0, Lhn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly20;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhd0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhd0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lhn5;->s()Lzx5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lzx5;->f:Lg28;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgy5;

    .line 40
    .line 41
    iget-object p0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lgy5;->b(Lgy5;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lct7;

    .line 4
    .line 5
    invoke-interface {p0}, Lct7;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e(Llj5;JLyw5;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-wide/from16 v5, p5

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lppd;->h(JJ)Llj5;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, v5, Llj5;->b:I

    .line 22
    .line 23
    iget v7, v5, Llj5;->d:I

    .line 24
    .line 25
    iget v8, v5, Llj5;->a:I

    .line 26
    .line 27
    iget v9, v5, Llj5;->c:I

    .line 28
    .line 29
    invoke-virtual {v1}, Llj5;->e()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Llj5;->b()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    div-int/lit8 v10, v10, 0xa

    .line 50
    .line 51
    new-instance v11, Llj5;

    .line 52
    .line 53
    iget v12, v1, Llj5;->a:I

    .line 54
    .line 55
    sub-int/2addr v12, v10

    .line 56
    iget v13, v1, Llj5;->b:I

    .line 57
    .line 58
    sub-int/2addr v13, v10

    .line 59
    iget v14, v1, Llj5;->c:I

    .line 60
    .line 61
    add-int/2addr v14, v10

    .line 62
    iget v15, v1, Llj5;->d:I

    .line 63
    .line 64
    add-int/2addr v15, v10

    .line 65
    invoke-direct {v11, v12, v13, v14, v15}, Llj5;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v0, Lhn5;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Ltc8;

    .line 71
    .line 72
    sget-object v3, Ltc8;->b:Ltc8;

    .line 73
    .line 74
    const/16 p5, 0x20

    .line 75
    .line 76
    sget-object v4, Ltc8;->a:Ltc8;

    .line 77
    .line 78
    if-eq v10, v4, :cond_1

    .line 79
    .line 80
    if-ne v10, v3, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v11}, Llj5;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    shr-long v1, v16, p5

    .line 88
    .line 89
    long-to-int v1, v1

    .line 90
    invoke-virtual {v5}, Llj5;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    move v12, v1

    .line 95
    shr-long v1, v16, p5

    .line 96
    .line 97
    long-to-int v1, v1

    .line 98
    sub-int v1, v12, v1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    if-ne v10, v4, :cond_2

    .line 102
    .line 103
    sget-object v1, Lyw5;->a:Lyw5;

    .line 104
    .line 105
    if-eq v2, v1, :cond_3

    .line 106
    .line 107
    :cond_2
    if-ne v10, v3, :cond_4

    .line 108
    .line 109
    sget-object v1, Lyw5;->b:Lyw5;

    .line 110
    .line 111
    if-ne v2, v1, :cond_4

    .line 112
    .line 113
    :cond_3
    sub-int v1, v12, v9

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sub-int v1, v14, v8

    .line 117
    .line 118
    :goto_1
    const-wide v16, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    if-eq v10, v4, :cond_7

    .line 124
    .line 125
    if-ne v10, v3, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object v2, Ltc8;->c:Ltc8;

    .line 129
    .line 130
    if-ne v10, v2, :cond_6

    .line 131
    .line 132
    sub-int/2addr v13, v7

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    sub-int v13, v15, v6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_2
    invoke-virtual {v11}, Llj5;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    and-long v2, v2, v16

    .line 142
    .line 143
    long-to-int v2, v2

    .line 144
    invoke-virtual {v5}, Llj5;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    and-long v3, v3, v16

    .line 149
    .line 150
    long-to-int v3, v3

    .line 151
    sub-int v13, v2, v3

    .line 152
    .line 153
    :goto_3
    add-int/2addr v8, v1

    .line 154
    add-int/2addr v6, v13

    .line 155
    add-int/2addr v9, v1

    .line 156
    add-int/2addr v7, v13

    .line 157
    move-wide/from16 v1, p2

    .line 158
    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    invoke-static {v3, v4, v1, v2}, Lppd;->h(JJ)Llj5;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    int-to-long v2, v8

    .line 166
    shl-long v2, v2, p5

    .line 167
    .line 168
    int-to-long v4, v6

    .line 169
    and-long v4, v4, v16

    .line 170
    .line 171
    or-long/2addr v2, v4

    .line 172
    shr-long v4, v2, p5

    .line 173
    .line 174
    long-to-int v4, v4

    .line 175
    and-long v2, v2, v16

    .line 176
    .line 177
    long-to-int v2, v2

    .line 178
    iget v3, v1, Llj5;->c:I

    .line 179
    .line 180
    if-le v9, v3, :cond_8

    .line 181
    .line 182
    sub-int/2addr v3, v9

    .line 183
    add-int/2addr v4, v3

    .line 184
    :cond_8
    iget v3, v1, Llj5;->d:I

    .line 185
    .line 186
    if-le v7, v3, :cond_9

    .line 187
    .line 188
    sub-int/2addr v3, v7

    .line 189
    add-int/2addr v2, v3

    .line 190
    :cond_9
    iget v3, v1, Llj5;->a:I

    .line 191
    .line 192
    if-ge v4, v3, :cond_a

    .line 193
    .line 194
    sub-int/2addr v3, v4

    .line 195
    add-int/2addr v4, v3

    .line 196
    :cond_a
    iget v1, v1, Llj5;->b:I

    .line 197
    .line 198
    if-ge v2, v1, :cond_b

    .line 199
    .line 200
    sub-int/2addr v1, v2

    .line 201
    add-int/2addr v2, v1

    .line 202
    :cond_b
    int-to-long v3, v4

    .line 203
    shl-long v3, v3, p5

    .line 204
    .line 205
    int-to-long v1, v2

    .line 206
    and-long v1, v1, v16

    .line 207
    .line 208
    or-long/2addr v1, v3

    .line 209
    sub-int/2addr v9, v8

    .line 210
    sub-int/2addr v7, v6

    .line 211
    int-to-long v3, v9

    .line 212
    shl-long v3, v3, p5

    .line 213
    .line 214
    int-to-long v5, v7

    .line 215
    and-long v5, v5, v16

    .line 216
    .line 217
    or-long/2addr v3, v5

    .line 218
    invoke-static {v1, v2, v3, v4}, Lppd;->h(JJ)Llj5;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v0, Lhn5;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Llj5;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-virtual {v1}, Llj5;->d()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v2, v3, v4, v5}, Lhj5;->c(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    new-instance v4, Lhj5;

    .line 239
    .line 240
    invoke-direct {v4, v2, v3}, Lhj5;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Llj5;->d()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    return-wide v0
.end method

.method public f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lr4a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Lr4a;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lo30;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lo30;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v3
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf08;

    .line 4
    .line 5
    sget-object v0, Lt3c;->b:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lf08;->K([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laj4;

    .line 19
    .line 20
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpj8;

    .line 31
    .line 32
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lqdb;

    .line 37
    .line 38
    iget-object p0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lpj8;

    .line 41
    .line 42
    invoke-interface {p0}, Lqj8;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Li4c;

    .line 47
    .line 48
    new-instance v1, Lgk9;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lgk9;-><init>(Lqdb;Li4c;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    new-instance v3, Lw5a;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {v3, v0}, Lw5a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lyja;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {v4, v0}, Lyja;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lqj8;

    .line 69
    .line 70
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, p0

    .line 77
    check-cast v7, Lqj8;

    .line 78
    .line 79
    new-instance v2, Lo59;

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Lq99;

    .line 83
    .line 84
    sget-object v5, Lxa0;->f:Lxa0;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lo59;-><init>(Loe1;Loe1;Lxa0;Lq99;Lqj8;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "="

    .line 22
    .line 23
    invoke-static {v2, p2, v0, p1}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhn5;->s()Lzx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzx5;->f:Lg28;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg28;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lorg/mozilla/javascript/Function;

    .line 19
    .line 20
    iget-object v1, p0, Lhn5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lorg/mozilla/javascript/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, v1, p0, p0, p2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of p1, p0, Lorg/mozilla/javascript/Undefined;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, p0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {p0}, Lwpd;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lkx;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Lse6;->b:Lse6;

    .line 58
    .line 59
    sget-object v1, Ljn9;->d:Ljn9;

    .line 60
    .line 61
    iget-object v2, p2, Lse6;->a:Lmq5;

    .line 62
    .line 63
    iget-object v2, v2, Lmq5;->a:Ljn9;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gtz v2, :cond_1

    .line 70
    .line 71
    const-string v2, "Log"

    .line 72
    .line 73
    invoke-virtual {p2, v1, v2, p1, v0}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    throw p0

    .line 77
    :pswitch_0
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lhn5;

    .line 80
    .line 81
    const-string p1, "execute"

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lhn5;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lhn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lorg/mozilla/javascript/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly21;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly21;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhn5;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhn5;->l()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx79;

    .line 4
    .line 5
    iget-boolean v0, p0, Lx79;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lx79;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lmq0;->p(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lx79;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_2
    return-object v2

    .line 39
    :cond_3
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw39;

    .line 4
    .line 5
    iget-object v0, v0, Lw39;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxe6;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lxe6;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    const-string v1, "Ktor Client"

    .line 23
    .line 24
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    invoke-interface {v0, p1}, Lxe6;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o(Lhnc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ln39;

    .line 7
    .line 8
    iget-object p0, p0, Ln39;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lorg/mozilla/javascript/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 18
    .line 19
    const-string v4, "Javascript"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    invoke-static {p0}, Lwpd;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lkx;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lse6;->b:Lse6;

    .line 43
    .line 44
    sget-object v1, Ljn9;->d:Ljn9;

    .line 45
    .line 46
    iget-object v2, p1, Lse6;->a:Lmq5;

    .line 47
    .line 48
    iget-object v2, v2, Lmq5;->a:Ljn9;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gtz v2, :cond_0

    .line 55
    .line 56
    const-string v2, "Log"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, p0, v0}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    move-object p0, v0

    .line 62
    :goto_0
    return-object p0

    .line 63
    :pswitch_0
    move-object v3, p1

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lhn5;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lhn5;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgr0;

    .line 4
    .line 5
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpdc;

    .line 8
    .line 9
    invoke-interface {p0}, Lpdc;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lpdc;->A()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lpdc;->F(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Lpdc;->l(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Lpdc;->H(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v1, v0, Lgr0;->b:I

    .line 38
    .line 39
    iput v2, v0, Lgr0;->c:I

    .line 40
    .line 41
    iput v6, v0, Lgr0;->d:I

    .line 42
    .line 43
    iput v7, v0, Lgr0;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Lgr0;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lgr0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Lgr0;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lgr0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public r(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lhn5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lhn5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lhn5;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object p0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object p1

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception p1

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception p1

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception p1

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception p1

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Class "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p0, " is not found."

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public s()Lzx5;
    .locals 2

    .line 1
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgy5;

    .line 4
    .line 5
    iget-object v1, v0, Lgy5;->E:Lva7;

    .line 6
    .line 7
    iget-object p0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltx5;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lgy5;->f:Lva7;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lzx5;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lw79;
    .locals 4

    .line 1
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx79;

    .line 4
    .line 5
    iget-object v0, p0, Lx79;->c:Ly3a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lx79;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lw79;

    .line 42
    .line 43
    invoke-static {v3, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lhn5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lgb0;

    .line 6
    .line 7
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lae1;

    .line 10
    .line 11
    iget-object v0, v0, Lae1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc42;

    .line 14
    .line 15
    iget-object v0, v0, Lc42;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, Lq22;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lq22;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/json/JSONObject;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lgb0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lns8;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lns8;->N(Lorg/json/JSONObject;)Lan9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p1, Lgb0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lt01;

    .line 47
    .line 48
    iget-wide v4, v1, Lan9;->c:J

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v6, "Failed to close settings writer."

    .line 54
    .line 55
    const-string v7, "FirebaseCrashlytics"

    .line 56
    .line 57
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const-string v2, "Writing settings to cache file..."

    .line 64
    .line 65
    invoke-static {v7, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_0
    const-string v2, "expires_at"

    .line 69
    .line 70
    invoke-virtual {p0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/io/FileWriter;

    .line 74
    .line 75
    iget-object v3, v3, Lt01;->a:Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v2, v6}, Luk1;->p(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    move-object v0, v2

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception v3

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception v3

    .line 102
    move-object v2, v0

    .line 103
    :goto_1
    :try_start_2
    const-string v4, "Failed to cache settings"

    .line 104
    .line 105
    invoke-static {v7, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    const-string v2, "Loaded settings: "

    .line 110
    .line 111
    invoke-static {p0, v2}, Lgb0;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p1, Lgb0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lhn9;

    .line 117
    .line 118
    iget-object p0, p0, Lhn9;->f:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p1, Lgb0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroid/content/Context;

    .line 123
    .line 124
    const-string v3, "com.google.firebase.crashlytics"

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "existing_instance_identifier"

    .line 136
    .line 137
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    iget-object p0, p1, Lgb0;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p1, Lgb0;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    invoke-static {v0, v6}, Luk1;->p(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_1
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lhn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v1, -0x1

    .line 57
    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    const-string v3, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reader/android/MainActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f04052a

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    const v2, 0x7f040528

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {p0, v2}, Lwpd;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v2, 0x7f040422

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0403a5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnr;

    .line 4
    .line 5
    iget-object p0, p0, Lnr;->b:Lc08;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float p0, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public w(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgr0;

    .line 4
    .line 5
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpdc;

    .line 8
    .line 9
    invoke-interface {p0}, Lpdc;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lpdc;->A()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Lpdc;->l(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Lpdc;->H(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput v1, v0, Lgr0;->b:I

    .line 26
    .line 27
    iput v2, v0, Lgr0;->c:I

    .line 28
    .line 29
    iput v3, v0, Lgr0;->d:I

    .line 30
    .line 31
    iput p0, v0, Lgr0;->e:I

    .line 32
    .line 33
    const/16 p0, 0x6003

    .line 34
    .line 35
    iput p0, v0, Lgr0;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lgr0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public x(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/16 v6, 0x20

    .line 14
    .line 15
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v7, v6}, Lsl5;->m(II)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-gtz v7, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v7, v3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7, v6}, Lsl5;->m(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-gtz v7, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v4

    .line 48
    :goto_2
    if-ge v5, v3, :cond_15

    .line 49
    .line 50
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/lit8 v9, v5, 0x20

    .line 57
    .line 58
    add-int/lit8 v10, v9, -0x61

    .line 59
    .line 60
    add-int/lit8 v11, v9, -0x7a

    .line 61
    .line 62
    mul-int/2addr v11, v10

    .line 63
    if-gtz v11, :cond_2

    .line 64
    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-eq v9, v10, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    if-lt v8, v3, :cond_14

    .line 71
    .line 72
    move v5, v4

    .line 73
    :goto_4
    if-eqz v5, :cond_13

    .line 74
    .line 75
    or-int/lit8 v9, v5, 0x20

    .line 76
    .line 77
    const/16 v10, 0x7a

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v9, v10, :cond_c

    .line 81
    .line 82
    :goto_5
    if-ge v8, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7, v6}, Lsl5;->m(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gtz v7, :cond_3

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const/16 v7, 0x61

    .line 98
    .line 99
    if-ne v9, v7, :cond_4

    .line 100
    .line 101
    move v7, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_4
    move v7, v4

    .line 104
    :goto_6
    move v9, v4

    .line 105
    :cond_5
    if-eqz v7, :cond_6

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    if-gt v10, v9, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x5

    .line 111
    if-ge v9, v10, :cond_6

    .line 112
    .line 113
    add-int/lit8 v10, v8, 0x1

    .line 114
    .line 115
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v8, v10, v1}, Lj3c;->n(IILjava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    invoke-static {v8, v3, v1}, Lj3c;->n(IILjava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    :goto_7
    ushr-long v14, v12, v6

    .line 129
    .line 130
    long-to-int v8, v14

    .line 131
    const-wide v14, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v12, v14

    .line 137
    long-to-int v10, v12

    .line 138
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_8

    .line 147
    .line 148
    iget-object v12, v0, Lhn5;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, [F

    .line 151
    .line 152
    add-int/lit8 v13, v9, 0x1

    .line 153
    .line 154
    aput v10, v12, v9

    .line 155
    .line 156
    array-length v9, v12

    .line 157
    if-lt v13, v9, :cond_7

    .line 158
    .line 159
    mul-int/lit8 v9, v13, 0x2

    .line 160
    .line 161
    new-array v9, v9, [F

    .line 162
    .line 163
    iput-object v9, v0, Lhn5;->c:Ljava/lang/Object;

    .line 164
    .line 165
    array-length v14, v12

    .line 166
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move v9, v13

    .line 170
    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12, v6}, Lsl5;->m(II)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-lez v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    const/16 v13, 0x2c

    .line 187
    .line 188
    if-ne v12, v13, :cond_a

    .line 189
    .line 190
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    if-ge v8, v3, :cond_b

    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_5

    .line 200
    .line 201
    :cond_b
    move v7, v9

    .line 202
    :cond_c
    iget-object v9, v0, Lhn5;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, [F

    .line 205
    .line 206
    const/4 v10, 0x2

    .line 207
    const/4 v12, 0x0

    .line 208
    sparse-switch v5, :sswitch_data_0

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "Unknown command for: "

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 232
    .line 233
    move v10, v4

    .line 234
    :goto_9
    if-gt v10, v5, :cond_d

    .line 235
    .line 236
    new-instance v11, Lt18;

    .line 237
    .line 238
    aget v12, v9, v10

    .line 239
    .line 240
    invoke-direct {v11, v12}, Lt18;-><init>(F)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    move/from16 v21, v4

    .line 250
    .line 251
    goto/16 :goto_1f

    .line 252
    .line 253
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 254
    .line 255
    move v10, v4

    .line 256
    :goto_a
    if-gt v10, v5, :cond_d

    .line 257
    .line 258
    new-instance v11, Ls18;

    .line 259
    .line 260
    aget v12, v9, v10

    .line 261
    .line 262
    add-int/lit8 v13, v10, 0x1

    .line 263
    .line 264
    aget v13, v9, v13

    .line 265
    .line 266
    invoke-direct {v11, v12, v13}, Ls18;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x2

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 276
    .line 277
    move v10, v4

    .line 278
    :goto_b
    if-gt v10, v5, :cond_d

    .line 279
    .line 280
    new-instance v11, Lr18;

    .line 281
    .line 282
    aget v12, v9, v10

    .line 283
    .line 284
    add-int/lit8 v13, v10, 0x1

    .line 285
    .line 286
    aget v13, v9, v13

    .line 287
    .line 288
    add-int/lit8 v14, v10, 0x2

    .line 289
    .line 290
    aget v14, v9, v14

    .line 291
    .line 292
    add-int/lit8 v15, v10, 0x3

    .line 293
    .line 294
    aget v15, v9, v15

    .line 295
    .line 296
    invoke-direct {v11, v12, v13, v14, v15}, Lr18;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v10, v10, 0x4

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 306
    .line 307
    move v10, v4

    .line 308
    :goto_c
    if-gt v10, v5, :cond_d

    .line 309
    .line 310
    new-instance v11, Lq18;

    .line 311
    .line 312
    aget v12, v9, v10

    .line 313
    .line 314
    add-int/lit8 v13, v10, 0x1

    .line 315
    .line 316
    aget v13, v9, v13

    .line 317
    .line 318
    add-int/lit8 v14, v10, 0x2

    .line 319
    .line 320
    aget v14, v9, v14

    .line 321
    .line 322
    add-int/lit8 v15, v10, 0x3

    .line 323
    .line 324
    aget v15, v9, v15

    .line 325
    .line 326
    invoke-direct {v11, v12, v13, v14, v15}, Lq18;-><init>(FFFF)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v10, v10, 0x4

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 336
    .line 337
    if-ltz v5, :cond_d

    .line 338
    .line 339
    new-instance v12, Lp18;

    .line 340
    .line 341
    aget v13, v9, v4

    .line 342
    .line 343
    aget v11, v9, v11

    .line 344
    .line 345
    invoke-direct {v12, v13, v11}, Lp18;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :goto_d
    if-gt v10, v5, :cond_d

    .line 352
    .line 353
    new-instance v11, Lo18;

    .line 354
    .line 355
    aget v12, v9, v10

    .line 356
    .line 357
    add-int/lit8 v13, v10, 0x1

    .line 358
    .line 359
    aget v13, v9, v13

    .line 360
    .line 361
    invoke-direct {v11, v12, v13}, Lo18;-><init>(FF)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x2

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 371
    .line 372
    move v10, v4

    .line 373
    :goto_e
    if-gt v10, v5, :cond_d

    .line 374
    .line 375
    new-instance v11, Lo18;

    .line 376
    .line 377
    aget v12, v9, v10

    .line 378
    .line 379
    add-int/lit8 v13, v10, 0x1

    .line 380
    .line 381
    aget v13, v9, v13

    .line 382
    .line 383
    invoke-direct {v11, v12, v13}, Lo18;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x2

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 393
    .line 394
    move v10, v4

    .line 395
    :goto_f
    if-gt v10, v5, :cond_d

    .line 396
    .line 397
    new-instance v11, Ln18;

    .line 398
    .line 399
    aget v12, v9, v10

    .line 400
    .line 401
    invoke-direct {v11, v12}, Ln18;-><init>(F)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v10, v10, 0x1

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 411
    .line 412
    move v10, v4

    .line 413
    :goto_10
    if-gt v10, v5, :cond_d

    .line 414
    .line 415
    new-instance v11, Lm18;

    .line 416
    .line 417
    aget v12, v9, v10

    .line 418
    .line 419
    add-int/lit8 v13, v10, 0x1

    .line 420
    .line 421
    aget v13, v9, v13

    .line 422
    .line 423
    add-int/lit8 v14, v10, 0x2

    .line 424
    .line 425
    aget v14, v9, v14

    .line 426
    .line 427
    add-int/lit8 v15, v10, 0x3

    .line 428
    .line 429
    aget v15, v9, v15

    .line 430
    .line 431
    add-int/lit8 v16, v10, 0x4

    .line 432
    .line 433
    aget v16, v9, v16

    .line 434
    .line 435
    add-int/lit8 v17, v10, 0x5

    .line 436
    .line 437
    aget v17, v9, v17

    .line 438
    .line 439
    invoke-direct/range {v11 .. v17}, Lm18;-><init>(FFFFFF)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v10, v10, 0x6

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 449
    .line 450
    move v10, v4

    .line 451
    :goto_11
    if-gt v10, v5, :cond_d

    .line 452
    .line 453
    new-instance v13, Ll18;

    .line 454
    .line 455
    aget v14, v9, v10

    .line 456
    .line 457
    add-int/lit8 v15, v10, 0x1

    .line 458
    .line 459
    aget v15, v9, v15

    .line 460
    .line 461
    add-int/lit8 v16, v10, 0x2

    .line 462
    .line 463
    aget v16, v9, v16

    .line 464
    .line 465
    add-int/lit8 v17, v10, 0x3

    .line 466
    .line 467
    move/from16 v21, v4

    .line 468
    .line 469
    aget v4, v9, v17

    .line 470
    .line 471
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_e

    .line 476
    .line 477
    move/from16 v17, v11

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_e
    move/from16 v17, v21

    .line 481
    .line 482
    :goto_12
    add-int/lit8 v4, v10, 0x4

    .line 483
    .line 484
    aget v4, v9, v4

    .line 485
    .line 486
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_f

    .line 491
    .line 492
    move/from16 v18, v11

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_f
    move/from16 v18, v21

    .line 496
    .line 497
    :goto_13
    add-int/lit8 v4, v10, 0x5

    .line 498
    .line 499
    aget v19, v9, v4

    .line 500
    .line 501
    add-int/lit8 v4, v10, 0x6

    .line 502
    .line 503
    aget v20, v9, v4

    .line 504
    .line 505
    invoke-direct/range {v13 .. v20}, Ll18;-><init>(FFFZZFF)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    add-int/lit8 v10, v10, 0x7

    .line 512
    .line 513
    move/from16 v4, v21

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :sswitch_9
    move/from16 v21, v4

    .line 517
    .line 518
    sget-object v4, Ld18;->c:Ld18;

    .line 519
    .line 520
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1f

    .line 524
    .line 525
    :sswitch_a
    move/from16 v21, v4

    .line 526
    .line 527
    add-int/lit8 v4, v7, -0x1

    .line 528
    .line 529
    move/from16 v5, v21

    .line 530
    .line 531
    :goto_14
    if-gt v5, v4, :cond_12

    .line 532
    .line 533
    new-instance v10, Lu18;

    .line 534
    .line 535
    aget v11, v9, v5

    .line 536
    .line 537
    invoke-direct {v10, v11}, Lu18;-><init>(F)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :sswitch_b
    move/from16 v21, v4

    .line 547
    .line 548
    add-int/lit8 v4, v7, -0x2

    .line 549
    .line 550
    move/from16 v5, v21

    .line 551
    .line 552
    :goto_15
    if-gt v5, v4, :cond_12

    .line 553
    .line 554
    new-instance v10, Lk18;

    .line 555
    .line 556
    aget v11, v9, v5

    .line 557
    .line 558
    add-int/lit8 v12, v5, 0x1

    .line 559
    .line 560
    aget v12, v9, v12

    .line 561
    .line 562
    invoke-direct {v10, v11, v12}, Lk18;-><init>(FF)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    add-int/lit8 v5, v5, 0x2

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :sswitch_c
    move/from16 v21, v4

    .line 572
    .line 573
    add-int/lit8 v4, v7, -0x4

    .line 574
    .line 575
    move/from16 v5, v21

    .line 576
    .line 577
    :goto_16
    if-gt v5, v4, :cond_12

    .line 578
    .line 579
    new-instance v10, Lj18;

    .line 580
    .line 581
    aget v11, v9, v5

    .line 582
    .line 583
    add-int/lit8 v12, v5, 0x1

    .line 584
    .line 585
    aget v12, v9, v12

    .line 586
    .line 587
    add-int/lit8 v13, v5, 0x2

    .line 588
    .line 589
    aget v13, v9, v13

    .line 590
    .line 591
    add-int/lit8 v14, v5, 0x3

    .line 592
    .line 593
    aget v14, v9, v14

    .line 594
    .line 595
    invoke-direct {v10, v11, v12, v13, v14}, Lj18;-><init>(FFFF)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    add-int/lit8 v5, v5, 0x4

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :sswitch_d
    move/from16 v21, v4

    .line 605
    .line 606
    add-int/lit8 v4, v7, -0x4

    .line 607
    .line 608
    move/from16 v5, v21

    .line 609
    .line 610
    :goto_17
    if-gt v5, v4, :cond_12

    .line 611
    .line 612
    new-instance v10, Li18;

    .line 613
    .line 614
    aget v11, v9, v5

    .line 615
    .line 616
    add-int/lit8 v12, v5, 0x1

    .line 617
    .line 618
    aget v12, v9, v12

    .line 619
    .line 620
    add-int/lit8 v13, v5, 0x2

    .line 621
    .line 622
    aget v13, v9, v13

    .line 623
    .line 624
    add-int/lit8 v14, v5, 0x3

    .line 625
    .line 626
    aget v14, v9, v14

    .line 627
    .line 628
    invoke-direct {v10, v11, v12, v13, v14}, Li18;-><init>(FFFF)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    add-int/lit8 v5, v5, 0x4

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :sswitch_e
    move/from16 v21, v4

    .line 638
    .line 639
    add-int/lit8 v4, v7, -0x2

    .line 640
    .line 641
    if-ltz v4, :cond_12

    .line 642
    .line 643
    new-instance v5, Lh18;

    .line 644
    .line 645
    aget v12, v9, v21

    .line 646
    .line 647
    aget v11, v9, v11

    .line 648
    .line 649
    invoke-direct {v5, v12, v11}, Lh18;-><init>(FF)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :goto_18
    if-gt v10, v4, :cond_12

    .line 656
    .line 657
    new-instance v5, Lg18;

    .line 658
    .line 659
    aget v11, v9, v10

    .line 660
    .line 661
    add-int/lit8 v12, v10, 0x1

    .line 662
    .line 663
    aget v12, v9, v12

    .line 664
    .line 665
    invoke-direct {v5, v11, v12}, Lg18;-><init>(FF)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    add-int/lit8 v10, v10, 0x2

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :sswitch_f
    move/from16 v21, v4

    .line 675
    .line 676
    add-int/lit8 v4, v7, -0x2

    .line 677
    .line 678
    move/from16 v5, v21

    .line 679
    .line 680
    :goto_19
    if-gt v5, v4, :cond_12

    .line 681
    .line 682
    new-instance v10, Lg18;

    .line 683
    .line 684
    aget v11, v9, v5

    .line 685
    .line 686
    add-int/lit8 v12, v5, 0x1

    .line 687
    .line 688
    aget v12, v9, v12

    .line 689
    .line 690
    invoke-direct {v10, v11, v12}, Lg18;-><init>(FF)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    add-int/lit8 v5, v5, 0x2

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :sswitch_10
    move/from16 v21, v4

    .line 700
    .line 701
    add-int/lit8 v4, v7, -0x1

    .line 702
    .line 703
    move/from16 v5, v21

    .line 704
    .line 705
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 706
    .line 707
    new-instance v10, Lf18;

    .line 708
    .line 709
    aget v11, v9, v5

    .line 710
    .line 711
    invoke-direct {v10, v11}, Lf18;-><init>(F)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    add-int/lit8 v5, v5, 0x1

    .line 718
    .line 719
    goto :goto_1a

    .line 720
    :sswitch_11
    move/from16 v21, v4

    .line 721
    .line 722
    add-int/lit8 v4, v7, -0x6

    .line 723
    .line 724
    move/from16 v5, v21

    .line 725
    .line 726
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 727
    .line 728
    new-instance v10, Le18;

    .line 729
    .line 730
    aget v11, v9, v5

    .line 731
    .line 732
    add-int/lit8 v12, v5, 0x1

    .line 733
    .line 734
    aget v12, v9, v12

    .line 735
    .line 736
    add-int/lit8 v13, v5, 0x2

    .line 737
    .line 738
    aget v13, v9, v13

    .line 739
    .line 740
    add-int/lit8 v14, v5, 0x3

    .line 741
    .line 742
    aget v14, v9, v14

    .line 743
    .line 744
    add-int/lit8 v15, v5, 0x4

    .line 745
    .line 746
    aget v15, v9, v15

    .line 747
    .line 748
    add-int/lit8 v16, v5, 0x5

    .line 749
    .line 750
    aget v16, v9, v16

    .line 751
    .line 752
    invoke-direct/range {v10 .. v16}, Le18;-><init>(FFFFFF)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    add-int/lit8 v5, v5, 0x6

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :sswitch_12
    move/from16 v21, v4

    .line 762
    .line 763
    add-int/lit8 v4, v7, -0x7

    .line 764
    .line 765
    move/from16 v5, v21

    .line 766
    .line 767
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 768
    .line 769
    new-instance v13, Lc18;

    .line 770
    .line 771
    aget v14, v9, v5

    .line 772
    .line 773
    add-int/lit8 v10, v5, 0x1

    .line 774
    .line 775
    aget v15, v9, v10

    .line 776
    .line 777
    add-int/lit8 v10, v5, 0x2

    .line 778
    .line 779
    aget v16, v9, v10

    .line 780
    .line 781
    add-int/lit8 v10, v5, 0x3

    .line 782
    .line 783
    aget v10, v9, v10

    .line 784
    .line 785
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-eqz v10, :cond_10

    .line 790
    .line 791
    move/from16 v17, v11

    .line 792
    .line 793
    goto :goto_1d

    .line 794
    :cond_10
    move/from16 v17, v21

    .line 795
    .line 796
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 797
    .line 798
    aget v10, v9, v10

    .line 799
    .line 800
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-eqz v10, :cond_11

    .line 805
    .line 806
    move/from16 v18, v11

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_11
    move/from16 v18, v21

    .line 810
    .line 811
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 812
    .line 813
    aget v19, v9, v10

    .line 814
    .line 815
    add-int/lit8 v10, v5, 0x6

    .line 816
    .line 817
    aget v20, v9, v10

    .line 818
    .line 819
    invoke-direct/range {v13 .. v20}, Lc18;-><init>(FFFZZFF)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    add-int/lit8 v5, v5, 0x7

    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :cond_12
    :goto_1f
    move v5, v8

    .line 829
    move/from16 v4, v21

    .line 830
    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :cond_13
    move v5, v8

    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :cond_14
    move v5, v8

    .line 837
    goto/16 :goto_3

    .line 838
    .line 839
    :cond_15
    return-void

    .line 840
    nop

    .line 841
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public y(Ljava/lang/String;Lw79;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lx79;

    .line 7
    .line 8
    iget-object v0, p0, Lx79;->c:Ly3a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lx79;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lx79;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public z(Lhnc;)Lr5a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ln39;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln39;->b(Lhnc;)Lr5a;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method
