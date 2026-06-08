.class public final Lece;
.super Li8d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field private static final zzc:Lece;

.field private static volatile zzd:Lf9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9d;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lrce;

.field private zzg:Lwbe;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lece;

    .line 2
    .line 3
    invoke-direct {v0}, Li8d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lece;->zzc:Lece;

    .line 7
    .line 8
    const-class v1, Lece;

    .line 9
    .line 10
    invoke-static {v1, v0}, Li8d;->j(Ljava/lang/Class;Li8d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic u(Lece;Lwbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lece;->zzg:Lwbe;

    .line 2
    .line 3
    iget p1, p0, Lece;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lece;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lece;Lxbe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxbe;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lece;->zzh:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic w(Lece;Lrce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lece;->zzf:Lrce;

    .line 2
    .line 3
    iget p1, p0, Lece;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lece;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static y()Lcce;
    .locals 1

    .line 1
    sget-object v0, Lece;->zzc:Lece;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8d;->o()Lh8d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcce;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z()Lece;
    .locals 1

    .line 1
    sget-object v0, Lece;->zzc:Lece;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lrce;
    .locals 0

    .line 1
    iget-object p0, p0, Lece;->zzf:Lrce;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrce;->x()Lrce;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lfce;->a:[I

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
    sget-object p0, Lece;->zzd:Lf9d;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, Lece;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, Lece;->zzd:Lf9d;

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
    sput-object p0, Lece;->zzd:Lf9d;

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
    sget-object p0, Lece;->zzc:Lece;

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
    const-string v0, "zzg"

    .line 51
    .line 52
    const-string v1, "zzh"

    .line 53
    .line 54
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u000c"

    .line 59
    .line 60
    sget-object v0, Lece;->zzc:Lece;

    .line 61
    .line 62
    new-instance v1, Li9d;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1, p0}, Li9d;-><init>(Lf7d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_4
    new-instance p0, Lcce;

    .line 69
    .line 70
    sget-object p1, Lece;->zzc:Lece;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lh8d;-><init>(Li8d;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    new-instance p0, Lece;

    .line 77
    .line 78
    invoke-direct {p0}, Li8d;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
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

.method public final t()Lxbe;
    .locals 1

    .line 1
    iget p0, p0, Lece;->zzh:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lxbe;->e:Lxbe;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lxbe;->d:Lxbe;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lxbe;->c:Lxbe;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p0, Lxbe;->b:Lxbe;

    .line 26
    .line 27
    :goto_0
    if-nez p0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lxbe;->f:Lxbe;

    .line 30
    .line 31
    :cond_4
    return-object p0
.end method

.method public final x()Lwbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lece;->zzg:Lwbe;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwbe;->v()Lwbe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
