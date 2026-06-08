.class public final Lc41;
.super Ltl0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static final q(Lc41;[B)Ljava/lang/String;
    .locals 10

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-lt p0, v3, :cond_0

    .line 7
    .line 8
    aget-byte p0, p1, v2

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-ne p0, v4, :cond_0

    .line 12
    .line 13
    aget-byte p0, p1, v1

    .line 14
    .line 15
    const/16 v5, -0x28

    .line 16
    .line 17
    if-ne p0, v5, :cond_0

    .line 18
    .line 19
    aget-byte p0, p1, v0

    .line 20
    .line 21
    if-ne p0, v4, :cond_0

    .line 22
    .line 23
    const-string p0, "jpg"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    array-length p0, p1

    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    const/16 v5, 0x50

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    if-lt p0, v6, :cond_1

    .line 34
    .line 35
    aget-byte p0, p1, v2

    .line 36
    .line 37
    const/16 v7, -0x77

    .line 38
    .line 39
    if-ne p0, v7, :cond_1

    .line 40
    .line 41
    aget-byte p0, p1, v1

    .line 42
    .line 43
    if-ne p0, v5, :cond_1

    .line 44
    .line 45
    aget-byte p0, p1, v0

    .line 46
    .line 47
    const/16 v7, 0x4e

    .line 48
    .line 49
    if-ne p0, v7, :cond_1

    .line 50
    .line 51
    aget-byte p0, p1, v3

    .line 52
    .line 53
    if-ne p0, v4, :cond_1

    .line 54
    .line 55
    const-string p0, "png"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    array-length p0, p1

    .line 59
    const/4 v7, 0x6

    .line 60
    const/16 v8, 0x49

    .line 61
    .line 62
    const/16 v9, 0x46

    .line 63
    .line 64
    if-lt p0, v7, :cond_2

    .line 65
    .line 66
    aget-byte p0, p1, v2

    .line 67
    .line 68
    if-ne p0, v4, :cond_2

    .line 69
    .line 70
    aget-byte p0, p1, v1

    .line 71
    .line 72
    if-ne p0, v8, :cond_2

    .line 73
    .line 74
    aget-byte p0, p1, v0

    .line 75
    .line 76
    if-ne p0, v9, :cond_2

    .line 77
    .line 78
    const-string p0, "gif"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    array-length p0, p1

    .line 82
    const/16 v4, 0xc

    .line 83
    .line 84
    if-lt p0, v4, :cond_3

    .line 85
    .line 86
    aget-byte p0, p1, v2

    .line 87
    .line 88
    const/16 v2, 0x52

    .line 89
    .line 90
    if-ne p0, v2, :cond_3

    .line 91
    .line 92
    aget-byte p0, p1, v1

    .line 93
    .line 94
    if-ne p0, v8, :cond_3

    .line 95
    .line 96
    aget-byte p0, p1, v0

    .line 97
    .line 98
    if-ne p0, v9, :cond_3

    .line 99
    .line 100
    aget-byte p0, p1, v3

    .line 101
    .line 102
    if-ne p0, v9, :cond_3

    .line 103
    .line 104
    aget-byte p0, p1, v6

    .line 105
    .line 106
    const/16 v0, 0x57

    .line 107
    .line 108
    if-ne p0, v0, :cond_3

    .line 109
    .line 110
    const/16 p0, 0x9

    .line 111
    .line 112
    aget-byte p0, p1, p0

    .line 113
    .line 114
    const/16 v0, 0x45

    .line 115
    .line 116
    if-ne p0, v0, :cond_3

    .line 117
    .line 118
    const/16 p0, 0xa

    .line 119
    .line 120
    aget-byte p0, p1, p0

    .line 121
    .line 122
    const/16 v0, 0x42

    .line 123
    .line 124
    if-ne p0, v0, :cond_3

    .line 125
    .line 126
    const/16 p0, 0xb

    .line 127
    .line 128
    aget-byte p0, p1, p0

    .line 129
    .line 130
    if-ne p0, v5, :cond_3

    .line 131
    .line 132
    const-string p0, "webp"

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_3
    const-string p0, "bin"

    .line 136
    .line 137
    return-object p0
.end method

.method public static final r(Lc41;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfv8;

    .line 10
    .line 11
    const-string v1, "\"([^\"]+)\""

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lfv8;->c(Lfv8;Ljava/lang/CharSequence;)Lf84;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lzh0;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lzh0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lf84;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, v3, v0, v1}, Lf84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lzh0;

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lzh0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lf54;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, v2, v3, v0}, Lf54;-><init>(Luh9;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Le54;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Le54;-><init>(Lf54;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Le54;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Le54;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lfv8;

    .line 68
    .line 69
    sget-object v1, Lgv8;->b:Lgv8;

    .line 70
    .line 71
    invoke-static {v1}, Licd;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lfv8;->c(Lfv8;Ljava/lang/CharSequence;)Lf84;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lul4;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lul4;-><init>(Lf84;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, Lul4;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lul4;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lak6;

    .line 98
    .line 99
    invoke-virtual {p1}, Lak6;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lyj6;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lyj6;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {p0}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
