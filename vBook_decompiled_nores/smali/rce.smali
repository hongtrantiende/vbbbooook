.class public final Lrce;
.super Li8d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field private static final zzc:Lrce;

.field private static volatile zzd:Lf9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9d;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lp7d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrce;

    .line 2
    .line 3
    invoke-direct {v0}, Lrce;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrce;->zzc:Lrce;

    .line 7
    .line 8
    const-class v1, Lrce;

    .line 9
    .line 10
    invoke-static {v1, v0}, Li8d;->j(Ljava/lang/Class;Li8d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li8d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp7d;->b:Lt7d;

    .line 5
    .line 6
    iput-object v0, p0, Lrce;->zzg:Lp7d;

    .line 7
    .line 8
    return-void
.end method

.method public static t()Lpce;
    .locals 1

    .line 1
    sget-object v0, Lrce;->zzc:Lrce;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8d;->o()Lh8d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpce;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic u(Lrce;Lp7d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrce;->zzg:Lp7d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v(Lrce;Lvce;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvce;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lrce;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic w(Lrce;Ldde;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldde;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lrce;->zzf:I

    .line 6
    .line 7
    return-void
.end method

.method public static x()Lrce;
    .locals 1

    .line 1
    sget-object v0, Lrce;->zzc:Lrce;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lp7d;
    .locals 0

    .line 1
    iget-object p0, p0, Lrce;->zzg:Lp7d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lsce;->a:[I

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
    sget-object p0, Lrce;->zzd:Lf9d;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, Lrce;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, Lrce;->zzd:Lf9d;

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
    sput-object p0, Lrce;->zzd:Lf9d;

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
    sget-object p0, Lrce;->zzc:Lrce;

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
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    .line 57
    .line 58
    sget-object v0, Lrce;->zzc:Lrce;

    .line 59
    .line 60
    new-instance v1, Li9d;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1, p0}, Li9d;-><init>(Lf7d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    new-instance p0, Lpce;

    .line 67
    .line 68
    sget-object p1, Lrce;->zzc:Lrce;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lh8d;-><init>(Li8d;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lrce;

    .line 75
    .line 76
    invoke-direct {p0}, Lrce;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
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

.method public final y()Lvce;
    .locals 1

    .line 1
    iget p0, p0, Lrce;->zze:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lvce;->f:Lvce;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lvce;->e:Lvce;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Lvce;->d:Lvce;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object p0, Lvce;->c:Lvce;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object p0, Lvce;->b:Lvce;

    .line 32
    .line 33
    :goto_0
    if-nez p0, :cond_5

    .line 34
    .line 35
    sget-object p0, Lvce;->B:Lvce;

    .line 36
    .line 37
    :cond_5
    return-object p0
.end method

.method public final z()Ldde;
    .locals 0

    .line 1
    iget p0, p0, Lrce;->zzf:I

    .line 2
    .line 3
    invoke-static {p0}, Ldde;->a(I)Ldde;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ldde;->C:Ldde;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
