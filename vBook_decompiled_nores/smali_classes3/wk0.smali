.class public abstract Lwk0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lg30;

.field public static final b:Lg30;

.field public static final c:Lae1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lai8;

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
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lpub;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lg30;

    .line 20
    .line 21
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lwk0;->a:Lg30;

    .line 27
    .line 28
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lpub;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lg30;

    .line 42
    .line 43
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lwk0;->b:Lg30;

    .line 49
    .line 50
    new-instance v0, Lzh0;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Lzh0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lo71;

    .line 57
    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lo71;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lae1;

    .line 64
    .line 65
    const-string v3, "BodyProgress"

    .line 66
    .line 67
    invoke-direct {v2, v3, v1, v0}, Lae1;-><init>(Ljava/lang/String;Laj4;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lwk0;->c:Lae1;

    .line 71
    .line 72
    return-void
.end method
