.class public final Lae1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lw15;
.implements Llb6;
.implements Lxy9;
.implements Lxc;
.implements Lwc;
.implements Lvgc;
.implements Lx5;
.implements Lo04;


# static fields
.field public static final B:Lk22;

.field public static final C:Lwk;

.field public static final D:Ld42;

.field public static final E:Lvi5;

.field public static final F:Lvi5;

.field public static final G:Lvi5;

.field public static final H:[B

.field public static volatile e:Lae1;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lae1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lk22;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lk22;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lae1;->B:Lk22;

    .line 15
    .line 16
    new-instance v0, Lwk;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lae1;->C:Lwk;

    .line 23
    .line 24
    new-instance v0, Ld42;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lae1;->D:Ld42;

    .line 30
    .line 31
    new-instance v0, Lvi5;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v0, v2, v3, v4, v1}, Lvi5;-><init>(JIZ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lae1;->E:Lvi5;

    .line 44
    .line 45
    new-instance v0, Lvi5;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v2, v3, v1, v4}, Lvi5;-><init>(JIZ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lae1;->F:Lvi5;

    .line 52
    .line 53
    new-instance v0, Lvi5;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v2, v3, v1, v4}, Lvi5;-><init>(JIZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lae1;->G:Lvi5;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [B

    .line 63
    .line 64
    sput-object v0, Lae1;->H:[B

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lae1;->a:I

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
    new-instance p1, Lb4a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lb4a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lae1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lva7;

    .line 22
    .line 23
    invoke-direct {p1}, Lva7;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lae1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lao4;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lao4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lae1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lao4;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lao4;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lae1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Lao4;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lao4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lae1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lzx9;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lzx9;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lae1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, Ly89;->a:[J

    .line 69
    .line 70
    new-instance p1, Lva7;

    .line 71
    .line 72
    invoke-direct {p1}, Lva7;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lae1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Lb4a;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lb4a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lae1;->d:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 100
    iput p1, p0, Lae1;->a:I

    iput-object p2, p0, Lae1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lae1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lae1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 85
    iput p1, p0, Lae1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La21;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lae1;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lae1;->d:Ljava/lang/Object;

    .line 134
    new-instance p1, Lao4;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lao4;-><init>(Ljava/lang/Object;I)V

    .line 135
    iput-object p1, p0, Lae1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lae1;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lae1;->d:Ljava/lang/Object;

    .line 138
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lae1;->c:Ljava/lang/Object;

    .line 139
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lae1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh6;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lae1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lae1;->b:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lae1;->c:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lae1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lao4;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lae1;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p3, p0, Lae1;->b:Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Lae1;->c:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, Lae1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 86
    iput p2, p0, Lae1;->a:I

    iput-object p1, p0, Lae1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lae1;->a:I

    .line 167
    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    sget-object v1, Lt3c;->a:Ljava/lang/String;

    .line 169
    new-instance v1, Lsr1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lsr1;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 170
    new-instance v1, Lc55;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lc55;-><init>(I)V

    .line 171
    new-instance v3, Li67;

    invoke-direct {v3, p1, v1, v2}, Li67;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 172
    invoke-direct {p0, v3, v0}, Lae1;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laj4;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lae1;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p2, p0, Lae1;->b:Ljava/lang/Object;

    .line 118
    iput-object p3, p0, Lae1;->c:Ljava/lang/Object;

    .line 119
    const-class p2, Lbe1;

    invoke-static {p2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    move-result-object p3

    .line 120
    :try_start_0
    sget-object v1, Lis5;->c:Lis5;

    const-class v1, Lae1;

    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    move-result-object v1

    .line 121
    sget-object v2, Lbv8;->a:Lcv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v2, Lrub;

    invoke-direct {v2, v1}, Lrub;-><init>(Lcd1;)V

    .line 123
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    move-result-object v1

    invoke-static {v2, v1}, Lbv8;->c(Lrub;Lvub;)V

    .line 124
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    new-instance v3, Lvub;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-direct {v3, v2, v1, v0}, Lvub;-><init>(Ljr5;Ljava/util/List;I)V

    .line 128
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    move-result-object v0

    invoke-static {p2, v0}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 129
    :goto_0
    new-instance v0, Lpub;

    invoke-direct {v0, p3, p2}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 130
    new-instance p2, Lg30;

    invoke-direct {p2, p1, v0}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 131
    iput-object p2, p0, Lae1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lae1;->a:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lae1;->c:Ljava/lang/Object;

    .line 178
    iput-object p2, p0, Lae1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lae1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lc42;

    invoke-direct {v0, p1}, Lc42;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 97
    new-instance v0, Lc42;

    invoke-direct {v0, p1}, Lc42;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lae1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 99
    new-instance p1, Lc42;

    invoke-direct {p1, p2}, Lc42;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lae1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loi6;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lae1;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lae1;->c:Ljava/lang/Object;

    .line 103
    iput-object p1, p0, Lae1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp44;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lae1;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lae1;->c:Ljava/lang/Object;

    .line 110
    iput-object v0, p0, Lae1;->d:Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Lae1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj9;Lye3;Lim2;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x17

    iput v0, p0, Lae1;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p2, p0, Lae1;->b:Ljava/lang/Object;

    .line 142
    iput-object p1, p0, Lae1;->c:Ljava/lang/Object;

    .line 143
    iput-object p3, p0, Lae1;->d:Ljava/lang/Object;

    .line 144
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 146
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 147
    new-instance v6, Lhjd;

    const/4 p2, 0x3

    invoke-direct {v6, v1, p2}, Lhjd;-><init>(Ljava/lang/String;I)V

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lae1;->R(Ljava/lang/CharSequence;IIIZLqh3;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lqn2;Lha8;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lae1;->a:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae1;->d:Ljava/lang/Object;

    .line 174
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lae1;->b:Ljava/lang/Object;

    .line 175
    iput-object p2, p0, Lae1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxq7;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lae1;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lae1;->b:Ljava/lang/Object;

    .line 106
    new-instance p1, Lub1;

    invoke-direct {p1}, Lub1;-><init>()V

    iput-object p1, p0, Lae1;->c:Ljava/lang/Object;

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lae1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[BLjava/math/BigInteger;Lszd;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lae1;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lae1;->d:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Lae1;->c:Ljava/lang/Object;

    .line 94
    iput-object p4, p0, Lae1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lw40;)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, Lae1;->a:I

    .line 149
    new-instance v0, Lfu9;

    invoke-direct {v0}, Lfu9;-><init>()V

    new-instance v1, Ln0a;

    .line 150
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    iput v2, v1, Ln0a;->c:F

    .line 152
    iput v2, v1, Ln0a;->d:F

    .line 153
    sget-object v2, Lt40;->e:Lt40;

    iput-object v2, v1, Ln0a;->e:Lt40;

    .line 154
    iput-object v2, v1, Ln0a;->f:Lt40;

    .line 155
    iput-object v2, v1, Ln0a;->g:Lt40;

    .line 156
    iput-object v2, v1, Ln0a;->h:Lt40;

    .line 157
    sget-object v2, Lw40;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Ln0a;->k:Ljava/nio/ByteBuffer;

    .line 158
    iput-object v2, v1, Ln0a;->l:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 159
    iput v2, v1, Ln0a;->b:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lw40;

    iput-object v2, p0, Lae1;->b:Ljava/lang/Object;

    .line 162
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iput-object v0, p0, Lae1;->c:Ljava/lang/Object;

    .line 164
    iput-object v1, p0, Lae1;->d:Ljava/lang/Object;

    .line 165
    array-length p0, p1

    aput-object v0, v2, p0

    .line 166
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public static B(Landroid/content/Context;)Lae1;
    .locals 2

    .line 1
    sget-object v0, Lae1;->e:Lae1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lae1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lae1;->e:Lae1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lae1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lae1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lae1;->e:Lae1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lae1;->e:Lae1;

    .line 27
    .line 28
    return-object p0
.end method

.method public static Q(Lp44;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aqs."

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lp44;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Failed to persist App Quality Sessions session id."

    .line 21
    .line 22
    const-string p2, "FirebaseCrashlytics"

    .line 23
    .line 24
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final o()V
    .locals 8

    .line 1
    new-instance v0, Ls7;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xc

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lae1;->D:Ld42;

    .line 8
    .line 9
    const-class v3, Ld42;

    .line 10
    .line 11
    const-string v4, "isBackgroundThread"

    .line 12
    .line 13
    const-string v5, "isBackgroundThread()Z"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ls7;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Must be called on a background thread, was called on "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2e

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x3

    .line 58
    const-string v2, "FirebaseCrashlytics"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static final p()V
    .locals 8

    .line 1
    new-instance v0, Ls7;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xd

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lae1;->D:Ld42;

    .line 8
    .line 9
    const-class v3, Ld42;

    .line 10
    .line 11
    const-string v4, "isBlockingThread"

    .line 12
    .line 13
    const-string v5, "isBlockingThread()Z"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ls7;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Must be called on a blocking thread, was called on "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2e

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x3

    .line 58
    const-string v2, "FirebaseCrashlytics"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static r(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lgvb;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lgvb;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A()Lqt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La21;

    .line 4
    .line 5
    iget-object p0, p0, La21;->a:Lz11;

    .line 6
    .line 7
    iget-object p0, p0, Lz11;->a:Lqt2;

    .line 8
    .line 9
    return-object p0
.end method

.method public C()Lyw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La21;

    .line 4
    .line 5
    iget-object p0, p0, La21;->a:Lz11;

    .line 6
    .line 7
    iget-object p0, p0, Lz11;->b:Lyw5;

    .line 8
    .line 9
    return-object p0
.end method

.method public D(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lae1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub1;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lae1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxq7;

    .line 11
    .line 12
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    if-ge v1, p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lub1;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v2, v1, v2

    .line 28
    .line 29
    sub-int v2, p1, v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Lub1;->A(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public E()J
    .locals 2

    .line 1
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La21;

    .line 4
    .line 5
    iget-object p0, p0, La21;->a:Lz11;

    .line 6
    .line 7
    iget-wide v0, p0, Lz11;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public F(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lae1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxq7;

    .line 4
    .line 5
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public G()I
    .locals 0

    .line 1
    iget-object p0, p0, Lae1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxq7;

    .line 4
    .line 5
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public H()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lae1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lao4;

    .line 4
    .line 5
    const-string v1, "gcm.n.noui"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lao4;->q(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lae1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 18
    .line 19
    const-string v2, "keyguard"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/KeyguardManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, "activity"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/ActivityManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 68
    .line 69
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 70
    .line 71
    if-ne v5, v2, :cond_2

    .line 72
    .line 73
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 74
    .line 75
    const/16 v2, 0x64

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lae1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lao4;

    .line 83
    .line 84
    const-string v2, "gcm.n.image"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x0

    .line 95
    const-string v5, "FirebaseMessaging"

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    :goto_1
    move-object v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :try_start_0
    new-instance v2, Lx85;

    .line 102
    .line 103
    new-instance v6, Ljava/net/URL;

    .line 104
    .line 105
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v6}, Lx85;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v6, "Not downloading image, bad URL: "

    .line 115
    .line 116
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 137
    .line 138
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v7, Ly8;

    .line 142
    .line 143
    const/16 v8, 0x1c

    .line 144
    .line 145
    invoke-direct {v7, v8, v2, v6}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Lx85;->b:Ljava/util/concurrent/Future;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, Lx85;->c:Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lae1;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 163
    .line 164
    iget-object v6, p0, Lae1;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Lao4;

    .line 167
    .line 168
    invoke-static {v0, v6}, Lrk1;->a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lao4;)Lm5e;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v6, v0, Lm5e;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lkj7;

    .line 175
    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :try_start_1
    iget-object v7, v2, Lx85;->c:Lcom/google/android/gms/tasks/Task;

    .line 180
    .line 181
    invoke-static {v7}, Livc;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    const-wide/16 v9, 0x5

    .line 187
    .line 188
    invoke-static {v7, v9, v10, v8}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Lkj7;->e(Landroid/graphics/Bitmap;)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Lij7;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    if-nez v7, :cond_7

    .line 203
    .line 204
    move-object v9, v4

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    .line 208
    invoke-direct {v9, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object v7, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 212
    .line 213
    :goto_3
    iput-object v9, v8, Lij7;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 214
    .line 215
    iput-object v4, v8, Lij7;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 216
    .line 217
    iput-boolean v1, v8, Lij7;->d:Z

    .line 218
    .line 219
    invoke-virtual {v6, v8}, Lkj7;->f(Lz3d;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catch_1
    move-exception v2

    .line 224
    goto :goto_4

    .line 225
    :catch_2
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 226
    .line 227
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lx85;->close()V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catch_3
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 235
    .line 236
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lx85;->close()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v6, "Failed to download image: "

    .line 253
    .line 254
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :goto_5
    const/4 v2, 0x3

    .line 272
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    const-string v2, "Showing notification"

    .line 279
    .line 280
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object p0, p0, Lae1;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 286
    .line 287
    const-string v2, "notification"

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Landroid/app/NotificationManager;

    .line 294
    .line 295
    iget-object v2, v0, Lm5e;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v0, Lm5e;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lkj7;

    .line 302
    .line 303
    invoke-virtual {v0}, Lkj7;->b()Landroid/app/Notification;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 308
    .line 309
    .line 310
    return v1
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public J(Ljava/lang/CharSequence;IILfvb;)Z
    .locals 6

    .line 1
    iget v0, p4, Lfvb;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lim2;

    .line 13
    .line 14
    invoke-virtual {p4}, Lfvb;->b()Ljr6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lri6;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lri6;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lri6;->a:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lim2;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lim2;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lfvb;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_1
    iput p0, p4, Lfvb;->c:I

    .line 98
    .line 99
    :cond_4
    iget p0, p4, Lfvb;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lae1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lae1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lae1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lae1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lae1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public L(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lae1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxq7;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqu8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lqu8;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v1, p1, Lqu8;->p:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p1, Lqu8;->o:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lzdc;->a:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p1, Lqu8;->o:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput v2, p1, Lqu8;->p:I

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p0, Lzdc;->a:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public M(Lr82;Landroid/net/Uri;Ljava/util/Map;JJLji8;)V
    .locals 7

    .line 1
    new-instance v1, Ldm2;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Ldm2;-><init>(Lm82;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lae1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lae1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lsz3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lae1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lvz3;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lvz3;->d(Landroid/net/Uri;Ljava/util/Map;)[Lsz3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    invoke-static {p3}, Lzd5;->j(I)Lud5;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    array-length p4, p1

    .line 32
    const/4 p5, 0x1

    .line 33
    const/4 p6, 0x0

    .line 34
    if-ne p4, p5, :cond_1

    .line 35
    .line 36
    aget-object p1, p1, p6

    .line 37
    .line 38
    iput-object p1, p0, Lae1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    array-length p4, p1

    .line 43
    move p7, p6

    .line 44
    :goto_0
    if-ge p7, p4, :cond_7

    .line 45
    .line 46
    aget-object v0, p1, p7

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0, v1}, Lsz3;->c(Ltz3;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, Lae1;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iput p6, v1, Ldm2;->f:I

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lsz3;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Lqd5;->c(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lae1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lsz3;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-wide v5, v1, Ldm2;->d:J

    .line 76
    .line 77
    cmp-long v0, v5, v3

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, p6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v0, p5

    .line 85
    :goto_2
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 86
    .line 87
    .line 88
    iput p6, v1, Ldm2;->f:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_3
    iget-object p0, p0, Lae1;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lsz3;

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    iget-wide p2, v1, Ldm2;->d:J

    .line 98
    .line 99
    cmp-long p0, p2, v3

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move p5, p6

    .line 105
    :cond_6
    :goto_4
    invoke-static {p5}, Lwpd;->E(Z)V

    .line 106
    .line 107
    .line 108
    iput p6, v1, Ldm2;->f:I

    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    iget-object v0, p0, Lae1;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lsz3;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-wide v5, v1, Ldm2;->d:J

    .line 118
    .line 119
    cmp-long v0, v5, v3

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_6
    iget-object p4, p0, Lae1;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p4, Lsz3;

    .line 130
    .line 131
    if-eqz p4, :cond_8

    .line 132
    .line 133
    :goto_7
    iget-object p0, p0, Lae1;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lsz3;

    .line 136
    .line 137
    invoke-interface {p0, p8}, Lsz3;->f(Luz3;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    new-instance p0, Ltyb;

    .line 142
    .line 143
    new-instance p4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p5, "None of the available extractors ("

    .line 146
    .line 147
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p5, Loid;

    .line 151
    .line 152
    const/4 p7, 0x2

    .line 153
    const-string p8, ", "

    .line 154
    .line 155
    invoke-direct {p5, p8, p7}, Loid;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lzd5;->m([Ljava/lang/Object;)Lkv8;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p7, Liv0;

    .line 163
    .line 164
    invoke-direct {p7, p6}, Liv0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p7}, Ljk6;->t(Ljava/util/List;Lxj4;)Ljava/util/AbstractList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p5, p1}, Loid;->b(Ljava/util/List;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, ") could read the stream."

    .line 179
    .line 180
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Lud5;->g()Lkv8;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p0, p1, p2}, Ltyb;-><init>(Ljava/lang/String;Lkv8;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lae1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhb6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lao4;

    .line 4
    .line 5
    iget-object v0, v0, Lao4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo0a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lae1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lao4;

    .line 19
    .line 20
    iget-object v0, v0, Lao4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo0a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lae1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lao4;

    .line 33
    .line 34
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lo0a;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lae1;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lae1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lae1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lc55;->o()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public R(Ljava/lang/CharSequence;IIIZLqh3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lsh3;

    .line 12
    .line 13
    iget-object v6, v0, Lae1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lpj9;

    .line 16
    .line 17
    iget-object v6, v6, Lpj9;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lmr6;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lsh3;-><init>(Lmr6;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lsh3;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Lmr6;

    .line 46
    .line 47
    iget-object v13, v13, Lmr6;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lmr6;

    .line 58
    .line 59
    :goto_2
    iget v14, v5, Lsh3;->b:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_3

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lsh3;->a()V

    .line 67
    .line 68
    .line 69
    :goto_3
    move v13, v8

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, Lsh3;->b:I

    .line 72
    .line 73
    iput-object v13, v5, Lsh3;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v5, Lsh3;->d:I

    .line 76
    .line 77
    :goto_4
    move v13, v12

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iput-object v13, v5, Lsh3;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, Lsh3;->d:I

    .line 84
    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, Lsh3;->d:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Lsh3;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v13, v5, Lsh3;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lmr6;

    .line 107
    .line 108
    iget-object v14, v13, Lmr6;->b:Lfvb;

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    iget v14, v5, Lsh3;->d:I

    .line 113
    .line 114
    if-ne v14, v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, Lsh3;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    iget-object v13, v5, Lsh3;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lmr6;

    .line 125
    .line 126
    iput-object v13, v5, Lsh3;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Lsh3;->a()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, Lsh3;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, Lsh3;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Lsh3;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, Lsh3;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, Lsh3;->c:I

    .line 148
    .line 149
    if-eq v13, v8, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 157
    .line 158
    iget-object v12, v5, Lsh3;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Lmr6;

    .line 161
    .line 162
    iget-object v12, v12, Lmr6;->b:Lfvb;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, Lae1;->J(Ljava/lang/CharSequence;IILfvb;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    :cond_b
    iget-object v11, v5, Lsh3;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Lmr6;

    .line 173
    .line 174
    iget-object v11, v11, Lmr6;->b:Lfvb;

    .line 175
    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, Lqh3;->m(Ljava/lang/CharSequence;IILfvb;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v7

    .line 208
    if-ge v6, v2, :cond_0

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move v9, v7

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    iget v2, v5, Lsh3;->b:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, Lsh3;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lmr6;

    .line 224
    .line 225
    iget-object v2, v2, Lmr6;->b:Lfvb;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget v2, v5, Lsh3;->d:I

    .line 230
    .line 231
    if-gt v2, v8, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, Lsh3;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, Lsh3;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lmr6;

    .line 248
    .line 249
    iget-object v2, v2, Lmr6;->b:Lfvb;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, Lae1;->J(Ljava/lang/CharSequence;IILfvb;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v0, v5, Lsh3;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lmr6;

    .line 260
    .line 261
    iget-object v0, v0, Lmr6;->b:Lfvb;

    .line 262
    .line 263
    invoke-interface {v4, v1, v7, v6, v0}, Lqh3;->m(Ljava/lang/CharSequence;IILfvb;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-interface {v4}, Lqh3;->d()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public S(Ljb6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li67;

    .line 4
    .line 5
    iget-object p0, p0, Lae1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhb6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lhb6;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Log;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {p0, p1, v1}, Log;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Li67;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, v0, Li67;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lc55;

    .line 29
    .line 30
    iget-object p1, v0, Li67;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lc55;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public T(Ljc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lha8;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lqn2;

    .line 17
    .line 18
    iget-object p0, p0, Lqn2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpn2;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lpn2;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lpn2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lae1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V(Lx11;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La21;

    .line 4
    .line 5
    iget-object p0, p0, La21;->a:Lz11;

    .line 6
    .line 7
    iput-object p1, p0, Lz11;->c:Lx11;

    .line 8
    .line 9
    return-void
.end method

.method public W(Lqt2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La21;

    .line 4
    .line 5
    iget-object p0, p0, La21;->a:Lz11;

    .line 6
    .line 7
    iput-object p1, p0, Lz11;->a:Lqt2;

    .line 8
    .line 9
    return-void
.end method

.method public X(Lyw5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La21;

    .line 4
    .line 5
    iget-object p0, p0, La21;->a:Lz11;

    .line 6
    .line 7
    iput-object p1, p0, Lz11;->b:Lyw5;

    .line 8
    .line 9
    return-void
.end method

.method public Y(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La21;

    .line 4
    .line 5
    iget-object p0, p0, La21;->a:Lz11;

    .line 6
    .line 7
    iput-wide p1, p0, Lz11;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public Z(Lib6;Lgb6;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lae1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Lhb6;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lhb6;-><init>(Lae1;Landroid/os/Looper;Lib6;Lgb6;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lae1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lhb6;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Lwpd;->E(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lae1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhb6;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a(Ltx5;Lim5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lao4;

    .line 4
    .line 5
    iget-object v1, p0, Lae1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lao4;

    .line 8
    .line 9
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lao4;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Ltx5;->D:Ltx5;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lao4;->f(Ltx5;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lao4;->f(Ltx5;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lc55;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Ltx5;->D:Ltx5;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lao4;->f(Ltx5;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lao4;->f(Ltx5;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lao4;->f(Ltx5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lao4;->f(Ltx5;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lao4;->f(Ltx5;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lao4;->f(Ltx5;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public a0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lae1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxq7;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqu8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v0, p1, Lqu8;->o:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput v0, p1, Lqu8;->p:I

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Lqu8;->a:Landroid/view/View;

    .line 42
    .line 43
    sget-object v1, Lzdc;->a:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    iput p0, p1, Lqu8;->o:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lae1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhb6;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lhb6;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Lhb6;->e:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lhb6;->f:I

    .line 20
    .line 21
    if-gt p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    throw v0
.end method

.method public c(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxq7;

    .line 4
    .line 5
    iget-object v0, v0, Lxq7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lae1;->D(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lae1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lub1;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lub1;->C(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lae1;->L(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqu8;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v1, p0, Lae1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyu8;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqq2;->k(Ljava/util/concurrent/atomic/AtomicBoolean;Lyu8;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lae1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ls11;

    .line 15
    .line 16
    invoke-virtual {p0}, Ls11;->t()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lbj7;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;Ld15;)V
    .locals 3

    .line 1
    check-cast p1, Lbe1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lzd1;

    .line 10
    .line 11
    iget-object v0, p1, Lbe1;->a:Lg30;

    .line 12
    .line 13
    iget-object v1, p1, Lbe1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0, v0, p2, v1}, Lzd1;-><init>(Lg30;Ld15;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lbe1;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzd1;->d:Lo71;

    .line 24
    .line 25
    iput-object v0, p1, Lbe1;->d:Laj4;

    .line 26
    .line 27
    iget-object p0, p0, Lzd1;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    check-cast v1, Lqx4;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lqx4;->a:Lvd1;

    .line 48
    .line 49
    iget-object v1, v1, Lqx4;->b:Lzga;

    .line 50
    .line 51
    invoke-interface {v2, p2, v1}, Lvd1;->r(Ld15;Lzga;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public f(Lt0c;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lu62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu62;

    .line 7
    .line 8
    iget v1, v0, Lu62;->c:I

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
    iput v1, v0, Lu62;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu62;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu62;-><init>(Lae1;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu62;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu62;->c:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lt0c;->B:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p3, Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v1, p0, Lae1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    const-class v3, Lorg/publicvalue/multiplatform/oidc/appsupport/HandleRedirectActivity;

    .line 57
    .line 58
    invoke-direct {p3, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "url"

    .line 62
    .line 63
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lae1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "package"

    .line 71
    .line 72
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p1, "redirecturl"

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "ephemeral_session"

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lae1;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lh6;

    .line 89
    .line 90
    iput v2, v0, Lu62;->c:I

    .line 91
    .line 92
    invoke-virtual {p0, p3, v0}, Lh6;->c(Landroid/content/Intent;Lrx1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object p0, Lu12;->a:Lu12;

    .line 97
    .line 98
    if-ne p3, p0, :cond_3

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    :goto_1
    check-cast p3, Lw5;

    .line 102
    .line 103
    invoke-static {p3}, Lfbd;->q(Lw5;)Lygc;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxq7;

    .line 4
    .line 5
    iget-object v0, v0, Lxq7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lae1;->D(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lae1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lub1;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, Lub1;->C(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lae1;->L(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqu8;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lqu8;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lqu8;->n()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1}, Lds;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    iget p4, p0, Lqu8;->i:I

    .line 70
    .line 71
    and-int/lit16 p4, p4, -0x101

    .line 72
    .line 73
    iput p4, p0, Lqu8;->i:I

    .line 74
    .line 75
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxl2;

    .line 4
    .line 5
    iget-object v0, v0, Lxl2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lae1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lpj8;

    .line 12
    .line 13
    invoke-interface {v1}, Lqj8;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk12;

    .line 18
    .line 19
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lpj8;

    .line 22
    .line 23
    invoke-interface {p0}, Lqj8;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyj9;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lhb3;

    .line 39
    .line 40
    new-instance v3, Lgl2;

    .line 41
    .line 42
    const/16 v4, 0x16

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Lgl2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lhb3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ltvd;->a(Lk12;)Lyz0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ls64;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v0, v4}, Ls64;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v1, v3}, Ljc0;->a(Lni9;Lhb3;Lyz0;Laj4;)Lo92;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public getKey()Lg30;
    .locals 0

    .line 1
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg30;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "_ae"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public i()Lyb0;
    .locals 3

    .line 1
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lae1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lig8;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lyb0;

    .line 31
    .line 32
    iget-object v1, p0, Lae1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lae1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lig8;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lyb0;-><init>(Ljava/lang/String;[BLig8;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, Lae1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lymd;->B:Lymd;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lymd;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lae1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Loi6;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Loi6;->j(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lymd;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, Lae1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v4, 0x1f4

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "App exception callback received from Analytics listener."

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lymd;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, Lymd;->w(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 73
    .line 74
    const-string v2, "FirebaseCrashlytics"

    .line 75
    .line 76
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Lae1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0
.end method

.method public k(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lme;

    .line 4
    .line 5
    invoke-virtual {v0}, Lme;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lme;->b()Ltl2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lae1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkd;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_a

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpl-float v4, v4, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v6

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    cmpl-float v8, p1, v5

    .line 44
    .line 45
    if-lez v8, :cond_1

    .line 46
    .line 47
    move v8, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v6

    .line 50
    :goto_1
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ltl2;->a(F)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lkd;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    cmpl-float p0, p1, p0

    .line 79
    .line 80
    if-ltz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v1, v8}, Ltl2;->b(FZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v2, v1, v6}, Ltl2;->b(FZ)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ltl2;->c(Ljava/lang/Object;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v2, v1, v7}, Ltl2;->b(FZ)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ltl2;->c(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-float v9, p1, v2

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move p1, v2

    .line 140
    :goto_2
    sub-float/2addr p1, v1

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    cmpl-float p1, p1, v3

    .line 146
    .line 147
    if-ltz p1, :cond_5

    .line 148
    .line 149
    move v6, v7

    .line 150
    :cond_5
    if-ne v6, v7, :cond_6

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    if-nez v6, :cond_9

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_3
    move-object p0, v4

    .line 161
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lme;->b()Ltl2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p0}, Ltl2;->c(Ljava/lang/Object;)F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    sub-float/2addr p0, v1

    .line 170
    return p0

    .line 171
    :cond_9
    invoke-static {}, Lc55;->f()V

    .line 172
    .line 173
    .line 174
    return v5

    .line 175
    :cond_a
    const-string p0, "The offset provided to computeTarget must not be NaN."

    .line 176
    .line 177
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v5
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lae1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhb6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lhb6;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laj4;

    .line 4
    .line 5
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbe1;

    .line 13
    .line 14
    iget-object v1, p0, Lae1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg30;

    .line 17
    .line 18
    iget-object p0, p0, Lae1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, p0}, Lbe1;-><init>(Lg30;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public q(Ltx5;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ltx5;->D:Ltx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lae1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lao4;

    .line 13
    .line 14
    iget-object v3, v3, Lao4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lo0a;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lae1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lao4;

    .line 27
    .line 28
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lo0a;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public s(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lae1;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lae1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lub1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lub1;->F(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lae1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxq7;

    .line 15
    .line 16
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqu8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lqu8;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lqu8;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lds;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lqu8;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lae1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lae1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f130022

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lig5;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lae1;->u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lmm1;

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-direct {p1, v0, p0}, Lmm1;-><init>(ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lae1;->a:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lae1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lub1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lub1;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lzcd;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lzcd;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lig5;

    .line 49
    .line 50
    invoke-interface {v1}, Lig5;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v3, p2}, Lae1;->u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lig5;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_2
    new-instance p1, Lmm1;

    .line 103
    .line 104
    const/16 p2, 0x9

    .line 105
    .line 106
    invoke-direct {p1, p2, p0}, Lmm1;-><init>(ILjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, ". Cycle detected."

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public v()Lx11;
    .locals 0

    .line 1
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La21;

    .line 4
    .line 5
    iget-object p0, p0, La21;->a:Lz11;

    .line 6
    .line 7
    iget-object p0, p0, Lz11;->c:Lx11;

    .line 8
    .line 9
    return-object p0
.end method

.method public w(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae1;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lae1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxq7;

    .line 8
    .line 9
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxq7;

    .line 4
    .line 5
    iget-object v0, v0, Lxq7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public y()Lwd6;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lae1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb4a;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lae1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lwd6;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lae1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lvd6;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lvd6;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lwd6;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lwd6;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lae1;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldm2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ldm2;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
