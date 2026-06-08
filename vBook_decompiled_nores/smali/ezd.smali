.class public final synthetic Lezd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lbga;


# static fields
.field public static final synthetic b:Lezd;

.field public static final synthetic c:Lezd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lezd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lezd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lezd;->b:Lezd;

    .line 8
    .line 9
    new-instance v0, Lezd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lezd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lezd;->c:Lezd;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lezd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lezd;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "PhenotypeProcessReaper"

    .line 7
    .line 8
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x11

    .line 30
    .line 31
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "Memory state is: "

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 50
    .line 51
    const/16 v0, 0x190

    .line 52
    .line 53
    if-lt p0, v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v2, "Failed to retrieve memory state, not killing process."

    .line 59
    .line 60
    invoke-static {p0, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    sget-object p0, Lvyd;->j:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p0, Lwy8;->b:Lwy8;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of v0, p0, Lm67;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast p0, Lm67;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Lm67;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lm67;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 87
    .line 88
    .line 89
    move-object p0, v0

    .line 90
    :goto_1
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
