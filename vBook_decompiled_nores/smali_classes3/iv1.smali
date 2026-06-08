.class public abstract Liv1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxe6;

.field public static final b:Lae1;

.field public static final c:Lg30;

.field public static final d:Lg30;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "io.ktor.client.plugins.compression.ContentEncoding"

    .line 4
    .line 5
    invoke-static {v1}, Laf6;->b(Ljava/lang/String;)Lxe6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Liv1;->a:Lxe6;

    .line 10
    .line 11
    sget-object v1, Lgv1;->a:Lgv1;

    .line 12
    .line 13
    new-instance v2, Lar1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lar1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lae1;

    .line 20
    .line 21
    const-string v4, "HttpEncoding"

    .line 22
    .line 23
    invoke-direct {v3, v4, v1, v2}, Lae1;-><init>(Ljava/lang/String;Laj4;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Liv1;->b:Lae1;

    .line 27
    .line 28
    const-class v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    sget-object v4, Lis5;->c:Lis5;

    .line 36
    .line 37
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lftd;->k(Lvub;)Lis5;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1, v4}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-object v4, v3

    .line 51
    :goto_0
    new-instance v5, Lpub;

    .line 52
    .line 53
    invoke-direct {v5, v2, v4}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lg30;

    .line 57
    .line 58
    const-string v4, "CompressionListAttribute"

    .line 59
    .line 60
    invoke-direct {v2, v4, v5}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Liv1;->c:Lg30;

    .line 64
    .line 65
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :try_start_1
    sget-object v4, Lis5;->c:Lis5;

    .line 70
    .line 71
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lftd;->k(Lvub;)Lis5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    new-instance v0, Lpub;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lg30;

    .line 89
    .line 90
    const-string v2, "DecompressionListAttribute"

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Liv1;->d:Lg30;

    .line 96
    .line 97
    return-void
.end method
