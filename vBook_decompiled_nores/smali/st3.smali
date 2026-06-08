.class public abstract Lst3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static b(Lst3;Leza;II)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Leza;->b:Ll87;

    .line 5
    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    sget-object p0, Ldj3;->a:Ldj3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Ll87;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p3}, Ll87;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p1, Leza;->a:Ldza;

    .line 20
    .line 21
    iget-object v2, v2, Ldza;->a:Lyr;

    .line 22
    .line 23
    invoke-static {v2}, Llba;->b0(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Ll87;->i(I)Lmz8;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lmz8;->a:Lmz8;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    sub-int v5, v1, v0

    .line 42
    .line 43
    add-int/2addr v5, v4

    .line 44
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    if-gt v0, v1, :cond_4

    .line 48
    .line 49
    move v4, v0

    .line 50
    :goto_1
    invoke-virtual {p0, v4}, Ll87;->g(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0, v4}, Ll87;->b(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, p2, v2}, Leza;->f(IZ)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1, v4}, Leza;->g(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_2
    if-ne v4, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p3, v2}, Leza;->f(IZ)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0, v4}, Ll87;->f(I)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    :goto_3
    new-instance v9, Lqt8;

    .line 81
    .line 82
    invoke-direct {v9, v7, v5, v8, v6}, Lqt8;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eq v4, v1, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-object v3
.end method


# virtual methods
.method public abstract a(Leza;)Lz72;
.end method
