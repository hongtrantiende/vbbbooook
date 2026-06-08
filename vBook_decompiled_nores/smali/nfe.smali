.class public final Lnfe;
.super Li8d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field private static final zzc:Lnfe;

.field private static volatile zzd:Lf9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9d;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lzee;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnfe;

    .line 2
    .line 3
    invoke-direct {v0}, Li8d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnfe;->zzc:Lnfe;

    .line 7
    .line 8
    const-class v1, Lnfe;

    .line 9
    .line 10
    invoke-static {v1, v0}, Li8d;->j(Ljava/lang/Class;Li8d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Lmfe;
    .locals 1

    .line 1
    sget-object v0, Lnfe;->zzc:Lnfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8d;->o()Lh8d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmfe;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic u(Lnfe;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnfe;->zzh:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic v(Lnfe;Lzee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfe;->zzf:Lzee;

    .line 2
    .line 3
    iget p1, p0, Lnfe;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lnfe;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(Lnfe;Lwge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwge;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lnfe;->zzi:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic x(Lnfe;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljlb;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lnfe;->zzg:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B()Lwge;
    .locals 0

    .line 1
    iget p0, p0, Lnfe;->zzi:I

    .line 2
    .line 3
    invoke-static {p0}, Lwge;->a(I)Lwge;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwge;->C:Lwge;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget p0, p0, Lnfe;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Llfe;->a:[I

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
    sget-object p0, Lnfe;->zzd:Lf9d;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, Lnfe;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, Lnfe;->zzd:Lf9d;

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
    sput-object p0, Lnfe;->zzd:Lf9d;

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
    sget-object p0, Lnfe;->zzc:Lnfe;

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
    const-string v2, "zzi"

    .line 55
    .line 56
    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 61
    .line 62
    sget-object v0, Lnfe;->zzc:Lnfe;

    .line 63
    .line 64
    new-instance v1, Li9d;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1, p0}, Li9d;-><init>(Lf7d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    new-instance p0, Lmfe;

    .line 71
    .line 72
    sget-object p1, Lnfe;->zzc:Lnfe;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lh8d;-><init>(Li8d;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lnfe;

    .line 79
    .line 80
    invoke-direct {p0}, Li8d;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
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

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lnfe;->zzh:I

    .line 2
    .line 3
    return p0
.end method

.method public final y()Lzee;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfe;->zzf:Lzee;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzee;->y()Lzee;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget p0, p0, Lnfe;->zzg:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_3
    return v0
.end method
