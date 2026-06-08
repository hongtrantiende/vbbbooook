.class public final Lnzc;
.super Lj61;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final R(Lsh3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Leje;->e:Leje;

    .line 10
    .line 11
    iget-object p0, p0, Lj61;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkje;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, p0}, Lsh3;->e(Ljava/lang/Object;Leje;Lkje;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
