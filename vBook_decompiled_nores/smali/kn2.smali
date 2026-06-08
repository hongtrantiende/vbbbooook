.class public final Lkn2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Ln36;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ln36;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo36;

    .line 10
    .line 11
    iget p0, p0, Lo36;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Ln36;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lo36;

    .line 23
    .line 24
    iget p0, p0, Lo36;->a:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method

.method public static b(Li06;Z)I
    .locals 1

    .line 1
    sget-object v0, Lpt7;->a:Lpt7;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Li06;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lj06;

    .line 12
    .line 13
    iget-object p0, p0, Li06;->q:Lpt7;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p1, Lj06;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Lj06;->w:I

    .line 21
    .line 22
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p1, p0, Li06;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lj06;

    .line 32
    .line 33
    iget-object p0, p0, Li06;->q:Lpt7;

    .line 34
    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    iget p0, p1, Lj06;->v:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget p0, p1, Lj06;->w:I

    .line 41
    .line 42
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    return p0
.end method
