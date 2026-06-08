.class public abstract Lu15;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lp12;

.field public static final b:Lg30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp12;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp12;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu15;->a:Lp12;

    .line 9
    .line 10
    const-class v0, Ll15;

    .line 11
    .line 12
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Lis5;->c:Lis5;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v2, Lpub;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lg30;

    .line 30
    .line 31
    const-string v1, "client-config"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lu15;->b:Lg30;

    .line 37
    .line 38
    return-void
.end method
