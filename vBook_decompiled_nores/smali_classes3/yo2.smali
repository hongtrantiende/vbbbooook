.class public abstract Lyo2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lg30;

.field public static final b:Lxe6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lyxb;

    .line 2
    .line 3
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lpub;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lg30;

    .line 19
    .line 20
    const-string v1, "ValidateMark"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lyo2;->a:Lg30;

    .line 26
    .line 27
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 28
    .line 29
    invoke-static {v0}, Laf6;->b(Ljava/lang/String;)Lxe6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lyo2;->b:Lxe6;

    .line 34
    .line 35
    return-void
.end method
