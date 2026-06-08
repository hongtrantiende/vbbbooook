.class public final Lohc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:Lo7a;

.field public static final e:Lg30;


# instance fields
.field public final a:J

.field public final b:Ljhc;

.field public final c:Lehc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo7a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lo7a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lohc;->d:Lo7a;

    .line 8
    .line 9
    const-class v0, Lohc;

    .line 10
    .line 11
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v2, Lpub;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lg30;

    .line 27
    .line 28
    const-string v1, "Websocket"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lohc;->e:Lg30;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(JLjhc;Lehc;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lohc;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lohc;->b:Ljhc;

    .line 13
    .line 14
    iput-object p4, p0, Lohc;->c:Lehc;

    .line 15
    .line 16
    return-void
.end method
