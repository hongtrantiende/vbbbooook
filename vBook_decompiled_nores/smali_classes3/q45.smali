.class public final Lq45;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Ls9e;

.field public static final c:Lg30;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls9e;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls9e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq45;->b:Ls9e;

    .line 9
    .line 10
    const-class v0, Lq45;

    .line 11
    .line 12
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v2, Lpub;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lg30;

    .line 28
    .line 29
    const-string v1, "HttpSend"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lq45;->c:Lg30;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq45;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
