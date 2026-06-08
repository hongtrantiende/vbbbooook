.class public Lzh5;
.super Lvh5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkx5;


# instance fields
.field public L:Lrjc;


# direct methods
.method public constructor <init>(Lrjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvh5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh5;->L:Lrjc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvh5;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnvd;->r(Lkx5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 6

    .line 1
    iget-object v0, p0, Lvh5;->K:Lrjc;

    .line 2
    .line 3
    invoke-interface {p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lrjc;->d(Lqt2;Lyw5;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lvh5;->J:Lrjc;

    .line 12
    .line 13
    invoke-interface {p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lrjc;->d(Lqt2;Lyw5;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lvh5;->K:Lrjc;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lrjc;->a(Lqt2;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lvh5;->J:Lrjc;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lrjc;->a(Lqt2;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lvh5;->K:Lrjc;

    .line 36
    .line 37
    invoke-interface {p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lrjc;->b(Lqt2;Lyw5;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lvh5;->J:Lrjc;

    .line 46
    .line 47
    invoke-interface {p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lrjc;->b(Lqt2;Lyw5;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lvh5;->K:Lrjc;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lrjc;->c(Lqt2;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object p0, p0, Lvh5;->J:Lrjc;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lrjc;->c(Lqt2;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr v3, p0

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int p0, v2

    .line 72
    neg-int v4, v3

    .line 73
    invoke-static {p0, p3, p4, v4}, Lcu1;->i(IJI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Lsk6;->W(J)Ls68;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p2, p0, Ls68;->a:I

    .line 82
    .line 83
    add-int/2addr p2, v2

    .line 84
    invoke-static {p2, p3, p4}, Lcu1;->g(IJ)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget v2, p0, Ls68;->b:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-static {v2, p3, p4}, Lcu1;->f(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Loy1;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {p4, p0, v0, v1, v2}, Loy1;-><init>(Ls68;III)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lej3;->a:Lej3;

    .line 102
    .line 103
    invoke-interface {p1, p2, p3, p0, p4}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final z1(Lrjc;)Lrjc;
    .locals 1

    .line 1
    iget-object p0, p0, Lzh5;->L:Lrjc;

    .line 2
    .line 3
    new-instance v0, Lxxb;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lxxb;-><init>(Lrjc;Lrjc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
