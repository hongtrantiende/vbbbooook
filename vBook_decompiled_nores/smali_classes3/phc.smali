.class public abstract Lphc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lg30;

.field public static final b:Lg30;

.field public static final c:Lxe6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-class v3, Lghc;

    .line 9
    .line 10
    sget-object v4, Lis5;->c:Lis5;

    .line 11
    .line 12
    invoke-static {v3, v4}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-object v0, v2

    .line 26
    :goto_0
    new-instance v3, Lpub;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lg30;

    .line 32
    .line 33
    const-string v1, "Websocket extensions"

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lphc;->a:Lg30;

    .line 39
    .line 40
    const-class v0, Lohc;

    .line 41
    .line 42
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_1
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    new-instance v0, Lpub;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lg30;

    .line 56
    .line 57
    const-string v2, "Websocket plugin config"

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lphc;->b:Lg30;

    .line 63
    .line 64
    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    .line 65
    .line 66
    invoke-static {v0}, Laf6;->b(Ljava/lang/String;)Lxe6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lphc;->c:Lxe6;

    .line 71
    .line 72
    return-void
.end method
