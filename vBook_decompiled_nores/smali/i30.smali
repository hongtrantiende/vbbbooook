.class public final Li30;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lwr5;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Li30;->b:[Ljava/lang/String;

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Li30;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Li30;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Li30;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v1, p0, Li30;->a:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Li30;->d(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Li30;->a:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lh30;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lh30;-><init>(Li30;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1}, Lh30;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lh30;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lf30;

    .line 40
    .line 41
    iget-object v2, p1, Lf30;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lf30;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v2, v3}, Li30;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, p1, Lf30;->c:Li30;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lf30;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v2, p1}, Li30;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2

    .line 1
    iget v0, p0, Li30;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Li30;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li30;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Li30;->a:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    iget-object p1, p0, Li30;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, p1, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Li30;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Li30;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Li30;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Li30;->b:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lk3c;->B(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Lf30;

    .line 27
    .line 28
    iget-object v5, p0, Li30;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v5, v2

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5, p0}, Lf30;-><init>(Ljava/lang/String;Ljava/lang/String;Li30;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li30;->e()Li30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Li30;->a:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Li30;->b:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v2, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x3

    .line 12
    if-lt v2, v3, :cond_1

    .line 13
    .line 14
    mul-int/lit8 v3, v0, 0x2

    .line 15
    .line 16
    :cond_1
    if-le p1, v3, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move p1, v3

    .line 20
    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Li30;->b:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Li30;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Li30;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const-string p0, "Must be true"

    .line 38
    .line 39
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()Li30;
    .locals 4

    .line 1
    new-instance v0, Li30;

    .line 2
    .line 3
    invoke-direct {v0}, Li30;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Li30;->a(Li30;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Li30;->a:I

    .line 10
    .line 11
    iput v1, v0, Li30;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Li30;->b:[Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Li30;->a:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Li30;->b:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Li30;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Li30;->a:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Li30;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "/ksoup.userdata"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Li30;->l(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x1

    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Li30;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object p0, p0, Li30;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object p0, p0, v1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lqub;->f(Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v3, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    aput-object v3, v2, v1

    .line 63
    .line 64
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const-class v1, Li30;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    check-cast p1, Li30;

    .line 17
    .line 18
    iget v1, p0, Li30;->a:I

    .line 19
    .line 20
    iget v2, p1, Li30;->a:I

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v2, v0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Li30;->b:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Li30;->l(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_5

    .line 41
    .line 42
    iget-object v4, p0, Li30;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v4, v4, v2

    .line 45
    .line 46
    iget-object v5, p1, Li30;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v3, v5, v3

    .line 49
    .line 50
    invoke-static {v4, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_5
    :goto_2
    return v0
.end method

.method public final f(Lk08;)I
    .locals 7

    .line 1
    iget v0, p0, Li30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean p1, p1, Lk08;->b:Z

    .line 8
    .line 9
    move v2, v1

    .line 10
    :cond_1
    if-ge v1, v0, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, Li30;->b:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    move v4, v1

    .line 19
    :goto_0
    iget v5, p0, Li30;->a:I

    .line 20
    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v6, p0, Li30;->b:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v6, v6, v4

    .line 29
    .line 30
    invoke-static {v3, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_4

    .line 37
    .line 38
    iget-object v6, p0, Li30;->b:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v6, v6, v4

    .line 41
    .line 42
    invoke-static {v3, v6, v5}, Lsba;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Li30;->o(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    :cond_4
    add-int/2addr v4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    return v2
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Li30;->l(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Li30;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Li30;->m(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Li30;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Li30;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Li30;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, [Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Li30;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, [Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Li30;->l(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p0, p1, :cond_0

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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lh30;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh30;-><init>(Li30;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Li30;->m(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p0, p1, :cond_0

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

.method public final k(Loxc;Lt33;)V
    .locals 5

    .line 1
    iget v0, p0, Li30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Li30;->b:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lk3c;->B(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lf30;->d:[Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p2, Lt33;->g:Ls33;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lj3c;->j(Ljava/lang/String;Ls33;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Li30;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Loxc;->f(C)Loxc;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, p1, p2}, Lj3c;->k(Ljava/lang/String;Ljava/lang/String;Loxc;Lt33;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li30;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Li30;->b:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget v0, p0, Li30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Li30;->b:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p1, v2, v3}, Lsba;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Li30;->l(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Li30;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p0, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Li30;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget v0, p0, Li30;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Li30;->b:[Ljava/lang/String;

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    invoke-static {p1, v2, v0, v1, v1}, Lcz;->A(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li30;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v2, v0, v1, v1}, Lcz;->A(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p1, p0, Li30;->a:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Li30;->a:I

    .line 28
    .line 29
    iget-object v0, p0, Li30;->b:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v1, v0, p1

    .line 33
    .line 34
    iget-object p0, p0, Li30;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, p0, p1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "Must be false"

    .line 40
    .line 41
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q()Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "/ksoup.userdata"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li30;->l(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Li30;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object p0, p0, Li30;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lqub;->f(Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "/ksoup.userdata"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Li30;->i(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Li30;->q()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final size()I
    .locals 4

    .line 1
    iget v0, p0, Li30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Li30;->b:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lk3c;->B(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ldba;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Loxc;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Loxc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lt33;

    .line 16
    .line 17
    invoke-direct {v2}, Lt33;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Li30;->k(Loxc;Lt33;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0}, Ldba;->m(Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
