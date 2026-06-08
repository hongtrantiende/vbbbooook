.class public final Lbee;
.super Li8d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field private static final zzc:Lbee;

.field private static volatile zzd:Lf9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9d;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Liee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbee;

    .line 2
    .line 3
    invoke-direct {v0}, Li8d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbee;->zzc:Lbee;

    .line 7
    .line 8
    const-class v1, Lbee;

    .line 9
    .line 10
    invoke-static {v1, v0}, Li8d;->j(Ljava/lang/Class;Li8d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static t(Lp7d;Lc8d;)Lbee;
    .locals 1

    .line 1
    sget-object v0, Lbee;->zzc:Lbee;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Li8d;->h(Li8d;Lp7d;Lc8d;)Li8d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbee;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic u(Lbee;Liee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbee;->zzf:Liee;

    .line 2
    .line 3
    iget p1, p0, Lbee;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lbee;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static v()Laee;
    .locals 1

    .line 1
    sget-object v0, Lbee;->zzc:Lbee;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8d;->o()Lh8d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laee;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lzde;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0

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
    sget-object p0, Lbee;->zzd:Lf9d;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, Lbee;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, Lbee;->zzd:Lf9d;

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
    sput-object p0, Lbee;->zzd:Lf9d;

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
    sget-object p0, Lbee;->zzc:Lbee;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    const-string p0, "zze"

    .line 47
    .line 48
    const-string p1, "zzf"

    .line 49
    .line 50
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 55
    .line 56
    sget-object v0, Lbee;->zzc:Lbee;

    .line 57
    .line 58
    new-instance v1, Li9d;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1, p0}, Li9d;-><init>(Lf7d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    new-instance p0, Laee;

    .line 65
    .line 66
    sget-object p1, Lbee;->zzc:Lbee;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lh8d;-><init>(Li8d;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    new-instance p0, Lbee;

    .line 73
    .line 74
    invoke-direct {p0}, Li8d;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
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

.method public final w()Liee;
    .locals 0

    .line 1
    iget-object p0, p0, Lbee;->zzf:Liee;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Liee;->A()Liee;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
