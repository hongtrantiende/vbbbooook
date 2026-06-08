.class public final Lard;
.super Ll1d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field private static final zze:Lard;

.field private static volatile zzf:Ld3d;


# instance fields
.field private zzb:Ld2d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lard;

    .line 2
    .line 3
    invoke-direct {v0}, Lard;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lard;->zze:Lard;

    .line 7
    .line 8
    const-class v1, Lard;

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
    sget-object v0, Lh3d;->e:Lh3d;

    .line 5
    .line 6
    iput-object v0, p0, Lard;->zzb:Ld2d;

    .line 7
    .line 8
    return-void
.end method

.method public static u()Lnqd;
    .locals 1

    .line 1
    sget-object v0, Lard;->zze:Lard;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1d;->j()Lj1d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnqd;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v()Lard;
    .locals 1

    .line 1
    sget-object v0, Lard;->zze:Lard;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lard;->zzf:Ld3d;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lard;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lard;->zzf:Ld3d;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lk1d;

    .line 32
    .line 33
    sget-object v0, Lard;->zze:Lard;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lk1d;-><init>(Ll1d;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lard;->zzf:Ld3d;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Lard;->zze:Lard;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lnqd;

    .line 54
    .line 55
    sget-object p1, Lard;->zze:Lard;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lj1d;-><init>(Ll1d;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lard;

    .line 62
    .line 63
    invoke-direct {p0}, Lard;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zzb"

    .line 68
    .line 69
    const-class p1, Lvqd;

    .line 70
    .line 71
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lard;->zze:Lard;

    .line 76
    .line 77
    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 78
    .line 79
    new-instance v1, Li3d;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0, p0}, Li3d;-><init>(Le0d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_7
    const/4 p0, 0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lard;->zzb:Ld2d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lard;->zzb:Ld2d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg0d;

    .line 5
    .line 6
    iget-boolean v1, v1, Lg0d;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljlb;->q(Ld2d;)Ld2d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lard;->zzb:Ld2d;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lard;->zzb:Ld2d;

    .line 17
    .line 18
    invoke-static {p1, p0}, Le0d;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
