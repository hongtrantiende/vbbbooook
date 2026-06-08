.class public final Lm5e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lw5e;
.implements Lk59;
.implements Lri7;
.implements Loi9;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lvz;
.implements Lew4;
.implements Lo04;


# static fields
.field public static final d:Ltt4;

.field public static volatile e:Lm5e;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltt4;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltt4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm5e;->d:Ltt4;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm5e;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm5e;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lub7;

    .line 10
    .line 11
    invoke-direct {p1}, Lub7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm5e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Loz8;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Ljf1;->b:Ljf1;

    .line 51
    .line 52
    iput-object p1, p0, Lm5e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lm5e;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x1f4

    .line 77
    .line 78
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput p1, p0, Lm5e;->a:I

    iput-object p2, p0, Lm5e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm5e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 85
    iput p1, p0, Lm5e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    iput p2, p0, Lm5e;->a:I

    packed-switch p2, :pswitch_data_0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lm5e;->c:Ljava/lang/Object;

    .line 88
    new-instance v6, Lqra;

    const-string p2, "module:cronet_dynamite"

    invoke-direct {v6, p2}, Lqra;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v2, Ly14;

    .line 90
    sget-object v5, Ly14;->n:Lm5e;

    sget-object v7, Lno4;->c:Lno4;

    const/4 v4, 0x0

    move-object v3, p1

    .line 91
    invoke-direct/range {v2 .. v7}, Loo4;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lm5e;Lgs;Lno4;)V

    .line 92
    iput-object v2, p0, Lm5e;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    move-object v3, p1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v3, p0, Lm5e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lm5e;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lar2;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lm5e;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 86
    iput p4, p0, Lm5e;->a:I

    iput-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm5e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Livc;Lsy3;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lm5e;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lm5e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm5e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk39;Lk59;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lm5e;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iput-object p1, p0, Lm5e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm5e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lm5e;->a:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 124
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lm5e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmh4;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lm5e;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lm5e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp44;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm5e;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 108
    sget-object p1, Lm5e;->d:Ltt4;

    iput-object p1, p0, Lm5e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lts8;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lm5e;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 111
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x2

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_3

    sget-boolean v2, Lhs4;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v1, :cond_2

    const/16 v1, 0x1b

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Lxe5;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lxe5;-><init>(IZ)V

    goto :goto_2

    .line 113
    :cond_2
    :goto_0
    new-instance p1, Lo30;

    const/16 v0, 0x19

    .line 114
    invoke-direct {p1, v0}, Lo30;-><init>(I)V

    goto :goto_2

    .line 115
    :cond_3
    sget-boolean p1, Lhs4;->a:Z

    .line 116
    :goto_1
    new-instance p1, Lxe5;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxe5;-><init>(IZ)V

    .line 117
    :goto_2
    iput-object p1, p0, Lm5e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltx5;Lxk6;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lm5e;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 102
    invoke-static {p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    move-result-object p1

    iput-object p1, p0, Lm5e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luk2;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lm5e;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 143
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm5e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lut5;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lm5e;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm5e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw39;Lsf3;Lsf3;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lm5e;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5e;->c:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, Lm5e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyu;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, Lm5e;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 127
    new-instance v0, Lqi3;

    invoke-direct {v0, p1}, Lqi3;-><init>(Lyu;)V

    iput-object v0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    sget-object p0, Lxg3;->b:Lxg3;

    if-nez p0, :cond_1

    .line 130
    sget-object p0, Lxg3;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 131
    :try_start_0
    sget-object v0, Lxg3;->b:Lxg3;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lxg3;

    .line 133
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 135
    const-class v2, Lxg3;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lxg3;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    :try_start_2
    sput-object v0, Lxg3;->b:Lxg3;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 137
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 138
    :cond_1
    :goto_2
    sget-object p0, Lxg3;->b:Lxg3;

    .line 139
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public static K(Lgfe;)Lm5e;
    .locals 3

    .line 1
    new-instance v0, Lm5e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ld6e;->c(Ljava/lang/String;)Lvje;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, p0, v1}, Lm5e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static a(Lm5e;Ljf1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lm5e;->i(Ljf1;Ljava/util/List;)Ljf1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lm5e;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljf1;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lm5e;->i(Ljf1;Ljava/util/List;)Ljf1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljf1;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_1
    invoke-static {}, Ljh1;->j()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iput-object p1, p0, Lm5e;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public static f(Landroid/content/Context;)Lm5e;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lm5e;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, p0, v4, v0, v3}, Lm5e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception v2

    .line 44
    :goto_0
    move-object v0, v1

    .line 45
    goto :goto_2

    .line 46
    :catch_4
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_5
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :catch_6
    move-exception v2

    .line 51
    :goto_1
    move-object p0, v1

    .line 52
    move-object v0, p0

    .line 53
    goto :goto_2

    .line 54
    :catch_7
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :catch_8
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 59
    .line 60
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 61
    .line 62
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 68
    .line 69
    .line 70
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 73
    .line 74
    .line 75
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static i(Ljf1;Ljava/util/List;)Ljf1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Ljf1;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljf1;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljf1;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public varargs A([Ljava/lang/Object;)Lsz3;
    .locals 3

    .line 1
    iget-object v0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lm5e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Luk2;

    .line 25
    .line 26
    invoke-virtual {v1}, Luk2;->a()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lsz3;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p0
.end method

.method public B()Lxk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc08;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxk6;

    .line 10
    .line 11
    return-object p0
.end method

.method public declared-synchronized C()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public D(Lab5;Lxv9;)Lkt7;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lkt7;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lab5;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lab5;->p:Lm89;

    .line 9
    .line 10
    iget-object v4, v0, Lab5;->q:Lfd8;

    .line 11
    .line 12
    iget-object v6, v0, Lab5;->e:Lq44;

    .line 13
    .line 14
    iget-object v7, v0, Lab5;->i:Lk01;

    .line 15
    .line 16
    iget-object v8, v0, Lab5;->j:Lk01;

    .line 17
    .line 18
    iget-object v9, v0, Lab5;->k:Lk01;

    .line 19
    .line 20
    sget-object v5, Lfb5;->b:Lxz3;

    .line 21
    .line 22
    invoke-static {v0, v5}, Lisd;->m(Lab5;Lxz3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    sget-object v11, Lfb5;->g:Lxz3;

    .line 29
    .line 30
    invoke-static {v0, v11}, Lisd;->m(Lab5;Lxz3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    sget-object v13, Ldb5;->a:Lxz3;

    .line 41
    .line 42
    invoke-static {v0, v13}, Lisd;->m(Lab5;Lxz3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    sget-object v14, Lf4c;->a:[Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v0, v5}, Lisd;->m(Lab5;Lxz3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    move-object/from16 v15, v17

    .line 63
    .line 64
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v15, v14}, Lcz;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move/from16 v14, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 77
    :goto_1
    invoke-static {v0, v5}, Lisd;->m(Lab5;Lxz3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v15}, Lri5;->p(Landroid/graphics/Bitmap$Config;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-static {v0, v5}, Lisd;->m(Lab5;Lxz3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v15}, Lri5;->p(Landroid/graphics/Bitmap$Config;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-nez v15, :cond_3

    .line 100
    .line 101
    :cond_2
    move-object/from16 v15, p0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v15, Lfb5;->f:Lxz3;

    .line 105
    .line 106
    invoke-static {v0, v15}, Lisd;->m(Lab5;Lxz3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-nez v15, :cond_2

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    iget-object v15, v15, Lm5e;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v15, Lgs4;

    .line 126
    .line 127
    move-object/from16 v17, v1

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    invoke-interface {v15, v1}, Lgs4;->b(Lxv9;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_3
    move/from16 v15, v16

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-object/from16 v17, v1

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    :goto_4
    const/4 v15, 0x1

    .line 146
    :goto_5
    if-eqz v14, :cond_6

    .line 147
    .line 148
    if-eqz v15, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 152
    .line 153
    :goto_6
    if-eqz v12, :cond_7

    .line 154
    .line 155
    invoke-static {v0, v13}, Lisd;->m(Lab5;Lxz3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    sget-object v12, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 168
    .line 169
    if-eq v10, v12, :cond_7

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    move/from16 v15, v16

    .line 174
    .line 175
    :goto_7
    iget-object v12, v0, Lab5;->t:Lxa5;

    .line 176
    .line 177
    iget-object v12, v12, Lxa5;->n:Lyz3;

    .line 178
    .line 179
    iget-object v12, v12, Lyz3;->a:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v13, v0, Lab5;->r:Lyz3;

    .line 182
    .line 183
    iget-object v13, v13, Lyz3;->a:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {v12, v13}, Loj6;->U(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5}, Lisd;->m(Lab5;Lxz3;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Landroid/graphics/Bitmap$Config;

    .line 199
    .line 200
    if-eq v10, v12, :cond_9

    .line 201
    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    invoke-interface {v13, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    invoke-interface {v13, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_8
    invoke-static {v0, v11}, Lisd;->m(Lab5;Lxz3;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v15, v0, :cond_a

    .line 222
    .line 223
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_a
    new-instance v10, Lyz3;

    .line 231
    .line 232
    invoke-static {v13}, Lfdd;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v10, v0}, Lyz3;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v0, v2

    .line 241
    move-object v2, v1

    .line 242
    move-object/from16 v1, v17

    .line 243
    .line 244
    invoke-direct/range {v0 .. v10}, Lkt7;-><init>(Landroid/content/Context;Lxv9;Lm89;Lfd8;Ljava/lang/String;Lq44;Lk01;Lk01;Lk01;Lyz3;)V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method

.method public E()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "CrossProcessLock"

    .line 18
    .line 19
    const-string v1, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public F(JJLjava/util/Map;Llha;Ll0;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-wide v0, p1

    .line 2
    new-instance p1, Lvp;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lerd;->h0(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance p2, Lpm7;

    .line 9
    .line 10
    invoke-direct {p2, v0, v1}, Lpm7;-><init>(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Luwd;->C:Lhtb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p2, v0, v1, v2}, Lvp;-><init>(Ljava/lang/Object;Lhtb;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm5e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, v0, Lhtb;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {p3, p4}, Lqm7;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p3, p4}, Lqm7;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    new-instance p4, Lpr;

    .line 34
    .line 35
    invoke-direct {p4, p2, p3}, Lpr;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lpm7;

    .line 43
    .line 44
    iget-wide p2, p0, Lpm7;->a:J

    .line 45
    .line 46
    const-string p0, "density"

    .line 47
    .line 48
    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object p4, p0

    .line 56
    check-cast p4, Lqt2;

    .line 57
    .line 58
    new-instance p0, Lbb1;

    .line 59
    .line 60
    move-object p5, p6

    .line 61
    const/4 p6, 0x0

    .line 62
    invoke-direct/range {p0 .. p6}, Lbb1;-><init>(Lvp;JLqt2;Llha;Lqx1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p7}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lu12;->a:Lu12;

    .line 70
    .line 71
    if-ne p0, p1, :cond_0

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 75
    .line 76
    return-object p0
.end method

.method public G(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lap1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lap1;

    .line 7
    .line 8
    iget v1, v0, Lap1;->d:I

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
    iput v1, v0, Lap1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lap1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lap1;-><init>(Lm5e;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lap1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lap1;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lap1;->a:I

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lvp;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lvp;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    move p1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move p1, v2

    .line 66
    :goto_1
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iput p1, v0, Lap1;->a:I

    .line 69
    .line 70
    iput v3, v0, Lap1;->d:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lvp;->h(Lrx1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lu12;->a:Lu12;

    .line 77
    .line 78
    if-ne p0, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    move p0, p1

    .line 82
    :goto_2
    move p1, p0

    .line 83
    :cond_5
    if-eqz p1, :cond_6

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public H(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbp1;

    .line 7
    .line 8
    iget v1, v0, Lbp1;->d:I

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
    iput v1, v0, Lbp1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbp1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbp1;-><init>(Lm5e;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbp1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbp1;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lbp1;->a:I

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lvp;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lvp;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    move p1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move p1, v2

    .line 66
    :goto_1
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iput p1, v0, Lbp1;->a:I

    .line 69
    .line 70
    iput v3, v0, Lbp1;->d:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lvp;->h(Lrx1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lu12;->a:Lu12;

    .line 77
    .line 78
    if-ne p0, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    move p0, p1

    .line 82
    :goto_2
    move p1, p0

    .line 83
    :cond_5
    if-eqz p1, :cond_6

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public I(Lkt7;)Lkt7;
    .locals 11

    .line 1
    iget-object v0, p1, Lkt7;->j:Lyz3;

    .line 2
    .line 3
    sget-object v1, Lfb5;->b:Lxz3;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v2}, Lri5;->p(Landroid/graphics/Bitmap$Config;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgs4;

    .line 20
    .line 21
    invoke-interface {p0}, Lgs4;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lyz3;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p0}, Loj6;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Lyz3;

    .line 49
    .line 50
    invoke-static {p0}, Lfdd;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Lyz3;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    :goto_1
    move-object v10, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :goto_3
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object v1, p1, Lkt7;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, p1, Lkt7;->b:Lxv9;

    .line 67
    .line 68
    iget-object v3, p1, Lkt7;->c:Lm89;

    .line 69
    .line 70
    iget-object v4, p1, Lkt7;->d:Lfd8;

    .line 71
    .line 72
    iget-object v5, p1, Lkt7;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p1, Lkt7;->f:Lq44;

    .line 75
    .line 76
    iget-object v7, p1, Lkt7;->g:Lk01;

    .line 77
    .line 78
    iget-object v8, p1, Lkt7;->h:Lk01;

    .line 79
    .line 80
    iget-object v9, p1, Lkt7;->i:Lk01;

    .line 81
    .line 82
    new-instance v0, Lkt7;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v10}, Lkt7;-><init>(Landroid/content/Context;Lxv9;Lm89;Lfd8;Ljava/lang/String;Lq44;Lk01;Lk01;Lk01;Lyz3;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    return-object p1
.end method

.method public J(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lnm7;

    .line 13
    .line 14
    iget v1, v1, Lnm7;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnm7;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lom7;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lom7;-><init>(Lnm7;)V
    :try_end_0
    .catch Lmm7; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Lm5e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public b(Lxh7;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lsf3;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lm5e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lw39;

    .line 8
    .line 9
    iget-object p2, p2, Lw39;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lpj9;

    .line 12
    .line 13
    check-cast p1, Lsf3;

    .line 14
    .line 15
    iget-object p1, p1, Lsf3;->e:Lrqa;

    .line 16
    .line 17
    iget-object p1, p1, Lrqa;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lpj9;->C(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lsf3;

    .line 28
    .line 29
    iget-object p1, p1, Lxh7;->a:Lsf3;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public c(Law4;Lwv4;)Lr08;
    .locals 2

    .line 1
    new-instance v0, Leh5;

    .line 2
    .line 3
    iget-object v1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lew4;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lew4;->c(Law4;Lwv4;)Lr08;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Leh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfp3;

    .line 4
    .line 5
    sget v1, Lfp3;->e:I

    .line 6
    .line 7
    sget-object v1, Lep3;->a:Lep3;

    .line 8
    .line 9
    sget-object v2, Lep3;->c:Lep3;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lmd5;->C:Lmd5;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lmd5;

    .line 23
    .line 24
    invoke-direct {p0}, Lmd5;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lvz;

    .line 31
    .line 32
    invoke-interface {p0}, Lvz;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public d(Lcd1;)Lfs5;
    .locals 3

    .line 1
    iget-object v0, p0, Lm5e;->c:Ljava/lang/Object;

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
    new-instance v2, Lg01;

    .line 16
    .line 17
    iget-object p0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lfs5;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lg01;-><init>(Lfs5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    :cond_1
    :goto_0
    check-cast v2, Lg01;

    .line 39
    .line 40
    iget-object p0, v2, Lg01;->a:Lfs5;

    .line 41
    .line 42
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lj59;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk39;

    .line 7
    .line 8
    const-string v1, ":memory:"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lk39;->c:Lwa2;

    .line 17
    .line 18
    iget-object v2, v2, Lwa2;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v2, Lap3;

    .line 32
    .line 33
    iget-boolean v3, v0, Lk39;->a:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v0, Lk39;->b:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v5

    .line 52
    :goto_0
    invoke-direct {v2, p1, v1}, Lap3;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lap3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lap3;->b:Leh5;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v2}, Leh5;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move v4, v5

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 73
    :try_start_1
    iget-boolean v6, v0, Lk39;->b:Z

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    iget-object p0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lk59;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lk59;->e(Ljava/lang/String;)Lj59;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-boolean v6, v0, Lk39;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    :try_start_2
    iput-boolean v4, v0, Lk39;->b:Z

    .line 90
    .line 91
    invoke-static {v0, p0}, Lk39;->a(Lk39;Lj59;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    iput-boolean v5, v0, Lk39;->b:Z

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    iput-boolean v5, v0, Lk39;->b:Z

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    iget-object v5, v0, Lk39;->c:Lwa2;

    .line 102
    .line 103
    iget-object v5, v5, Lwa2;->g:Lm39;

    .line 104
    .line 105
    sget-object v6, Lm39;->c:Lm39;

    .line 106
    .line 107
    if-ne v5, v6, :cond_4

    .line 108
    .line 109
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 110
    .line 111
    invoke-static {p0, v5}, Llzd;->F(Lj59;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 116
    .line 117
    invoke-static {p0, v5}, Llzd;->F(Lj59;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {p0}, Lk39;->b(Lj59;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lk39;->d:Lpg3;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lpg3;->s(Lj59;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    :goto_3
    if-eqz v2, :cond_6

    .line 129
    .line 130
    :try_start_4
    iget-object v0, v2, Leh5;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_6
    iput-object v3, v2, Leh5;->b:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    iput-object v3, v2, Leh5;->b:Ljava/lang/Object;

    .line 145
    .line 146
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 147
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 159
    :catchall_3
    move-exception p0

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    :try_start_8
    iget-object v0, v2, Leh5;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 170
    .line 171
    .line 172
    :try_start_a
    iput-object v3, v2, Leh5;->b:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_4
    move-exception p0

    .line 176
    iput-object v3, v2, Leh5;->b:Ljava/lang/Object;

    .line 177
    .line 178
    throw p0

    .line 179
    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 180
    :catchall_5
    move-exception p0

    .line 181
    :goto_6
    if-eqz v4, :cond_a

    .line 182
    .line 183
    :try_start_b
    throw p0

    .line 184
    :catchall_6
    move-exception p0

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "Unable to open database \'"

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 211
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public g(Lcd1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ldl3;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Ldl3;-><init>(Lcd1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcd1;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x2e

    .line 25
    .line 26
    const-string p2, "An `entry` with the same `clazz` has already been added: "

    .line 27
    .line 28
    invoke-static {p2, p0, p1}, Lc55;->l(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpj8;

    .line 12
    .line 13
    invoke-interface {p0}, Lqj8;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lk12;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lmzd;->F:Lmzd;

    .line 26
    .line 27
    new-instance v2, Lhb3;

    .line 28
    .line 29
    new-instance v3, Lay3;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v3, v4}, Lay3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lhb3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ltvd;->a(Lk12;)Lyz0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v3, Ls64;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v0, v4}, Ls64;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p0, v3}, Ljc0;->a(Lni9;Lhb3;Lyz0;Laj4;)Lo92;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public j(Lkj2;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ly8;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2, p0, p1}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k(Lwg4;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmh4;

    .line 7
    .line 8
    iget-object v0, v0, Lmh4;->y:Lwg4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwg4;->o()Lmh4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lmh4;->o:Lm5e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lm5e;->k(Lwg4;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Ljh1;->j()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public l(Lwg4;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmh4;

    .line 7
    .line 8
    iget-object v1, v0, Lmh4;->w:Lyg4;

    .line 9
    .line 10
    iget-object v1, v1, Lyg4;->H:Lzg4;

    .line 11
    .line 12
    iget-object v0, v0, Lmh4;->y:Lwg4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwg4;->o()Lmh4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lmh4;->o:Lm5e;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Lm5e;->l(Lwg4;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    throw p0

    .line 51
    :cond_2
    invoke-static {}, Ljh1;->j()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public m()Lr08;
    .locals 2

    .line 1
    new-instance v0, Leh5;

    .line 2
    .line 3
    iget-object v1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lew4;

    .line 6
    .line 7
    invoke-interface {v1}, Lew4;->m()Lr08;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Leh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public n(Lwg4;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmh4;

    .line 7
    .line 8
    iget-object v0, v0, Lmh4;->y:Lwg4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwg4;->o()Lmh4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lmh4;->o:Lm5e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lm5e;->n(Lwg4;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Ljh1;->j()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public o(Lwg4;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmh4;

    .line 7
    .line 8
    iget-object v0, v0, Lmh4;->y:Lwg4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwg4;->o()Lmh4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lmh4;->o:Lm5e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lm5e;->o(Lwg4;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Ljh1;->j()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public p(Lwg4;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmh4;

    .line 7
    .line 8
    iget-object v0, v0, Lmh4;->y:Lwg4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwg4;->o()Lmh4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lmh4;->o:Lm5e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lm5e;->p(Lwg4;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Ljh1;->j()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public q(Lwg4;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmh4;

    .line 7
    .line 8
    iget-object v0, v0, Lmh4;->y:Lwg4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwg4;->o()Lmh4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lmh4;->o:Lm5e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lm5e;->q(Lwg4;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Ljh1;->j()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public s(Lxh7;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lm5e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lw39;

    .line 4
    .line 5
    iget-object p2, p2, Lw39;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lpj9;

    .line 8
    .line 9
    instance-of v0, p1, Lsf3;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast p1, Lsf3;

    .line 14
    .line 15
    iget-object v0, p1, Lsf3;->e:Lrqa;

    .line 16
    .line 17
    iget-object v0, v0, Lrqa;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lpj9;->C(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lsf3;->X()Lsf3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lsf3;->e:Lrqa;

    .line 30
    .line 31
    iget-object v1, v1, Lrqa;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsf3;->e()Li30;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lsf3;->K()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lsf3;->e()Li30;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lh30;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lh30;-><init>(Li30;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lh30;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lh30;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lf30;

    .line 60
    .line 61
    invoke-virtual {p2, v1, p1, v3}, Lpj9;->B(Ljava/lang/String;Lsf3;Lf30;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    iget-object v5, v3, Lf30;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Lf30;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2, v5, v6}, Li30;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v3, Lf30;->c:Li30;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p2, v1}, Lpj9;->v(Ljava/lang/String;)Li30;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v1, "a"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lxh7;->q(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v1, "rel"

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Li30;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "nofollow"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const-string v3, "href"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lxh7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1}, Lsf3;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v4, 0x0

    .line 130
    invoke-static {v3, p1, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Li30;->l(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v1, -0x1

    .line 141
    if-eq p1, v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Li30;->o(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    invoke-virtual {v2, p2}, Li30;->a(Li30;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lsf3;->e()Li30;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v2}, Li30;->a(Li30;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lsf3;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lsf3;->G(Lxh7;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    :cond_6
    instance-of v0, p1, Ld0b;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    new-instance p2, Ld0b;

    .line 171
    .line 172
    check-cast p1, Ld0b;

    .line 173
    .line 174
    invoke-virtual {p1}, Lg56;->G()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p2, Lg56;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lsf3;

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lsf3;->G(Lxh7;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    instance-of v0, p1, Lk82;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    check-cast p1, Lk82;

    .line 196
    .line 197
    iget-object v0, p1, Lxh7;->a:Lsf3;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lsf3;->e:Lrqa;

    .line 203
    .line 204
    iget-object v0, v0, Lrqa;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lpj9;->C(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    new-instance p2, Lk82;

    .line 213
    .line 214
    invoke-virtual {p1}, Lg56;->G()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p1, p2, Lg56;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lsf3;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lsf3;->G(Lxh7;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void
.end method

.method public t(Lwg4;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmh4;

    .line 7
    .line 8
    iget-object v1, v0, Lmh4;->w:Lyg4;

    .line 9
    .line 10
    iget-object v1, v1, Lyg4;->H:Lzg4;

    .line 11
    .line 12
    iget-object v0, v0, Lmh4;->y:Lwg4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwg4;->o()Lmh4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lmh4;->o:Lm5e;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Lm5e;->t(Lwg4;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    throw p0

    .line 51
    :cond_2
    invoke-static {}, Ljh1;->j()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo22;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseCrashlytics"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "Deleting cached crash reports..."

    .line 24
    .line 25
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, v0, Lo22;->g:Lp44;

    .line 29
    .line 30
    sget-object p1, Lo22;->r:Lk22;

    .line 31
    .line 32
    iget-object p0, p0, Lp44;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lp44;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, v0, Lo22;->m:Lvn1;

    .line 65
    .line 66
    iget-object p0, p0, Lvn1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lz32;

    .line 69
    .line 70
    iget-object p0, p0, Lz32;->b:Lp44;

    .line 71
    .line 72
    iget-object p1, p0, Lp44;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lp44;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lz32;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lp44;->B:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lp44;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lz32;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lp44;->C:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lp44;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lz32;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lo22;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_2
    const/4 v1, 0x3

    .line 128
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v1, "Sending cached crash reports..."

    .line 135
    .line 136
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v1, v0, Lo22;->b:Le82;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v1, Le82;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    iget-object v0, v0, Lo22;->e:Lae1;

    .line 159
    .line 160
    iget-object v0, v0, Lae1;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lc42;

    .line 163
    .line 164
    new-instance v1, Lao4;

    .line 165
    .line 166
    const/16 v2, 0xd

    .line 167
    .line 168
    invoke-direct {v1, p0, v2}, Lao4;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string p0, "An invalid data collection token was used."

    .line 180
    .line 181
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lm5e;->a:I

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
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvz;

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
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lwg4;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmh4;

    .line 7
    .line 8
    iget-object v0, v0, Lmh4;->y:Lwg4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwg4;->o()Lmh4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lmh4;->o:Lm5e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lm5e;->u(Lwg4;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Ljh1;->j()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public v(Lwg4;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmh4;

    .line 7
    .line 8
    iget-object v0, v0, Lmh4;->y:Lwg4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwg4;->o()Lmh4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lmh4;->o:Lm5e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lm5e;->v(Lwg4;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Ljh1;->j()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public w(Lwg4;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmh4;

    .line 7
    .line 8
    iget-object v0, v0, Lmh4;->y:Lwg4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwg4;->o()Lmh4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lmh4;->o:Lm5e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lm5e;->w(Lwg4;Landroid/os/Bundle;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Ljh1;->j()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public x(Lwg4;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmh4;

    .line 7
    .line 8
    iget-object v0, v0, Lmh4;->y:Lwg4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwg4;->o()Lmh4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lmh4;->o:Lm5e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lm5e;->x(Lwg4;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Ljh1;->j()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public y(Lwg4;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmh4;

    .line 7
    .line 8
    iget-object v0, v0, Lmh4;->y:Lwg4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwg4;->o()Lmh4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lmh4;->o:Lm5e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lm5e;->y(Lwg4;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Ljh1;->j()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public z(Lwg4;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmh4;

    .line 7
    .line 8
    iget-object v0, v0, Lmh4;->y:Lwg4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwg4;->o()Lmh4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lmh4;->o:Lm5e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lm5e;->z(Lwg4;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Ljh1;->j()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
