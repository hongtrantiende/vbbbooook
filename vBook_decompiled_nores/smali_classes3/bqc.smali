.class public interface abstract Lbqc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;
.implements Lwr5;


# virtual methods
.method public H0()Z
    .locals 1

    .line 1
    check-cast p0, Lvu5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvu5;->D()Lnl/adaptivity/xmlutil/EventType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
