.class public final Lap5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Luf3;

.field public b:Z


# direct methods
.method public constructor <init>(Lfi9;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Luf3;

    .line 8
    .line 9
    new-instance v1, Ls91;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x6

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lap5;

    .line 15
    .line 16
    const-string v5, "readIfAbsent"

    .line 17
    .line 18
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Ls91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Luf3;-><init>(Lfi9;Ls91;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, Lap5;->a:Luf3;

    .line 28
    .line 29
    return-void
.end method
