.class public final Luca;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkx5;


# instance fields
.field public J:Lyca;


# virtual methods
.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 6

    .line 1
    iget-object p0, p0, Luca;->J:Lyca;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lyca;->E1(Lyca;I)Lkz8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Lkz8;->C:F

    .line 12
    .line 13
    iget v1, p0, Lkz8;->K:F

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    iget v2, p0, Lkz8;->D:F

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    iget v3, p0, Lkz8;->E:F

    .line 20
    .line 21
    add-float/2addr v3, v1

    .line 22
    iget p0, p0, Lkz8;->F:F

    .line 23
    .line 24
    add-float/2addr p0, v1

    .line 25
    add-float/2addr v2, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-float/2addr p0, v3

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    neg-int v2, v1

    .line 36
    neg-int v4, p0

    .line 37
    invoke-static {v2, p3, p4, v4}, Lcu1;->i(IJI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {p2, v4, v5}, Lsk6;->W(J)Ls68;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v2, p2, Ls68;->a:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-static {v2, p3, p4}, Lcu1;->g(IJ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p2, Ls68;->b:I

    .line 53
    .line 54
    add-int/2addr v2, p0

    .line 55
    invoke-static {v2, p3, p4}, Lcu1;->f(IJ)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    new-instance p3, Ldc0;

    .line 60
    .line 61
    const/4 p4, 0x2

    .line 62
    invoke-direct {p3, v0, v3, p4, p2}, Ldc0;-><init>(FFILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lej3;->a:Lej3;

    .line 66
    .line 67
    invoke-interface {p1, v1, p0, p2, p3}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r1()V
    .locals 1

    .line 1
    const-string v0, "StyleOuterNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqod;->u(Ls57;Ljava/lang/Object;)Lypb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lyca;

    .line 11
    .line 12
    iput-object p0, v0, Lyca;->L:Luca;

    .line 13
    .line 14
    iput-object v0, p0, Luca;->J:Lyca;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p0}, Lyca;->F1(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
