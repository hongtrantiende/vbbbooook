.class public final Lzr1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljg4;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lzr1;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lqs1;IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lzr1;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 p1, 0x0

    .line 11
    if-gt p0, p2, :cond_1

    .line 12
    .line 13
    const/16 p0, 0xa

    .line 14
    .line 15
    if-ge p2, p0, :cond_1

    .line 16
    .line 17
    if-gt p2, p3, :cond_0

    .line 18
    .line 19
    if-ge p3, p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, ") is not in range "

    .line 23
    .line 24
    const-string p4, "..9"

    .line 25
    .line 26
    const-string v0, "The maximum number of digits ("

    .line 27
    .line 28
    invoke-static {p3, p2, v0, p0, p4}, Lrs5;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const-string p0, "The minimum number of digits ("

    .line 37
    .line 38
    const-string p3, ") is not in range 1..9"

    .line 39
    .line 40
    invoke-static {p0, p3, p2}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
