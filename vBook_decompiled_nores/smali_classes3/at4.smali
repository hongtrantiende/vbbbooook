.class public final Lat4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lat4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    div-int/lit16 v0, p1, 0x300

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x300

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lat4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    div-int/lit16 v0, p1, 0x300

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x300

    .line 12
    .line 13
    aput p2, p0, p1

    .line 14
    .line 15
    return-void
.end method
