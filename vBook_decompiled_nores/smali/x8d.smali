.class public final Lx8d;
.super Lc5d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final transient B:I

.field public final transient C:I

.field public final synthetic D:Lc5d;


# direct methods
.method public constructor <init>(Lc5d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8d;->D:Lc5d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lfxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lx8d;->B:I

    .line 8
    .line 9
    iput p3, p0, Lx8d;->C:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx8d;->D:Lc5d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxc;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx8d;->B:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lx8d;->C:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8d;->D:Lc5d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxc;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lx8d;->B:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx8d;->C:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljrd;->z(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx8d;->B:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lx8d;->D:Lc5d;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8d;->D:Lc5d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfxc;->k()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(II)Lc5d;
    .locals 1

    .line 1
    iget v0, p0, Lx8d;->C:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ljrd;->A(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx8d;->B:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lx8d;->D:Lc5d;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lc5d;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc5d;

    .line 17
    .line 18
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lx8d;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx8d;->m(II)Lc5d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
