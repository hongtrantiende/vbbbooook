.class public Lao4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkv;
.implements Lzf0;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Ly88;
.implements Lo04;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# static fields
.field public static final B:Ljava/lang/Object;

.field public static volatile c:Lao4;

.field public static final d:Ljava/lang/Object;

.field public static e:Lao4;

.field public static final f:Lkca;


# instance fields
.field public final synthetic a:I

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
    sput-object v0, Lao4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lkca;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lkca;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lao4;->f:Lkca;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lao4;->B:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lao4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lao4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/high16 v2, 0x3f400000    # 0.75f

    .line 25
    .line 26
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lao4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lao4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lao4;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lo0a;

    .line 54
    .line 55
    sget-object v0, Lnod;->e:Lad4;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lao4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lao4;->b:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v0, 0x1a

    .line 80
    .line 81
    if-lt p1, v0, :cond_0

    .line 82
    .line 83
    new-instance p1, Lt4;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ls4;-><init>(Lao4;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lao4;->b:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Ls4;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ls4;-><init>(Lao4;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lao4;->b:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :sswitch_6
    new-instance p1, Lbu8;

    .line 100
    .line 101
    sget v2, Lh0d;->a:I

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    new-array v2, v2, [Lx2d;

    .line 105
    .line 106
    sget-object v3, Lsy3;->I:Lsy3;

    .line 107
    .line 108
    aput-object v3, v2, v1

    .line 109
    .line 110
    sget-object v1, Lao4;->f:Lkca;

    .line 111
    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    invoke-direct {p1, v2, v0}, Lbu8;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lao4;->b:Ljava/lang/Object;

    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0xb -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lag0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lao4;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lao4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lao4;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iput-object p1, p0, Lao4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lao4;->a:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lao4;->b:Ljava/lang/Object;

    return-void

    .line 146
    :cond_0
    const-string p0, "data"

    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lao4;->a:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp57;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 127
    invoke-direct {v0, p1, v1, v2}, Lp57;-><init>(Landroid/os/Looper;IZ)V

    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 129
    iput-object v0, p0, Lao4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 140
    iput p2, p0, Lao4;->a:I

    iput-object p1, p0, Lao4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lry7;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lao4;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iget-object v0, p1, Lry7;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 132
    iget-object v1, p1, Lry7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 133
    iget-object v2, p1, Lry7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_0

    .line 135
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    :goto_0
    iget-object p1, p1, Lry7;->h:Ljava/lang/Object;

    check-cast p1, Lry8;

    .line 138
    iput-object p1, p0, Lao4;->b:Ljava/lang/Object;

    return-void

    .line 139
    :cond_1
    const-string p0, "keysetName cannot be null"

    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lyu;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lao4;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lm5e;

    invoke-direct {v0, p1}, Lm5e;-><init>(Lyu;)V

    iput-object v0, p0, Lao4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.n."

    .line 16
    .line 17
    const-string v3, "gcm.notification."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

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

.method public static O(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfk4;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, v0}, Lfk4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltpd;->a:Ltpd;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ltpd;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic T(Lao4;FFI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lao4;->S(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static m(Lao4;FFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lao4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae1;

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lae1;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, p1

    .line 16
    long-to-int p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    move v4, p1

    .line 22
    and-int/lit8 p1, p3, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lae1;->E()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p1, v0

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_1
    move v5, p2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lao4;->l(FFFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static r()Lao4;
    .locals 4

    .line 1
    sget-object v0, Lao4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lao4;->e:Lao4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MLHandler"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lao4;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lao4;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lao4;->e:Lao4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lao4;->e:Lao4;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method


# virtual methods
.method public A()[J
    .locals 6

    .line 1
    const-string v0, "gcm.n.vibrate_timings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lao4;->t(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v2, v1, [J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    aput-wide v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    new-instance v1, Lorg/json/JSONException;

    .line 38
    .line 39
    const-string v2, "vibrateTimings have invalid length"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "User defined vibrateTimings is invalid: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ". Skipping setting vibrateTimings."

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "NotificationParams"

    .line 65
    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public B(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lae1;->v()Lx11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lae1;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lae1;->E()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Lmg5;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lae1;->Y(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lx11;->p(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public C(IJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqk6;

    .line 4
    .line 5
    const/16 v0, 0xf0

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1a

    .line 10
    .line 11
    const/16 v0, 0xf1

    .line 12
    .line 13
    if-eq p1, v0, :cond_19

    .line 14
    .line 15
    const/16 v0, 0x5031

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, " not supported"

    .line 19
    .line 20
    if-eq p1, v0, :cond_17

    .line 21
    .line 22
    const/16 v0, 0x5032

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    if-eq p1, v0, :cond_15

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 45
    .line 46
    long-to-int p1, p2

    .line 47
    iput p1, p0, Lpk6;->E:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 54
    .line 55
    long-to-int p1, p2

    .line 56
    iput p1, p0, Lpk6;->D:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lqk6;->y:Lpk6;

    .line 63
    .line 64
    iput-boolean v8, p1, Lpk6;->z:Z

    .line 65
    .line 66
    long-to-int p1, p2

    .line 67
    invoke-static {p1}, Ltg1;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v0, :cond_1b

    .line 72
    .line 73
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 74
    .line 75
    iput p1, p0, Lpk6;->A:I

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 79
    .line 80
    .line 81
    long-to-int p1, p2

    .line 82
    invoke-static {p1}, Ltg1;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v0, :cond_1b

    .line 87
    .line 88
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 89
    .line 90
    iput p1, p0, Lpk6;->B:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 94
    .line 95
    .line 96
    long-to-int p1, p2

    .line 97
    if-eq p1, v8, :cond_1

    .line 98
    .line 99
    if-eq p1, v7, :cond_0

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_0
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 104
    .line 105
    iput v8, p0, Lpk6;->C:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 109
    .line 110
    iput v7, p0, Lpk6;->C:I

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_0
    iput-wide p2, p0, Lqk6;->t:J

    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_1
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 120
    .line 121
    long-to-int p1, p2

    .line 122
    iput p1, p0, Lpk6;->f:I

    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_2
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 126
    .line 127
    .line 128
    long-to-int p1, p2

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    if-eq p1, v8, :cond_4

    .line 132
    .line 133
    if-eq p1, v7, :cond_3

    .line 134
    .line 135
    if-eq p1, v6, :cond_2

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 140
    .line 141
    iput v6, p0, Lpk6;->t:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 145
    .line 146
    iput v7, p0, Lpk6;->t:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 150
    .line 151
    iput v8, p0, Lpk6;->t:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 155
    .line 156
    iput v5, p0, Lpk6;->t:I

    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_3
    iput-wide p2, p0, Lqk6;->Z:J

    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_4
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 166
    .line 167
    long-to-int p1, p2

    .line 168
    iput p1, p0, Lpk6;->R:I

    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_5
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 175
    .line 176
    iput-wide p2, p0, Lpk6;->U:J

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_6
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 183
    .line 184
    iput-wide p2, p0, Lpk6;->T:J

    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_7
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 191
    .line 192
    long-to-int p1, p2

    .line 193
    iput p1, p0, Lpk6;->g:I

    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_8
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 200
    .line 201
    iput-boolean v8, p0, Lpk6;->z:Z

    .line 202
    .line 203
    long-to-int p1, p2

    .line 204
    iput p1, p0, Lpk6;->p:I

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_9
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 211
    .line 212
    cmp-long p1, p2, v3

    .line 213
    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    move v5, v8

    .line 217
    :cond_6
    iput-boolean v5, p0, Lpk6;->X:Z

    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_a
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 224
    .line 225
    long-to-int p1, p2

    .line 226
    iput p1, p0, Lpk6;->r:I

    .line 227
    .line 228
    return-void

    .line 229
    :sswitch_b
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 233
    .line 234
    long-to-int p1, p2

    .line 235
    iput p1, p0, Lpk6;->s:I

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_c
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 242
    .line 243
    long-to-int p1, p2

    .line 244
    iput p1, p0, Lpk6;->q:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_d
    long-to-int p2, p2

    .line 248
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 249
    .line 250
    .line 251
    if-eqz p2, :cond_a

    .line 252
    .line 253
    if-eq p2, v8, :cond_9

    .line 254
    .line 255
    if-eq p2, v6, :cond_8

    .line 256
    .line 257
    const/16 p1, 0xf

    .line 258
    .line 259
    if-eq p2, p1, :cond_7

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 264
    .line 265
    iput v6, p0, Lpk6;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 269
    .line 270
    iput v8, p0, Lpk6;->y:I

    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 274
    .line 275
    iput v7, p0, Lpk6;->y:I

    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 279
    .line 280
    iput v5, p0, Lpk6;->y:I

    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_e
    iget-wide v0, p0, Lqk6;->s:J

    .line 284
    .line 285
    add-long/2addr p2, v0

    .line 286
    iput-wide p2, p0, Lqk6;->B:J

    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_f
    cmp-long p0, p2, v3

    .line 290
    .line 291
    if-nez p0, :cond_b

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string p1, "AESSettingsCipherMode "

    .line 298
    .line 299
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {v1, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    throw p0

    .line 317
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 318
    .line 319
    cmp-long p0, p2, p0

    .line 320
    .line 321
    if-nez p0, :cond_c

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string p1, "ContentEncAlgo "

    .line 328
    .line 329
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {v1, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    throw p0

    .line 347
    :sswitch_11
    cmp-long p0, p2, v3

    .line 348
    .line 349
    if-nez p0, :cond_d

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string p1, "EBMLReadVersion "

    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {v1, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    throw p0

    .line 375
    :sswitch_12
    cmp-long p0, p2, v3

    .line 376
    .line 377
    if-ltz p0, :cond_e

    .line 378
    .line 379
    const-wide/16 p0, 0x2

    .line 380
    .line 381
    cmp-long p0, p2, p0

    .line 382
    .line 383
    if-gtz p0, :cond_e

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string p1, "DocTypeReadVersion "

    .line 390
    .line 391
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {v1, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    throw p0

    .line 409
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 410
    .line 411
    cmp-long p0, p2, p0

    .line 412
    .line 413
    if-nez p0, :cond_f

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string p1, "ContentCompAlgo "

    .line 420
    .line 421
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-static {v1, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    throw p0

    .line 439
    :sswitch_14
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 443
    .line 444
    long-to-int p1, p2

    .line 445
    iput p1, p0, Lpk6;->h:I

    .line 446
    .line 447
    return-void

    .line 448
    :sswitch_15
    iput-boolean v8, p0, Lqk6;->Y:Z

    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_16
    iget-boolean v0, p0, Lqk6;->z:Z

    .line 452
    .line 453
    if-nez v0, :cond_1b

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Lqk6;->g(I)V

    .line 456
    .line 457
    .line 458
    long-to-int p1, p2

    .line 459
    iput p1, p0, Lqk6;->F:I

    .line 460
    .line 461
    return-void

    .line 462
    :sswitch_17
    long-to-int p1, p2

    .line 463
    iput p1, p0, Lqk6;->X:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lqk6;->n(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide p1

    .line 470
    iput-wide p1, p0, Lqk6;->M:J

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_19
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 477
    .line 478
    long-to-int p1, p2

    .line 479
    iput p1, p0, Lpk6;->d:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1a
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 486
    .line 487
    long-to-int p1, p2

    .line 488
    iput p1, p0, Lpk6;->o:I

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_1b
    iget-boolean v0, p0, Lqk6;->z:Z

    .line 492
    .line 493
    if-nez v0, :cond_1b

    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lqk6;->g(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p2, p3}, Lqk6;->n(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    iput-wide p1, p0, Lqk6;->E:J

    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_1c
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 509
    .line 510
    long-to-int p1, p2

    .line 511
    iput p1, p0, Lpk6;->n:I

    .line 512
    .line 513
    return-void

    .line 514
    :sswitch_1d
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 515
    .line 516
    .line 517
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 518
    .line 519
    long-to-int p1, p2

    .line 520
    iput p1, p0, Lpk6;->Q:I

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lqk6;->n(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide p1

    .line 527
    iput-wide p1, p0, Lqk6;->Q:J

    .line 528
    .line 529
    return-void

    .line 530
    :sswitch_1f
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 534
    .line 535
    cmp-long p1, p2, v3

    .line 536
    .line 537
    if-nez p1, :cond_10

    .line 538
    .line 539
    move v5, v8

    .line 540
    :cond_10
    iput-boolean v5, p0, Lpk6;->Y:Z

    .line 541
    .line 542
    return-void

    .line 543
    :sswitch_20
    long-to-int p2, p2

    .line 544
    if-eq p2, v8, :cond_14

    .line 545
    .line 546
    if-eq p2, v7, :cond_13

    .line 547
    .line 548
    const/16 p3, 0x11

    .line 549
    .line 550
    if-eq p2, p3, :cond_12

    .line 551
    .line 552
    const/16 p3, 0x21

    .line 553
    .line 554
    if-eq p2, p3, :cond_11

    .line 555
    .line 556
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 557
    .line 558
    .line 559
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 560
    .line 561
    iput v0, p0, Lpk6;->e:I

    .line 562
    .line 563
    return-void

    .line 564
    :cond_11
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 568
    .line 569
    const/4 p1, 0x5

    .line 570
    iput p1, p0, Lpk6;->e:I

    .line 571
    .line 572
    return-void

    .line 573
    :cond_12
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 574
    .line 575
    .line 576
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 577
    .line 578
    iput v6, p0, Lpk6;->e:I

    .line 579
    .line 580
    return-void

    .line 581
    :cond_13
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 585
    .line 586
    iput v8, p0, Lpk6;->e:I

    .line 587
    .line 588
    return-void

    .line 589
    :cond_14
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 590
    .line 591
    .line 592
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 593
    .line 594
    iput v7, p0, Lpk6;->e:I

    .line 595
    .line 596
    return-void

    .line 597
    :cond_15
    cmp-long p0, p2, v3

    .line 598
    .line 599
    if-nez p0, :cond_16

    .line 600
    .line 601
    goto :goto_0

    .line 602
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string p1, "ContentEncodingScope "

    .line 605
    .line 606
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-static {v1, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    throw p0

    .line 624
    :cond_17
    const-wide/16 p0, 0x0

    .line 625
    .line 626
    cmp-long p0, p2, p0

    .line 627
    .line 628
    if-nez p0, :cond_18

    .line 629
    .line 630
    goto :goto_0

    .line 631
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string p1, "ContentEncodingOrder "

    .line 634
    .line 635
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-static {v1, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    throw p0

    .line 653
    :cond_19
    iget-boolean v0, p0, Lqk6;->z:Z

    .line 654
    .line 655
    if-nez v0, :cond_1b

    .line 656
    .line 657
    invoke-virtual {p0, p1}, Lqk6;->g(I)V

    .line 658
    .line 659
    .line 660
    iget-wide v3, p0, Lqk6;->G:J

    .line 661
    .line 662
    cmp-long p1, v3, v1

    .line 663
    .line 664
    if-nez p1, :cond_1b

    .line 665
    .line 666
    iput-wide p2, p0, Lqk6;->G:J

    .line 667
    .line 668
    return-void

    .line 669
    :cond_1a
    iget-boolean v0, p0, Lqk6;->z:Z

    .line 670
    .line 671
    if-nez v0, :cond_1b

    .line 672
    .line 673
    invoke-virtual {p0, p1}, Lqk6;->g(I)V

    .line 674
    .line 675
    .line 676
    iget-wide v3, p0, Lqk6;->H:J

    .line 677
    .line 678
    cmp-long p1, v3, v1

    .line 679
    .line 680
    if-nez p1, :cond_1b

    .line 681
    .line 682
    iput-wide p2, p0, Lqk6;->H:J

    .line 683
    .line 684
    :cond_1b
    :goto_0
    return-void

    .line 685
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmj;

    .line 6
    .line 7
    iget v0, p0, Lmj;->a:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmj;->l(I)Lgl5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lgl5;->c:Ll16;

    .line 16
    .line 17
    check-cast v0, Lc46;

    .line 18
    .line 19
    iget-object v0, v0, Lc46;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget p0, p0, Lgl5;->a:I

    .line 22
    .line 23
    sub-int/2addr p1, p0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ltt4;->V:Ltt4;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public varargs F([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, p0, Lao4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/content/res/Resources;

    .line 26
    .line 27
    const v5, 0x7f130098

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public G(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpa2;

    .line 7
    .line 8
    iget v1, v0, Lpa2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpa2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpa2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpa2;-><init>(Lao4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpa2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpa2;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lv82;

    .line 51
    .line 52
    invoke-interface {p0}, Lv82;->getData()Lp94;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v2, v0, Lpa2;->c:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p0, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne p1, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lra7;

    .line 68
    .line 69
    invoke-virtual {p1}, Lra7;->a()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {p0, v0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lme8;

    .line 105
    .line 106
    iget-object v0, v0, Lme8;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {p1}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public H()Lor6;
    .locals 1

    .line 1
    new-instance v0, Lor6;

    .line 2
    .line 3
    invoke-direct {v0}, Lor6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lso6;

    .line 9
    .line 10
    iput-object p0, v0, Ltl0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lso6;

    .line 4
    .line 5
    sget-object v0, Lro6;->c:Lro6;

    .line 6
    .line 7
    iput-object v0, p0, Lso6;->d:Lro6;

    .line 8
    .line 9
    return-void
.end method

.method public J()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "from"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public K(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public L(Ltx5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltx5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lo0a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public M(FJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lae1;->v()Lx11;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Lx11;->p(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lx11;->d(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lx11;->p(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public N(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lae1;->v()Lx11;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lx11;->p(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lx11;->c(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lx11;->p(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public P(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsa2;

    .line 7
    .line 8
    iget v1, v0, Lsa2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsa2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsa2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsa2;-><init>(Lao4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsa2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsa2;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lv82;

    .line 51
    .line 52
    invoke-interface {p0}, Lv82;->getData()Lp94;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v2, v0, Lsa2;->c:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p0, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne p1, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lra7;

    .line 68
    .line 69
    invoke-virtual {p1}, Lra7;->a()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public Q(JJI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqk6;

    .line 4
    .line 5
    iget-object v0, p0, Lqk6;->j0:Luz3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p5, v0, :cond_d

    .line 16
    .line 17
    const/16 v0, 0xae

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq p5, v0, :cond_c

    .line 23
    .line 24
    const/16 v0, 0xb7

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    if-eq p5, v0, :cond_a

    .line 29
    .line 30
    const/16 v0, 0xbb

    .line 31
    .line 32
    if-eq p5, v0, :cond_9

    .line 33
    .line 34
    const/16 v0, 0x4dbb

    .line 35
    .line 36
    if-eq p5, v0, :cond_8

    .line 37
    .line 38
    const/16 v0, 0x5035

    .line 39
    .line 40
    if-eq p5, v0, :cond_7

    .line 41
    .line 42
    const/16 v0, 0x55d0

    .line 43
    .line 44
    if-eq p5, v0, :cond_6

    .line 45
    .line 46
    const v0, 0x18538067

    .line 47
    .line 48
    .line 49
    if-eq p5, v0, :cond_3

    .line 50
    .line 51
    const p1, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eq p5, p1, :cond_2

    .line 55
    .line 56
    const p1, 0x1f43b675

    .line 57
    .line 58
    .line 59
    if-eq p5, p1, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-boolean p1, p0, Lqk6;->z:Z

    .line 63
    .line 64
    if-nez p1, :cond_b

    .line 65
    .line 66
    iget-boolean p1, p0, Lqk6;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-wide p1, p0, Lqk6;->K:J

    .line 71
    .line 72
    cmp-long p1, p1, v1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iput-boolean v6, p0, Lqk6;->J:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lqk6;->j0:Luz3;

    .line 80
    .line 81
    new-instance p2, Lvc0;

    .line 82
    .line 83
    iget-wide p3, p0, Lqk6;->v:J

    .line 84
    .line 85
    invoke-direct {p2, p3, p4}, Lvc0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Luz3;->x(Lpd9;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v6, p0, Lqk6;->z:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-boolean p1, p0, Lqk6;->z:Z

    .line 95
    .line 96
    if-nez p1, :cond_b

    .line 97
    .line 98
    iput-boolean v6, p0, Lqk6;->D:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-wide v5, p0, Lqk6;->s:J

    .line 102
    .line 103
    cmp-long p5, v5, v1

    .line 104
    .line 105
    if-eqz p5, :cond_5

    .line 106
    .line 107
    cmp-long p5, v5, p1

    .line 108
    .line 109
    if-nez p5, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    .line 113
    .line 114
    invoke-static {v4, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_5
    :goto_0
    iput-wide p1, p0, Lqk6;->s:J

    .line 120
    .line 121
    iput-wide p3, p0, Lqk6;->r:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {p0, p5}, Lqk6;->h(I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 128
    .line 129
    iput-boolean v6, p0, Lpk6;->z:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {p0, p5}, Lqk6;->h(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 136
    .line 137
    iput-boolean v6, p0, Lpk6;->i:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iput v5, p0, Lqk6;->A:I

    .line 141
    .line 142
    iput-wide v1, p0, Lqk6;->B:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    iget-boolean p1, p0, Lqk6;->z:Z

    .line 146
    .line 147
    if-nez p1, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, p5}, Lqk6;->g(I)V

    .line 150
    .line 151
    .line 152
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iput-wide p1, p0, Lqk6;->E:J

    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-boolean p1, p0, Lqk6;->z:Z

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0, p5}, Lqk6;->g(I)V

    .line 165
    .line 166
    .line 167
    iput v5, p0, Lqk6;->F:I

    .line 168
    .line 169
    iput-wide v1, p0, Lqk6;->G:J

    .line 170
    .line 171
    iput-wide v1, p0, Lqk6;->H:J

    .line 172
    .line 173
    :cond_b
    :goto_1
    return-void

    .line 174
    :cond_c
    new-instance p1, Lpk6;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v5, p1, Lpk6;->n:I

    .line 180
    .line 181
    iput v5, p1, Lpk6;->o:I

    .line 182
    .line 183
    iput v5, p1, Lpk6;->p:I

    .line 184
    .line 185
    iput v5, p1, Lpk6;->q:I

    .line 186
    .line 187
    iput v5, p1, Lpk6;->r:I

    .line 188
    .line 189
    iput v3, p1, Lpk6;->s:I

    .line 190
    .line 191
    iput v5, p1, Lpk6;->t:I

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    iput p2, p1, Lpk6;->u:F

    .line 195
    .line 196
    iput p2, p1, Lpk6;->v:F

    .line 197
    .line 198
    iput p2, p1, Lpk6;->w:F

    .line 199
    .line 200
    iput-object v4, p1, Lpk6;->x:[B

    .line 201
    .line 202
    iput v5, p1, Lpk6;->y:I

    .line 203
    .line 204
    iput-boolean v3, p1, Lpk6;->z:Z

    .line 205
    .line 206
    iput v5, p1, Lpk6;->A:I

    .line 207
    .line 208
    iput v5, p1, Lpk6;->B:I

    .line 209
    .line 210
    iput v5, p1, Lpk6;->C:I

    .line 211
    .line 212
    const/16 p2, 0x3e8

    .line 213
    .line 214
    iput p2, p1, Lpk6;->D:I

    .line 215
    .line 216
    const/16 p2, 0xc8

    .line 217
    .line 218
    iput p2, p1, Lpk6;->E:I

    .line 219
    .line 220
    const/high16 p2, -0x40800000    # -1.0f

    .line 221
    .line 222
    iput p2, p1, Lpk6;->F:F

    .line 223
    .line 224
    iput p2, p1, Lpk6;->G:F

    .line 225
    .line 226
    iput p2, p1, Lpk6;->H:F

    .line 227
    .line 228
    iput p2, p1, Lpk6;->I:F

    .line 229
    .line 230
    iput p2, p1, Lpk6;->J:F

    .line 231
    .line 232
    iput p2, p1, Lpk6;->K:F

    .line 233
    .line 234
    iput p2, p1, Lpk6;->L:F

    .line 235
    .line 236
    iput p2, p1, Lpk6;->M:F

    .line 237
    .line 238
    iput p2, p1, Lpk6;->N:F

    .line 239
    .line 240
    iput p2, p1, Lpk6;->O:F

    .line 241
    .line 242
    iput v6, p1, Lpk6;->Q:I

    .line 243
    .line 244
    iput v5, p1, Lpk6;->R:I

    .line 245
    .line 246
    const/16 p2, 0x1f40

    .line 247
    .line 248
    iput p2, p1, Lpk6;->S:I

    .line 249
    .line 250
    iput-wide v1, p1, Lpk6;->T:J

    .line 251
    .line 252
    iput-wide v1, p1, Lpk6;->U:J

    .line 253
    .line 254
    iput-boolean v3, p1, Lpk6;->W:Z

    .line 255
    .line 256
    iput-boolean v6, p1, Lpk6;->Y:Z

    .line 257
    .line 258
    const-string p2, "eng"

    .line 259
    .line 260
    iput-object p2, p1, Lpk6;->Z:Ljava/lang/String;

    .line 261
    .line 262
    iput-object p1, p0, Lqk6;->y:Lpk6;

    .line 263
    .line 264
    iget-boolean p0, p0, Lqk6;->w:Z

    .line 265
    .line 266
    iput-boolean p0, p1, Lpk6;->a:Z

    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    iput-boolean v3, p0, Lqk6;->Y:Z

    .line 270
    .line 271
    iput-wide v1, p0, Lqk6;->Z:J

    .line 272
    .line 273
    return-void
.end method

.method public R(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqk6;

    .line 4
    .line 5
    const/16 v0, 0x86

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x4282

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x536e

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x22b59c

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 27
    .line 28
    iput-object p2, p0, Lpk6;->Z:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 35
    .line 36
    iput-object p2, p0, Lpk6;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "webm"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "matroska"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, "DocType "

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " not supported"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lqk6;->w:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Lqk6;->h(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lqk6;->y:Lpk6;

    .line 92
    .line 93
    iput-object p2, p0, Lpk6;->c:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public S(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lae1;->v()Lx11;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lx11;->p(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized V()Lhhc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lao4;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lry8;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, v0, Lry8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lofe;

    .line 10
    .line 11
    invoke-virtual {v1}, Lh8d;->b()Li8d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpfe;

    .line 16
    .line 17
    invoke-static {v1}, Lhhc;->h(Lpfe;)Lhhc;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw v1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lns1;)V
    .locals 1

    .line 1
    iget v0, p1, Lns1;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lag0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0}, Lag0;->k()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lag0;->j(Lh55;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lag0;->p:Lyf0;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lyf0;->b(Lns1;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public c(Lx88;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljz3;

    .line 19
    .line 20
    invoke-static {p0}, Ljz3;->y(Ljz3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lc55;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ltx5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltx5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lo0a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(ILr4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxl2;

    .line 4
    .line 5
    iget-object p0, p0, Lxl2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq54;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ldk9;->a:Ldk9;

    .line 13
    .line 14
    invoke-static {p0}, Ldk9;->a(Lq54;)Llx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public h(IILtz3;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lao4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lqk6;

    .line 13
    .line 14
    iget-object v2, v4, Lqk6;->b:Lk5c;

    .line 15
    .line 16
    iget-object v5, v4, Lqk6;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Lqk6;->k:Lf08;

    .line 19
    .line 20
    iget-object v7, v4, Lqk6;->i:Lf08;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v0, v8, :cond_b

    .line 32
    .line 33
    if-eq v0, v9, :cond_b

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lqk6;->h(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lqk6;->y:Lpk6;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Lpk6;->x:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v13, v1}, Ltz3;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lqk6;->h(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lqk6;->y:Lpk6;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Lpk6;->l:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v13, v1}, Ltz3;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Lf08;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lf08;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, Ltz3;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v13}, Lf08;->M(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lf08;->B()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lqk6;->A:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v13, v1}, Ltz3;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lqk6;->h(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lqk6;->y:Lpk6;

    .line 140
    .line 141
    new-instance v1, Lolb;

    .line 142
    .line 143
    invoke-direct {v1, v14, v2, v13, v13}, Lolb;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lpk6;->k:Lolb;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Lqk6;->h(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lqk6;->y:Lpk6;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Lpk6;->j:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v13, v1}, Ltz3;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lqk6;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lqk6;->y:Lpk6;

    .line 166
    .line 167
    iget v2, v0, Lpk6;->h:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Ltz3;->n(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Lpk6;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v13, v1}, Ltz3;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v4, Lqk6;->O:I

    .line 193
    .line 194
    if-eq v0, v11, :cond_9

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_9
    iget v0, v4, Lqk6;->U:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lpk6;

    .line 205
    .line 206
    iget v2, v4, Lqk6;->X:I

    .line 207
    .line 208
    iget-object v4, v4, Lqk6;->p:Lf08;

    .line 209
    .line 210
    if-ne v2, v12, :cond_a

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lpk6;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lf08;->J(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lf08;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v13, v1}, Ltz3;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Ltz3;->n(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v6, v4, Lqk6;->O:I

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2, v3, v13, v14, v8}, Lk5c;->c(Ltz3;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, Lqk6;->U:I

    .line 247
    .line 248
    iget v2, v2, Lk5c;->c:I

    .line 249
    .line 250
    iput v2, v4, Lqk6;->V:I

    .line 251
    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v9, v4, Lqk6;->Q:J

    .line 258
    .line 259
    iput v14, v4, Lqk6;->O:I

    .line 260
    .line 261
    invoke-virtual {v7, v13}, Lf08;->J(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v2, v4, Lqk6;->U:I

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Lpk6;

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    iget v0, v4, Lqk6;->V:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Ltz3;->n(I)V

    .line 280
    .line 281
    .line 282
    iput v13, v4, Lqk6;->O:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v2, v5, Lpk6;->a0:Lplb;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v2, v4, Lqk6;->O:I

    .line 291
    .line 292
    if-ne v2, v14, :cond_21

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, Lqk6;->l(Ltz3;I)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v7, Lf08;->a:[B

    .line 299
    .line 300
    aget-byte v9, v9, v11

    .line 301
    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 303
    .line 304
    shr-int/2addr v9, v14

    .line 305
    const/16 v10, 0xff

    .line 306
    .line 307
    if-nez v9, :cond_10

    .line 308
    .line 309
    iput v14, v4, Lqk6;->S:I

    .line 310
    .line 311
    iget-object v6, v4, Lqk6;->T:[I

    .line 312
    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    new-array v6, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v9, v6

    .line 319
    if-lt v9, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 329
    .line 330
    :goto_1
    iput-object v6, v4, Lqk6;->T:[I

    .line 331
    .line 332
    iget v9, v4, Lqk6;->V:I

    .line 333
    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v13

    .line 337
    .line 338
    :goto_2
    move/from16 v18, v8

    .line 339
    .line 340
    move/from16 v19, v11

    .line 341
    .line 342
    move/from16 v17, v13

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v4, v3, v12}, Lqk6;->l(Ltz3;I)V

    .line 347
    .line 348
    .line 349
    iget-object v15, v7, Lf08;->a:[B

    .line 350
    .line 351
    aget-byte v15, v15, v2

    .line 352
    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v14

    .line 355
    iput v15, v4, Lqk6;->S:I

    .line 356
    .line 357
    iget-object v6, v4, Lqk6;->T:[I

    .line 358
    .line 359
    if-nez v6, :cond_11

    .line 360
    .line 361
    new-array v6, v15, [I

    .line 362
    .line 363
    move/from16 v17, v12

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move/from16 v17, v12

    .line 367
    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 379
    .line 380
    :goto_3
    iput-object v6, v4, Lqk6;->T:[I

    .line 381
    .line 382
    if-ne v9, v11, :cond_13

    .line 383
    .line 384
    iget v2, v4, Lqk6;->V:I

    .line 385
    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 388
    .line 389
    iget v2, v4, Lqk6;->S:I

    .line 390
    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v9, v14, :cond_16

    .line 397
    .line 398
    move v2, v13

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 401
    .line 402
    :goto_4
    iget v9, v4, Lqk6;->S:I

    .line 403
    .line 404
    sub-int/2addr v9, v14

    .line 405
    iget-object v15, v4, Lqk6;->T:[I

    .line 406
    .line 407
    if-ge v2, v9, :cond_15

    .line 408
    .line 409
    aput v13, v15, v2

    .line 410
    .line 411
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 412
    .line 413
    invoke-virtual {v4, v3, v9}, Lqk6;->l(Ltz3;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v7, Lf08;->a:[B

    .line 417
    .line 418
    aget-byte v12, v15, v12

    .line 419
    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, Lqk6;->T:[I

    .line 422
    .line 423
    aget v16, v15, v2

    .line 424
    .line 425
    add-int v16, v16, v12

    .line 426
    .line 427
    aput v16, v15, v2

    .line 428
    .line 429
    if-eq v12, v10, :cond_14

    .line 430
    .line 431
    add-int v6, v6, v16

    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    move v12, v9

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v12, v9

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget v2, v4, Lqk6;->V:I

    .line 440
    .line 441
    sub-int/2addr v1, v2

    .line 442
    sub-int/2addr v1, v12

    .line 443
    sub-int/2addr v1, v6

    .line 444
    aput v1, v15, v9

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_16
    if-ne v9, v2, :cond_22

    .line 448
    .line 449
    move v2, v13

    .line 450
    move v6, v2

    .line 451
    move/from16 v12, v17

    .line 452
    .line 453
    :goto_6
    iget v9, v4, Lqk6;->S:I

    .line 454
    .line 455
    sub-int/2addr v9, v14

    .line 456
    iget-object v15, v4, Lqk6;->T:[I

    .line 457
    .line 458
    if-ge v2, v9, :cond_1e

    .line 459
    .line 460
    aput v13, v15, v2

    .line 461
    .line 462
    add-int/lit8 v9, v12, 0x1

    .line 463
    .line 464
    invoke-virtual {v4, v3, v9}, Lqk6;->l(Ltz3;I)V

    .line 465
    .line 466
    .line 467
    iget-object v15, v7, Lf08;->a:[B

    .line 468
    .line 469
    aget-byte v15, v15, v12

    .line 470
    .line 471
    if-eqz v15, :cond_1d

    .line 472
    .line 473
    move v15, v13

    .line 474
    :goto_7
    if-ge v15, v8, :cond_19

    .line 475
    .line 476
    rsub-int/lit8 v17, v15, 0x7

    .line 477
    .line 478
    move/from16 v18, v8

    .line 479
    .line 480
    shl-int v8, v14, v17

    .line 481
    .line 482
    move/from16 v17, v13

    .line 483
    .line 484
    iget-object v13, v7, Lf08;->a:[B

    .line 485
    .line 486
    aget-byte v13, v13, v12

    .line 487
    .line 488
    and-int/2addr v13, v8

    .line 489
    if-eqz v13, :cond_18

    .line 490
    .line 491
    add-int v13, v9, v15

    .line 492
    .line 493
    invoke-virtual {v4, v3, v13}, Lqk6;->l(Ltz3;I)V

    .line 494
    .line 495
    .line 496
    move/from16 v19, v11

    .line 497
    .line 498
    iget-object v11, v7, Lf08;->a:[B

    .line 499
    .line 500
    aget-byte v11, v11, v12

    .line 501
    .line 502
    and-int/2addr v11, v10

    .line 503
    not-int v8, v8

    .line 504
    and-int/2addr v8, v11

    .line 505
    int-to-long v11, v8

    .line 506
    :goto_8
    if-ge v9, v13, :cond_17

    .line 507
    .line 508
    shl-long v11, v11, v18

    .line 509
    .line 510
    iget-object v8, v7, Lf08;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v8, v8, v9

    .line 515
    .line 516
    and-int/2addr v8, v10

    .line 517
    int-to-long v8, v8

    .line 518
    or-long/2addr v11, v8

    .line 519
    move/from16 v9, v20

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-lez v2, :cond_1a

    .line 523
    .line 524
    mul-int/lit8 v15, v15, 0x7

    .line 525
    .line 526
    add-int/lit8 v15, v15, 0x6

    .line 527
    .line 528
    const-wide/16 v8, 0x1

    .line 529
    .line 530
    shl-long v20, v8, v15

    .line 531
    .line 532
    sub-long v20, v20, v8

    .line 533
    .line 534
    sub-long v11, v11, v20

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_18
    move/from16 v19, v11

    .line 538
    .line 539
    add-int/lit8 v15, v15, 0x1

    .line 540
    .line 541
    move/from16 v13, v17

    .line 542
    .line 543
    move/from16 v8, v18

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_19
    move/from16 v18, v8

    .line 547
    .line 548
    move/from16 v19, v11

    .line 549
    .line 550
    move/from16 v17, v13

    .line 551
    .line 552
    const-wide/16 v11, 0x0

    .line 553
    .line 554
    move v13, v9

    .line 555
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 556
    .line 557
    .line 558
    cmp-long v8, v11, v8

    .line 559
    .line 560
    if-ltz v8, :cond_1c

    .line 561
    .line 562
    const-wide/32 v8, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v8, v11, v8

    .line 566
    .line 567
    if-gtz v8, :cond_1c

    .line 568
    .line 569
    long-to-int v8, v11

    .line 570
    iget-object v9, v4, Lqk6;->T:[I

    .line 571
    .line 572
    if-nez v2, :cond_1b

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 576
    .line 577
    aget v11, v9, v11

    .line 578
    .line 579
    add-int/2addr v8, v11

    .line 580
    :goto_a
    aput v8, v9, v2

    .line 581
    .line 582
    add-int/2addr v6, v8

    .line 583
    add-int/lit8 v2, v2, 0x1

    .line 584
    .line 585
    move v12, v13

    .line 586
    move/from16 v13, v17

    .line 587
    .line 588
    move/from16 v8, v18

    .line 589
    .line 590
    move/from16 v11, v19

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-static {v6, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v6, 0x0

    .line 603
    const-string v0, "No valid varint length mask found"

    .line 604
    .line 605
    invoke-static {v6, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1e
    move/from16 v18, v8

    .line 611
    .line 612
    move/from16 v19, v11

    .line 613
    .line 614
    move/from16 v17, v13

    .line 615
    .line 616
    iget v2, v4, Lqk6;->V:I

    .line 617
    .line 618
    sub-int/2addr v1, v2

    .line 619
    sub-int/2addr v1, v12

    .line 620
    sub-int/2addr v1, v6

    .line 621
    aput v1, v15, v9

    .line 622
    .line 623
    :goto_b
    iget-object v1, v7, Lf08;->a:[B

    .line 624
    .line 625
    aget-byte v2, v1, v17

    .line 626
    .line 627
    shl-int/lit8 v2, v2, 0x8

    .line 628
    .line 629
    aget-byte v1, v1, v14

    .line 630
    .line 631
    and-int/2addr v1, v10

    .line 632
    or-int/2addr v1, v2

    .line 633
    iget-wide v8, v4, Lqk6;->M:J

    .line 634
    .line 635
    int-to-long v1, v1

    .line 636
    invoke-virtual {v4, v1, v2}, Lqk6;->n(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    add-long/2addr v1, v8

    .line 641
    iput-wide v1, v4, Lqk6;->P:J

    .line 642
    .line 643
    iget v1, v5, Lpk6;->e:I

    .line 644
    .line 645
    if-eq v1, v14, :cond_20

    .line 646
    .line 647
    const/16 v1, 0xa3

    .line 648
    .line 649
    if-ne v0, v1, :cond_1f

    .line 650
    .line 651
    iget-object v1, v7, Lf08;->a:[B

    .line 652
    .line 653
    aget-byte v1, v1, v19

    .line 654
    .line 655
    const/16 v2, 0x80

    .line 656
    .line 657
    and-int/2addr v1, v2

    .line 658
    if-ne v1, v2, :cond_1f

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1f
    move/from16 v1, v17

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_20
    :goto_c
    move v1, v14

    .line 665
    :goto_d
    iput v1, v4, Lqk6;->W:I

    .line 666
    .line 667
    move/from16 v1, v19

    .line 668
    .line 669
    iput v1, v4, Lqk6;->O:I

    .line 670
    .line 671
    move/from16 v1, v17

    .line 672
    .line 673
    iput v1, v4, Lqk6;->R:I

    .line 674
    .line 675
    :cond_21
    const/16 v1, 0xa3

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v1, "Unexpected lacing value: "

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-static {v6, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :goto_e
    if-ne v0, v1, :cond_24

    .line 699
    .line 700
    :goto_f
    iget v0, v4, Lqk6;->R:I

    .line 701
    .line 702
    iget v1, v4, Lqk6;->S:I

    .line 703
    .line 704
    if-ge v0, v1, :cond_23

    .line 705
    .line 706
    iget-object v1, v4, Lqk6;->T:[I

    .line 707
    .line 708
    aget v0, v1, v0

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-virtual {v4, v3, v5, v0, v1}, Lqk6;->o(Ltz3;Lpk6;IZ)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    iget-wide v0, v4, Lqk6;->P:J

    .line 716
    .line 717
    iget v2, v4, Lqk6;->R:I

    .line 718
    .line 719
    iget v6, v5, Lpk6;->f:I

    .line 720
    .line 721
    mul-int/2addr v2, v6

    .line 722
    div-int/lit16 v2, v2, 0x3e8

    .line 723
    .line 724
    int-to-long v6, v2

    .line 725
    add-long/2addr v6, v0

    .line 726
    iget v8, v4, Lqk6;->W:I

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    invoke-virtual/range {v4 .. v10}, Lqk6;->i(Lpk6;JIII)V

    .line 730
    .line 731
    .line 732
    iget v0, v4, Lqk6;->R:I

    .line 733
    .line 734
    add-int/2addr v0, v14

    .line 735
    iput v0, v4, Lqk6;->R:I

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_23
    const/4 v1, 0x0

    .line 739
    iput v1, v4, Lqk6;->O:I

    .line 740
    .line 741
    return-void

    .line 742
    :cond_24
    :goto_10
    iget v0, v4, Lqk6;->R:I

    .line 743
    .line 744
    iget v1, v4, Lqk6;->S:I

    .line 745
    .line 746
    if-ge v0, v1, :cond_25

    .line 747
    .line 748
    iget-object v1, v4, Lqk6;->T:[I

    .line 749
    .line 750
    aget v2, v1, v0

    .line 751
    .line 752
    invoke-virtual {v4, v3, v5, v2, v14}, Lqk6;->o(Ltz3;Lpk6;IZ)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    aput v2, v1, v0

    .line 757
    .line 758
    iget v0, v4, Lqk6;->R:I

    .line 759
    .line 760
    add-int/2addr v0, v14

    .line 761
    iput v0, v4, Lqk6;->R:I

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_25
    :goto_11
    return-void
.end method

.method public i(Lhg4;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lhg4;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lhg4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lt3c;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :goto_1
    invoke-virtual {p0, p1}, Lao4;->j(Lhg4;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lao4;->F([Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_3
    move-object p0, v1

    .line 105
    :cond_4
    return-object p0
.end method

.method public j(Lhg4;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lao4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget p1, p1, Lhg4;->f:I

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f13009c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v2, 0x7f13009f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lao4;->F([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v2, 0x7f13009e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lao4;->F([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const p1, 0x7f13009d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lao4;->F([Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v1
.end method

.method public k(Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lr92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr92;

    .line 7
    .line 8
    iget v1, v0, Lr92;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr92;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr92;-><init>(Lao4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr92;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr92;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lu12;->a:Lu12;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v5, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lr92;->b:Ljava/util/Iterator;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v1, v0, Lr92;->a:Lao4;

    .line 45
    .line 46
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p0, v0, Lr92;->a:Lao4;

    .line 57
    .line 58
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lr92;->a:Lao4;

    .line 66
    .line 67
    iput v5, v0, Lr92;->e:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lao4;->G(Lrx1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v3, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v1, p0

    .line 83
    move-object p0, p1

    .line 84
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object v5, Lyxb;->a:Lyxb;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, Lr92;->a:Lao4;

    .line 99
    .line 100
    move-object v6, p0

    .line 101
    check-cast v6, Ljava/util/Iterator;

    .line 102
    .line 103
    iput-object v6, v0, Lr92;->b:Ljava/util/Iterator;

    .line 104
    .line 105
    iput v4, v0, Lr92;->e:I

    .line 106
    .line 107
    iget-object v6, v1, Lao4;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lv82;

    .line 110
    .line 111
    new-instance v7, Lab;

    .line 112
    .line 113
    const/16 v8, 0xa

    .line 114
    .line 115
    invoke-direct {v7, p1, v2, v8}, Lab;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7, v0}, Lerd;->s(Lv82;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v3, :cond_6

    .line 123
    .line 124
    move-object v5, p1

    .line 125
    :cond_6
    if-ne v5, v3, :cond_5

    .line 126
    .line 127
    :goto_3
    return-object v3

    .line 128
    :cond_7
    return-object v5
.end method

.method public l(FFFFI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lae1;->v()Lx11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lx11;->o(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(I)Lr4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsq1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvh6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(I)Lr4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Couldn\'t parse value of "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lao4;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ") into an int"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "NotificationParams"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Malformed JSON for key "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lao4;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", falling back to default"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "NotificationParams"

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lan9;

    .line 2
    .line 3
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lm5e;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p0, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string p1, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lo22;

    .line 25
    .line 26
    invoke-static {p0}, Lo22;->a(Lo22;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo22;->m:Lvn1;

    .line 30
    .line 31
    iget-object v1, p0, Lo22;->e:Lae1;

    .line 32
    .line 33
    iget-object v1, v1, Lae1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lc42;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lvn1;->C(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lo22;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lao4;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lo0a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()[I
    .locals 8

    .line 1
    const-string v0, ". Skipping setting LightSettings"

    .line 2
    .line 3
    const-string v1, "LightSettings is invalid: "

    .line 4
    .line 5
    const-string v2, "NotificationParams"

    .line 6
    .line 7
    const-string v3, "gcm.n.light_settings"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lao4;->t(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const/4 v4, 0x3

    .line 18
    new-array v5, v4, [I

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v6, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/high16 v7, -0x1000000

    .line 36
    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    aput v6, v5, v4

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    aput v6, v5, v4

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aput v6, v5, v4

    .line 54
    .line 55
    return-object v5

    .line 56
    :catch_0
    move-exception v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v5, "Transparent color is invalid"

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_2
    new-instance v4, Lorg/json/JSONException;

    .line 67
    .line 68
    const-string v5, "lightSettings don\'t have all three fields"

    .line 69
    .line 70
    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ". "

    .line 83
    .line 84
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v3
.end method

.method public v(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "_loc_args"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lao4;->t(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array v0, p1, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_loc_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public x()Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "gcm.n.event_time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Couldn\'t parse value of "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lao4;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "("

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ") into a long"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "NotificationParams"

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lao4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const-string v1, "string"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, " Default value will be used."

    .line 31
    .line 32
    const-string v1, "NotificationParams"

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p1, "_loc_key"

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lao4;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " resource not found: "

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    invoke-virtual {p0, p3}, Lao4;->v(Ljava/lang/String;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Missing format argument for "

    .line 93
    .line 94
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lao4;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, ": "

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
