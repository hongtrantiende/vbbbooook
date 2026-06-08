.class public final Lw0e;
.super Ll1d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field private static final zzj:Lw0e;

.field private static volatile zzk:Ld3d;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lp0d;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lp2d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0e;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0e;->zzj:Lw0e;

    .line 7
    .line 8
    const-class v1, Lw0e;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ll1d;->o(Ljava/lang/Class;Ll1d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll1d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp2d;->b:Lp2d;

    .line 5
    .line 6
    iput-object v0, p0, Lw0e;->zzi:Lp2d;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lw0e;->zze:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lp0d;->b:Lo0d;

    .line 13
    .line 14
    iput-object v1, p0, Lw0e;->zzf:Lp0d;

    .line 15
    .line 16
    iput-object v0, p0, Lw0e;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static A()Lw0e;
    .locals 1

    .line 1
    sget-object v0, Lw0e;->zzj:Lw0e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Lufb;Le1d;)Lw0e;
    .locals 3

    .line 1
    sget-object v0, Lw0e;->zzj:Lw0e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1d;->i()Ll1d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lg3d;->c:Lg3d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lg3d;->a(Ljava/lang/Class;)Lk3d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lufb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lrc1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrc1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lrc1;-><init>(Lufb;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1, v0, v2, p1}, Lk3d;->g(Ljava/lang/Object;Lrc1;Le1d;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lk3d;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg2d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lq3d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ll1d;->r(Ll1d;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lw0e;

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Lg2d;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lg2d;

    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    throw p0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Lg2d;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lg2d;

    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p1, Lg2d;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catch_2
    move-exception p0

    .line 85
    invoke-virtual {p0}, Lq3d;->a()Lg2d;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :catch_3
    move-exception p0

    .line 91
    iget-boolean p1, p0, Lg2d;->a:Z

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance p1, Lg2d;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    throw p0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lw0e;->zzk:Ld3d;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lw0e;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lw0e;->zzk:Ld3d;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lk1d;

    .line 32
    .line 33
    sget-object v0, Lw0e;->zzj:Lw0e;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lk1d;-><init>(Ll1d;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lw0e;->zzk:Ld3d;

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
    sget-object p0, Lw0e;->zzj:Lw0e;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Ltld;

    .line 55
    .line 56
    sget-object p1, Lw0e;->zzj:Lw0e;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lj1d;-><init>(Ll1d;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lw0e;

    .line 63
    .line 64
    invoke-direct {p0}, Lw0e;-><init>()V

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
    sget-object v6, Lu0e;->a:Lo2d;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lw0e;->zzj:Lw0e;

    .line 87
    .line 88
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u00052"

    .line 89
    .line 90
    new-instance v1, Li3d;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0, p0}, Li3d;-><init>(Le0d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_7
    const/4 p0, 0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0e;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lp0d;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0e;->zzf:Lp0d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0e;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw0e;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw0e;->zzi:Lp2d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0e;->zzi:Lp2d;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
