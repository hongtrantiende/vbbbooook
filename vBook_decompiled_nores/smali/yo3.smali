.class public final Lyo3;
.super Ltt8;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final A1(Lib7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc32;->s(Ljs2;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lib7;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z1()Lib7;
    .locals 2

    .line 1
    new-instance v0, Lib7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lc32;->s(Ljs2;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget v1, v0, Lib7;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lib7;->d(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
