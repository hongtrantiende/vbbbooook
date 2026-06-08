.class public final Ln74;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lhv8;


# instance fields
.field public final a:Lfl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln74;->a:Lfl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Leea;Ltb5;)Liv8;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lo74;

    .line 8
    .line 9
    new-instance v0, Lhl;

    .line 10
    .line 11
    iget-object v1, p1, Leea;->b:Ln95;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, Lhl;-><init>(Leea;Ltb5;Ln95;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lo74;-><init>(Lhl;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln74;->a:Lfl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfl;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of p0, p1, Ln74;

    .line 6
    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Ln74;

    .line 2
    .line 3
    invoke-static {p0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcd1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FixedSizeRegionDecoder"

    .line 2
    .line 3
    return-object p0
.end method
