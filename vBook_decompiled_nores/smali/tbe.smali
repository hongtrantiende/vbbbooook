.class public final Ltbe;
.super Li8d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field private static final zzc:Ltbe;

.field private static volatile zzd:Lf9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltbe;

    .line 2
    .line 3
    invoke-direct {v0}, Li8d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltbe;->zzc:Ltbe;

    .line 7
    .line 8
    const-class v1, Ltbe;

    .line 9
    .line 10
    invoke-static {v1, v0}, Li8d;->j(Ljava/lang/Class;Li8d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static t(Lp7d;Lc8d;)V
    .locals 1

    .line 1
    sget-object v0, Ltbe;->zzc:Ltbe;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Li8d;->h(Li8d;Lp7d;Lc8d;)Li8d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltbe;

    .line 8
    .line 9
    return-void
.end method

.method public static u()Ltbe;
    .locals 1

    .line 1
    sget-object v0, Ltbe;->zzc:Ltbe;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lrbe;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Ltbe;->zzd:Lf9d;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, Ltbe;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, Ltbe;->zzd:Lf9d;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lg8d;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object p0, Ltbe;->zzd:Lf9d;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Ltbe;->zzc:Ltbe;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    const-string p0, "\u0000\u0000"

    .line 47
    .line 48
    sget-object v0, Ltbe;->zzc:Ltbe;

    .line 49
    .line 50
    new-instance v1, Li9d;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0, p1}, Li9d;-><init>(Lf7d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_4
    new-instance p0, Lsbe;

    .line 57
    .line 58
    sget-object p1, Ltbe;->zzc:Ltbe;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lh8d;-><init>(Li8d;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_5
    new-instance p0, Ltbe;

    .line 65
    .line 66
    invoke-direct {p0}, Li8d;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
