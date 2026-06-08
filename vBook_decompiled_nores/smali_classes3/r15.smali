.class public abstract Lr15;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lg30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-class v2, Lq15;

    .line 8
    .line 9
    sget-object v3, Lis5;->c:Lis5;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lftd;->k(Lvub;)Lis5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lbv8;->a:Lcv8;

    .line 30
    .line 31
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v2, v3}, [Lis5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lvub;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, v0, v2, v4}, Lvub;-><init>(Ljr5;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    new-instance v0, Lpub;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lg30;

    .line 63
    .line 64
    const-string v2, "EngineCapabilities"

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lr15;->a:Lg30;

    .line 70
    .line 71
    sget-object v0, Ly45;->a:Ly45;

    .line 72
    .line 73
    invoke-static {v0}, Licd;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    return-void
.end method
