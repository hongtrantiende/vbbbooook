.class public abstract Lir2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxe6;

.field public static final b:Lp12;

.field public static final c:Lp12;

.field public static final d:Lue1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.websocket.WebSocket"

    .line 2
    .line 3
    invoke-static {v0}, Laf6;->b(Ljava/lang/String;)Lxe6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir2;->a:Lxe6;

    .line 8
    .line 9
    new-instance v0, Lp12;

    .line 10
    .line 11
    const-string v1, "ws-incoming-processor"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp12;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lir2;->b:Lp12;

    .line 17
    .line 18
    new-instance v0, Lp12;

    .line 19
    .line 20
    const-string v1, "ws-outgoing-processor"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp12;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lir2;->c:Lp12;

    .line 26
    .line 27
    new-instance v0, Lue1;

    .line 28
    .line 29
    sget-object v1, Lte1;->b:Lu69;

    .line 30
    .line 31
    const-string v1, "OK"

    .line 32
    .line 33
    const/16 v2, 0x3e8

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lue1;-><init>(SLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lir2;->d:Lue1;

    .line 39
    .line 40
    const-string v0, "io.ktor.websocket.outgoingChannelCapacity"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v1, Lh51;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lh51;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
