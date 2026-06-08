.class public final Ldpd;
.super Ll1d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field private static final zzj:Ldpd;

.field private static volatile zzk:Ld3d;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldpd;

    .line 2
    .line 3
    invoke-direct {v0}, Ldpd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldpd;->zzj:Ldpd;

    .line 7
    .line 8
    const-class v1, Ldpd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ll1d;->o(Ljava/lang/Class;Ll1d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll1d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldpd;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ldpd;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ldpd;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ldpd;->zzi:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static v()Ldpd;
    .locals 1

    .line 1
    sget-object v0, Ldpd;->zzj:Ldpd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Ldpd;->zzk:Ld3d;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Ldpd;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Ldpd;->zzk:Ld3d;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lk1d;

    .line 32
    .line 33
    sget-object v0, Ldpd;->zzj:Ldpd;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lk1d;-><init>(Ll1d;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Ldpd;->zzk:Ld3d;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, Ldpd;->zzj:Ldpd;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Ltld;

    .line 55
    .line 56
    sget-object p1, Ldpd;->zzj:Ldpd;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lj1d;-><init>(Ll1d;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Ldpd;

    .line 63
    .line 64
    invoke-direct {p0}, Ldpd;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzb"

    .line 69
    .line 70
    const-string v1, "zze"

    .line 71
    .line 72
    const-string v2, "zzf"

    .line 73
    .line 74
    const-string v3, "zzg"

    .line 75
    .line 76
    const-string v4, "zzh"

    .line 77
    .line 78
    const-string v5, "zzi"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Ldpd;->zzj:Ldpd;

    .line 85
    .line 86
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1008\u0004"

    .line 87
    .line 88
    new-instance v1, Li3d;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0, p0}, Li3d;-><init>(Le0d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_7
    const/4 p0, 0x1

    .line 95
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Ldpd;->zzh:I

    .line 2
    .line 3
    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
