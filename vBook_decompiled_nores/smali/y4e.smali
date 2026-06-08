.class public final Ly4e;
.super Ly3e;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public d:J

.field public e:J


# direct methods
.method public static B0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static C0(Lc2d;I)Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm2d;

    .line 3
    .line 4
    iget v0, v0, Lm2d;->c:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    div-int/lit8 v0, p1, 0x40

    .line 11
    .line 12
    check-cast p0, Lm2d;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lm2d;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0x40

    .line 27
    .line 28
    shl-long p0, v2, p1

    .line 29
    .line 30
    and-long/2addr p0, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static D0(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static I0(Lj1d;[B)Lj1d;
    .locals 2

    .line 1
    invoke-static {}, Le1d;->a()Le1d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lj1d;->f([BILe1d;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    sget v1, Lh0d;->a:I

    .line 20
    .line 21
    sget-object v1, Le1d;->b:Le1d;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lj1d;->f([BILe1d;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static J0(Ljava/lang/String;Lhsd;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lj1d;->b:Ll1d;

    .line 3
    .line 4
    check-cast v1, Lksd;

    .line 5
    .line 6
    invoke-virtual {v1}, Lksd;->a2()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lj1d;->b:Ll1d;

    .line 13
    .line 14
    check-cast v1, Lksd;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lksd;->b2(I)Lstd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lstd;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static K0(Ld2d;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsrd;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lsrd;->D()Ld2d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lsrd;

    .line 48
    .line 49
    invoke-virtual {v3}, Lsrd;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lsrd;->u()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lsrd;->w()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lsrd;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lsrd;->u()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lsrd;->y()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lsrd;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lsrd;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lsrd;->C()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method

.method public static L0(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v8, v6}, Ly4e;->L0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v8, v6}, Ly4e;->L0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v3, v6}, Ly4e;->L0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public static b0(Leyc;)Lgcd;
    .locals 10

    .line 1
    iget-object v0, p0, Leyc;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ly4e;->c0(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Leyc;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lg52;->h:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lg52;->m:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Ljpd;->p(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Leyc;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v2, Lgcd;

    .line 47
    .line 48
    new-instance v4, Lccd;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lccd;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Leyc;->b:J

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Lgcd;-><init>(Ljava/lang/String;Lccd;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public static c0(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v8, v6}, Ly4e;->c0(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static final f0(Lird;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lird;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lsrd;

    .line 17
    .line 18
    invoke-virtual {v2}, Lsrd;->u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lsrd;->F()Lqrd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lqrd;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p1, p2}, Lqrd;->i(J)V

    .line 45
    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lj1d;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lj1d;->b:Ll1d;

    .line 53
    .line 54
    check-cast p0, Llrd;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj1d;->d()Ll1d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lsrd;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Llrd;->K(ILsrd;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Lird;->k(Lqrd;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final g0(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsrd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsrd;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lsrd;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lsrd;->C()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lsrd;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lsrd;->A()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lsrd;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lsrd;->w()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lsrd;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lsrd;->y()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static final h0(Ljava/lang/String;Llrd;)Lsrd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Llrd;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsrd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsrd;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final i0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final j0(Ljava/lang/String;Llrd;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly4e;->h0(Ljava/lang/String;Llrd;)Lsrd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ly4e;->p0(Lsrd;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final m0(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final o0(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final p0(Lsrd;)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsrd;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsrd;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsrd;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lsrd;->y()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lsrd;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lsrd;->C()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lsrd;->E()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lsrd;->D()Ld2d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ly4e;->K0(Ld2d;)[Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final q0(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final r0(Ljava/lang/StringBuilder;Ljava/lang/String;Lwsd;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lwsd;->w()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {v2, p0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lwsd;->v()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lwsd;->u()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {v2, p0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lwsd;->t()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lwsd;->y()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-static {v2, p0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lwsd;->x()Ld2d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lgrd;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Lgrd;->t()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Lgrd;->u()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lgrd;->v()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lgrd;->w()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lwsd;->A()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-static {v2, p0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lwsd;->z()Ld2d;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move p2, v4

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Latd;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2}, Latd;->t()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2}, Latd;->u()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Latd;->v()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move v2, v4

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {v0, p0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p1, p0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final t0(Ljava/lang/StringBuilder;ILjava/lang/String;Lyld;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lyld;->t()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, Lyld;->D()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lyld;->u()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lyld;->v()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3}, Lyld;->w()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3}, Lyld;->x()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 86
    .line 87
    invoke-static {p0, p1, v0, p2}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p3}, Lyld;->y()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3}, Lyld;->z()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, Lyld;->A()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p3}, Lyld;->B()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 116
    .line 117
    invoke-static {p0, p1, p3, p2}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {p1, p0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final A0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lc69; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :try_start_1
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljsd;

    .line 30
    .line 31
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 32
    .line 33
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcpd;->f:Lfq5;

    .line 37
    .line 38
    const-string p1, "Failed to load parcelable from buffer"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lfq5;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final E0(Lc2d;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljsd;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Ljsd;->f:Lcpd;

    .line 33
    .line 34
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcpd;->D:Lfq5;

    .line 38
    .line 39
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x40

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Ljsd;->f:Lcpd;

    .line 58
    .line 59
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lcpd;->D:Lfq5;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 73
    .line 74
    invoke-virtual {v1, p2, v2, v3}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    rem-int/lit8 p2, p2, 0x40

    .line 93
    .line 94
    const-wide/16 v4, 0x1

    .line 95
    .line 96
    shl-long/2addr v4, p2

    .line 97
    not-long v4, v4

    .line 98
    and-long/2addr v2, v4

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    :goto_1
    move v6, p1

    .line 118
    move p1, p0

    .line 119
    move p0, v6

    .line 120
    if-ltz p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    cmp-long p2, v1, v3

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 p1, p0, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 143
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final F0(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljsd;

    .line 14
    .line 15
    iget-object p0, p0, Ljsd;->F:Lo30;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    cmp-long p0, p0, p3

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final G0([B)J
    .locals 1

    .line 1
    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljsd;

    .line 7
    .line 8
    iget-object v0, p0, Ljsd;->D:Lf5e;

    .line 9
    .line 10
    invoke-static {v0}, Ljsd;->k(Lz3d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lz3d;->W()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lf5e;->q0()Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 23
    .line 24
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcpd;->f:Lfq5;

    .line 28
    .line 29
    const-string p1, "Failed to get MD5"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfq5;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lf5e;->r0([B)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public final H0([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljsd;

    .line 29
    .line 30
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 31
    .line 32
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcpd;->f:Lfq5;

    .line 36
    .line 37
    const-string v0, "Failed to gzip content"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljsd;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    const-string v3, "Date"

    .line 12
    .line 13
    invoke-static {p1, v3}, Ly4e;->i0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    sget-object v1, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    iget-object v1, v0, Ljsd;->f:Lcpd;

    .line 43
    .line 44
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcpd;->D:Lfq5;

    .line 48
    .line 49
    const-string v2, "Unable to parse header time, time"

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move-wide v1, v3

    .line 55
    :goto_0
    cmp-long p1, v1, v3

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Ljsd;->F:Lo30;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {p0}, Lz3d;->W()V

    .line 69
    .line 70
    .line 71
    iget-wide v7, p0, Ly4e;->e:J

    .line 72
    .line 73
    cmp-long p1, v7, v3

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iput-wide v5, p0, Ly4e;->d:J

    .line 78
    .line 79
    iput-wide v1, p0, Ly4e;->e:J

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final e0(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz3d;->W()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ly4e;->e:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Ly4e;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    add-long/2addr v0, p1

    .line 20
    return-wide v0

    .line 21
    :cond_0
    return-wide v2
.end method

.method public final k0(Ljava/lang/StringBuilder;ILd2d;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsrd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p1}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lsrd;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lz3d;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljsd;

    .line 43
    .line 44
    iget-object v1, v1, Ljsd;->E:Lmod;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsrd;->u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lmod;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    const-string v3, "name"

    .line 57
    .line 58
    invoke-static {p1, p2, v3, v1}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lsrd;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lsrd;->w()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_2
    const-string v3, "string_value"

    .line 74
    .line 75
    invoke-static {p1, p2, v3, v1}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lsrd;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lsrd;->y()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_3
    const-string v3, "int_value"

    .line 95
    .line 96
    invoke-static {p1, p2, v3, v1}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lsrd;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lsrd;->C()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    const-string v1, "double_value"

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lsrd;->E()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lsrd;->D()Ld2d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, p2, v0}, Ly4e;->k0(Ljava/lang/StringBuilder;ILd2d;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {p2, p1}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "}\n"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    :goto_4
    return-void
.end method

.method public final l0(Ljava/lang/StringBuilder;ILpld;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lpld;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lpld;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lpld;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljsd;

    .line 40
    .line 41
    iget-object p0, p0, Ljsd;->E:Lmod;

    .line 42
    .line 43
    invoke-virtual {p3}, Lpld;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lmod;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v0, p0}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lpld;->t()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string v0, "}\n"

    .line 61
    .line 62
    if-eqz p0, :cond_9

    .line 63
    .line 64
    add-int/lit8 p0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lpld;->u()Lkmd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {p0, p1}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lkmd;->t()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lkmd;->B()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string v2, "IN_LIST"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v2, "EXACT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v2, "PARTIAL"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v2, "ENDS_WITH"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v2, "BEGINS_WITH"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v2, "REGEXP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v2, "UNKNOWN_MATCH_TYPE"

    .line 114
    .line 115
    :goto_0
    const-string v3, "match_type"

    .line 116
    .line 117
    invoke-static {p1, p0, v3, v2}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, Lkmd;->u()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lkmd;->v()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "expression"

    .line 131
    .line 132
    invoke-static {p1, p0, v3, v2}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v1}, Lkmd;->w()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lkmd;->x()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "case_sensitive"

    .line 150
    .line 151
    invoke-static {p1, p0, v3, v2}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v1}, Lkmd;->z()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_8

    .line 159
    .line 160
    add-int/lit8 v2, p2, 0x2

    .line 161
    .line 162
    invoke-static {v2, p1}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "expression_list {\n"

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lkmd;->y()Ld2d;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v3, p2, 0x3

    .line 191
    .line 192
    invoke-static {v3, p1}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, "\n"

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {p0, p1}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lpld;->v()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_a

    .line 218
    .line 219
    add-int/lit8 p0, p2, 0x1

    .line 220
    .line 221
    invoke-virtual {p3}, Lpld;->w()Lyld;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const-string v1, "number_filter"

    .line 226
    .line 227
    invoke-static {p1, p0, v1, p3}, Ly4e;->t0(Ljava/lang/StringBuilder;ILjava/lang/String;Lyld;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {p2, p1}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(Lptd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Livc;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj1d;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lj1d;->b:Ll1d;

    .line 8
    .line 9
    check-cast v0, Lstd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lstd;->I()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lj1d;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lj1d;->b:Ll1d;

    .line 18
    .line 19
    check-cast v0, Lstd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lstd;->K()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj1d;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lj1d;->b:Ll1d;

    .line 28
    .line 29
    check-cast v0, Lstd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lstd;->M()V

    .line 32
    .line 33
    .line 34
    instance-of v0, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj1d;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lj1d;->b:Ll1d;

    .line 44
    .line 45
    check-cast p0, Lstd;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lstd;->H(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lj1d;->b()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lj1d;->b:Ll1d;

    .line 65
    .line 66
    check-cast p0, Lstd;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lstd;->J(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lj1d;->b()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Lj1d;->b:Ll1d;

    .line 86
    .line 87
    check-cast p0, Lstd;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lstd;->L(D)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljsd;

    .line 96
    .line 97
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 98
    .line 99
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcpd;->f:Lfq5;

    .line 103
    .line 104
    const-string p1, "Ignoring invalid (type) user attribute value"

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final v0(Lqrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lj1d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj1d;->b:Ll1d;

    .line 5
    .line 6
    check-cast v0, Lsrd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsrd;->I()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj1d;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lj1d;->b:Ll1d;

    .line 15
    .line 16
    check-cast v0, Lsrd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsrd;->K()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lj1d;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lj1d;->b:Ll1d;

    .line 25
    .line 26
    check-cast v0, Lsrd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsrd;->M()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lj1d;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lj1d;->b:Ll1d;

    .line 35
    .line 36
    check-cast v0, Lsrd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsrd;->P()V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lqrd;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lqrd;->i(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lj1d;->b()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lj1d;->b:Ll1d;

    .line 79
    .line 80
    check-cast p0, Lsrd;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lsrd;->L(D)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 91
    .line 92
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v0, p2

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_0
    if-ge v1, v0, :cond_9

    .line 100
    .line 101
    aget-object v2, p2, v1

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    invoke-static {}, Lsrd;->F()Lqrd;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Lsrd;->F()Lqrd;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v5}, Lqrd;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    instance-of v7, v5, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    check-cast v5, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-virtual {v6, v7, v8}, Lqrd;->i(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    instance-of v7, v5, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lqrd;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    instance-of v7, v5, Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-virtual {v6}, Lj1d;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v6, Lj1d;->b:Ll1d;

    .line 180
    .line 181
    check-cast v5, Lsrd;

    .line 182
    .line 183
    invoke-virtual {v5, v7, v8}, Lsrd;->L(D)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v3}, Lj1d;->b()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v3, Lj1d;->b:Ll1d;

    .line 190
    .line 191
    check-cast v5, Lsrd;

    .line 192
    .line 193
    invoke-virtual {v6}, Lj1d;->d()Ll1d;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lsrd;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lsrd;->N(Lsrd;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object v2, v3, Lj1d;->b:Ll1d;

    .line 204
    .line 205
    check-cast v2, Lsrd;

    .line 206
    .line 207
    invoke-virtual {v2}, Lsrd;->E()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3}, Lj1d;->d()Ll1d;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lsrd;

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_9
    invoke-virtual {p1}, Lj1d;->b()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lj1d;->b:Ll1d;

    .line 229
    .line 230
    check-cast p1, Lsrd;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lsrd;->O(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Ljsd;

    .line 239
    .line 240
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 241
    .line 242
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lcpd;->f:Lfq5;

    .line 246
    .line 247
    const-string p1, "Ignoring invalid (type) event param value"

    .line 248
    .line 249
    invoke-virtual {p0, p2, p1}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final w0(Ljava/lang/String;Lhsd;Lird;Ljava/lang/String;)Lj3e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ln6d;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lz3d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljsd;

    .line 13
    .line 14
    iget-object v4, v3, Ljsd;->d:Lo8d;

    .line 15
    .line 16
    sget-object v5, Lumd;->O0:Ltmd;

    .line 17
    .line 18
    invoke-virtual {v4, v1, v5}, Lo8d;->i0(Ljava/lang/String;Ltmd;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_19

    .line 23
    .line 24
    iget-object v3, v3, Ljsd;->F:Lo30;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sget-object v3, Lumd;->t0:Ltmd;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v3}, Lo8d;->e0(Ljava/lang/String;Ltmd;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v7, ","

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v7, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lo3e;->b:Lu4e;

    .line 55
    .line 56
    iget-object v3, v0, Lu4e;->E:Ld4e;

    .line 57
    .line 58
    iget-object v0, v0, Lu4e;->a:Lmrd;

    .line 59
    .line 60
    iget-object v8, v3, Lo3e;->b:Lu4e;

    .line 61
    .line 62
    iget-object v8, v8, Lu4e;->a:Lmrd;

    .line 63
    .line 64
    invoke-static {v8}, Lu4e;->U(Ly3e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v1}, Lmrd;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Landroid/net/Uri$Builder;

    .line 72
    .line 73
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lz3d;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljsd;

    .line 79
    .line 80
    iget-object v3, v3, Ljsd;->d:Lo8d;

    .line 81
    .line 82
    sget-object v10, Lumd;->m0:Ltmd;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v10}, Lo8d;->e0(Ljava/lang/String;Ltmd;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const-string v11, "."

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    if-nez v10, :cond_0

    .line 99
    .line 100
    sget-object v10, Lumd;->n0:Ltmd;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v10}, Lo8d;->e0(Ljava/lang/String;Ltmd;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    add-int/2addr v13, v12

    .line 115
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    new-instance v15, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/2addr v13, v14

    .line 126
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    sget-object v8, Lumd;->n0:Ltmd;

    .line 147
    .line 148
    invoke-virtual {v3, v1, v8}, Lo8d;->e0(Ljava/lang/String;Ltmd;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object v8, Lumd;->o0:Ltmd;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v8}, Lo8d;->e0(Ljava/lang/String;Ltmd;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v9, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lj1d;->b:Ll1d;

    .line 165
    .line 166
    check-cast v3, Lksd;

    .line 167
    .line 168
    invoke-virtual {v3}, Lksd;->I()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v8, "gmp_app_id"

    .line 173
    .line 174
    invoke-static {v9, v8, v3, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lo8d;->d0()V

    .line 178
    .line 179
    .line 180
    const-wide/32 v13, 0x274e8

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v8, "gmp_version"

    .line 188
    .line 189
    invoke-static {v9, v8, v3, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, Lj1d;->b:Ll1d;

    .line 193
    .line 194
    check-cast v3, Lksd;

    .line 195
    .line 196
    invoke-virtual {v3}, Lksd;->C()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v8, Lumd;->R0:Ltmd;

    .line 201
    .line 202
    invoke-virtual {v4, v1, v8}, Lo8d;->i0(Ljava/lang/String;Ltmd;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_1

    .line 207
    .line 208
    invoke-static {v0}, Lu4e;->U(Ly3e;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lmrd;->r0(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_1

    .line 216
    .line 217
    const-string v3, ""

    .line 218
    .line 219
    :cond_1
    const-string v10, "app_instance_id"

    .line 220
    .line 221
    invoke-static {v9, v10, v3, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, Lj1d;->b:Ll1d;

    .line 225
    .line 226
    check-cast v3, Lksd;

    .line 227
    .line 228
    invoke-virtual {v3}, Lksd;->z()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v10, "rdid"

    .line 233
    .line 234
    invoke-static {v9, v10, v3, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lhsd;->n()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v10, "bundle_id"

    .line 242
    .line 243
    invoke-static {v9, v10, v3, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p3 .. p3}, Lird;->m()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v10, Lg52;->m:[Ljava/lang/String;

    .line 251
    .line 252
    sget-object v13, Lg52;->h:[Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v3, v10, v13}, Ljpd;->p(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eq v12, v13, :cond_2

    .line 263
    .line 264
    move-object v3, v10

    .line 265
    :cond_2
    const-string v10, "app_event_name"

    .line 266
    .line 267
    invoke-static {v9, v10, v3, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Lj1d;->b:Ll1d;

    .line 271
    .line 272
    check-cast v3, Lksd;

    .line 273
    .line 274
    invoke-virtual {v3}, Lksd;->O()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v10, "app_version"

    .line 283
    .line 284
    invoke-static {v9, v10, v3, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v2, Lj1d;->b:Ll1d;

    .line 288
    .line 289
    check-cast v3, Lksd;

    .line 290
    .line 291
    invoke-virtual {v3}, Lksd;->n2()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v4, v1, v8}, Lo8d;->i0(Ljava/lang/String;Ltmd;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_3

    .line 300
    .line 301
    invoke-static {v0}, Lu4e;->U(Ly3e;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lmrd;->q0(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_3

    .line 315
    .line 316
    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v8, -0x1

    .line 321
    if-eq v0, v8, :cond_3

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :cond_3
    const-string v0, "os_version"

    .line 329
    .line 330
    invoke-static {v9, v0, v3, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p3 .. p3}, Lird;->o()J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v3, "timestamp"

    .line 342
    .line 343
    invoke-static {v9, v3, v0, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, Lj1d;->b:Ll1d;

    .line 347
    .line 348
    check-cast v0, Lksd;

    .line 349
    .line 350
    invoke-virtual {v0}, Lksd;->B()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const-string v3, "1"

    .line 355
    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    const-string v0, "lat"

    .line 359
    .line 360
    invoke-static {v9, v0, v3, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 361
    .line 362
    .line 363
    :cond_4
    iget-object v0, v2, Lj1d;->b:Ll1d;

    .line 364
    .line 365
    check-cast v0, Lksd;

    .line 366
    .line 367
    invoke-virtual {v0}, Lksd;->K0()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v8, "privacy_sandbox_version"

    .line 376
    .line 377
    invoke-static {v9, v8, v0, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "trigger_uri_source"

    .line 381
    .line 382
    invoke-static {v9, v0, v3, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v8, "trigger_uri_timestamp"

    .line 390
    .line 391
    invoke-static {v9, v8, v0, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "request_uuid"

    .line 395
    .line 396
    move-object/from16 v8, p4

    .line 397
    .line 398
    invoke-static {v9, v0, v8, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p3 .. p3}, Lird;->g()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v8, Landroid/os/Bundle;

    .line 406
    .line 407
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_9

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Lsrd;

    .line 425
    .line 426
    invoke-virtual {v10}, Lsrd;->u()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v10}, Lsrd;->B()Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_6

    .line 435
    .line 436
    invoke-virtual {v10}, Lsrd;->C()D

    .line 437
    .line 438
    .line 439
    move-result-wide v13

    .line 440
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_6
    invoke-virtual {v10}, Lsrd;->z()Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_7

    .line 453
    .line 454
    invoke-virtual {v10}, Lsrd;->A()F

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_7
    invoke-virtual {v10}, Lsrd;->v()Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_8

    .line 471
    .line 472
    invoke-virtual {v10}, Lsrd;->w()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_8
    invoke-virtual {v10}, Lsrd;->x()Z

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    if-eqz v13, :cond_5

    .line 485
    .line 486
    invoke-virtual {v10}, Lsrd;->y()J

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_9
    sget-object v0, Lumd;->s0:Ltmd;

    .line 499
    .line 500
    invoke-virtual {v4, v1, v0}, Lo8d;->e0(Ljava/lang/String;Ltmd;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v10, "\\|"

    .line 505
    .line 506
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v9, v0, v8, v7}, Ly4e;->q0(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v2, Lj1d;->b:Ll1d;

    .line 514
    .line 515
    check-cast v0, Lksd;

    .line 516
    .line 517
    invoke-virtual {v0}, Lksd;->Z1()Ld2d;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v8, Landroid/os/Bundle;

    .line 526
    .line 527
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_e

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Lstd;

    .line 545
    .line 546
    invoke-virtual {v11}, Lstd;->v()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-virtual {v11}, Lstd;->C()Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-eqz v14, :cond_b

    .line 555
    .line 556
    invoke-virtual {v11}, Lstd;->D()D

    .line 557
    .line 558
    .line 559
    move-result-wide v14

    .line 560
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_b
    invoke-virtual {v11}, Lstd;->A()Z

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    if-eqz v14, :cond_c

    .line 573
    .line 574
    invoke-virtual {v11}, Lstd;->B()F

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_c
    invoke-virtual {v11}, Lstd;->w()Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    if-eqz v14, :cond_d

    .line 591
    .line 592
    invoke-virtual {v11}, Lstd;->x()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_d
    invoke-virtual {v11}, Lstd;->y()Z

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    if-eqz v14, :cond_a

    .line 605
    .line 606
    invoke-virtual {v11}, Lstd;->z()J

    .line 607
    .line 608
    .line 609
    move-result-wide v14

    .line 610
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_2

    .line 618
    :cond_e
    sget-object v0, Lumd;->r0:Ltmd;

    .line 619
    .line 620
    invoke-virtual {v4, v1, v0}, Lo8d;->e0(Ljava/lang/String;Ltmd;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v9, v0, v8, v7}, Ly4e;->q0(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v2, Lj1d;->b:Ll1d;

    .line 632
    .line 633
    check-cast v0, Lksd;

    .line 634
    .line 635
    invoke-virtual {v0}, Lksd;->H0()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eq v12, v0, :cond_f

    .line 640
    .line 641
    const-string v3, "0"

    .line 642
    .line 643
    :cond_f
    const-string v0, "dma"

    .line 644
    .line 645
    invoke-static {v9, v0, v3, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v2, Lj1d;->b:Ll1d;

    .line 649
    .line 650
    check-cast v0, Lksd;

    .line 651
    .line 652
    invoke-virtual {v0}, Lksd;->J0()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_10

    .line 661
    .line 662
    iget-object v0, v2, Lj1d;->b:Ll1d;

    .line 663
    .line 664
    check-cast v0, Lksd;

    .line 665
    .line 666
    invoke-virtual {v0}, Lksd;->J0()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v1, "dma_cps"

    .line 671
    .line 672
    invoke-static {v9, v1, v0, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 673
    .line 674
    .line 675
    :cond_10
    iget-object v0, v2, Lj1d;->b:Ll1d;

    .line 676
    .line 677
    check-cast v0, Lksd;

    .line 678
    .line 679
    invoke-virtual {v0}, Lksd;->P0()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_18

    .line 684
    .line 685
    iget-object v0, v2, Lj1d;->b:Ll1d;

    .line 686
    .line 687
    check-cast v0, Lksd;

    .line 688
    .line 689
    invoke-virtual {v0}, Lksd;->Q0()Lvpd;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lvpd;->H()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_11

    .line 702
    .line 703
    invoke-virtual {v0}, Lvpd;->H()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v2, "dl_gclid"

    .line 708
    .line 709
    invoke-static {v9, v2, v1, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 710
    .line 711
    .line 712
    :cond_11
    invoke-virtual {v0}, Lvpd;->J()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_12

    .line 721
    .line 722
    invoke-virtual {v0}, Lvpd;->J()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v2, "dl_gbraid"

    .line 727
    .line 728
    invoke-static {v9, v2, v1, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 729
    .line 730
    .line 731
    :cond_12
    invoke-virtual {v0}, Lvpd;->L()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_13

    .line 740
    .line 741
    invoke-virtual {v0}, Lvpd;->L()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v2, "dl_gs"

    .line 746
    .line 747
    invoke-static {v9, v2, v1, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 748
    .line 749
    .line 750
    :cond_13
    invoke-virtual {v0}, Lvpd;->N()J

    .line 751
    .line 752
    .line 753
    move-result-wide v1

    .line 754
    const-wide/16 v3, 0x0

    .line 755
    .line 756
    cmp-long v1, v1, v3

    .line 757
    .line 758
    if-lez v1, :cond_14

    .line 759
    .line 760
    invoke-virtual {v0}, Lvpd;->N()J

    .line 761
    .line 762
    .line 763
    move-result-wide v1

    .line 764
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v2, "dl_ss_ts"

    .line 769
    .line 770
    invoke-static {v9, v2, v1, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 771
    .line 772
    .line 773
    :cond_14
    invoke-virtual {v0}, Lvpd;->P()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_15

    .line 782
    .line 783
    invoke-virtual {v0}, Lvpd;->P()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v2, "mr_gclid"

    .line 788
    .line 789
    invoke-static {v9, v2, v1, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 790
    .line 791
    .line 792
    :cond_15
    invoke-virtual {v0}, Lvpd;->R()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_16

    .line 801
    .line 802
    invoke-virtual {v0}, Lvpd;->R()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v2, "mr_gbraid"

    .line 807
    .line 808
    invoke-static {v9, v2, v1, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 809
    .line 810
    .line 811
    :cond_16
    invoke-virtual {v0}, Lvpd;->T()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_17

    .line 820
    .line 821
    invoke-virtual {v0}, Lvpd;->T()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v2, "mr_gs"

    .line 826
    .line 827
    invoke-static {v9, v2, v1, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 828
    .line 829
    .line 830
    :cond_17
    invoke-virtual {v0}, Lvpd;->V()J

    .line 831
    .line 832
    .line 833
    move-result-wide v1

    .line 834
    cmp-long v1, v1, v3

    .line 835
    .line 836
    if-lez v1, :cond_18

    .line 837
    .line 838
    invoke-virtual {v0}, Lvpd;->V()J

    .line 839
    .line 840
    .line 841
    move-result-wide v0

    .line 842
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const-string v1, "mr_click_ts"

    .line 847
    .line 848
    invoke-static {v9, v1, v0, v7}, Ly4e;->n0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 849
    .line 850
    .line 851
    :cond_18
    new-instance v0, Lj3e;

    .line 852
    .line 853
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-direct {v0, v1, v5, v6, v12}, Lj3e;-><init>(Ljava/lang/String;JI)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :cond_19
    const/4 v0, 0x0

    .line 866
    return-object v0
.end method

.method public final x0(Lubd;)Llrd;
    .locals 5

    .line 1
    invoke-static {}, Llrd;->J()Lird;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lubd;->f:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lj1d;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lj1d;->b:Ll1d;

    .line 11
    .line 12
    check-cast v3, Llrd;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Llrd;->R(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lubd;->e:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lj1d;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lj1d;->b:Ll1d;

    .line 23
    .line 24
    check-cast v3, Llrd;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Llrd;->t(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lubd;->g:Lccd;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lccd;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lsrd;->F()Lqrd;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lqrd;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Livc;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, v3}, Ly4e;->v0(Lqrd;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lird;->k(Lqrd;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p0, p1, Lubd;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    const-string p1, "_o"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lsrd;->F()Lqrd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p1}, Lqrd;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lqrd;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lj1d;->d()Ll1d;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lsrd;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lird;->j(Lsrd;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, Lj1d;->d()Ll1d;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Llrd;

    .line 117
    .line 118
    return-object p0
.end method

.method public final y0(Lfsd;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\nbatch {\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfsd;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lfsd;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "upload_subdomain"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lfsd;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lfsd;->x()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "sgtm_join_id"

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lfsd;->t()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4d

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lksd;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v2, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "bundle {\n"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lksd;->T()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lksd;->T0()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "protocol_version"

    .line 88
    .line 89
    invoke-static {v0, v2, v4, v3}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v3, Lz6d;->b:Lz6d;

    .line 93
    .line 94
    iget-object v3, v3, Lz6d;->a:Lega;

    .line 95
    .line 96
    iget-object v3, v3, Lega;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lb7d;

    .line 99
    .line 100
    iget-object v3, p0, Lz3d;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljsd;

    .line 103
    .line 104
    iget-object v4, v3, Ljsd;->d:Lo8d;

    .line 105
    .line 106
    iget-object v3, v3, Ljsd;->E:Lmod;

    .line 107
    .line 108
    invoke-virtual {v1}, Lksd;->t()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lumd;->M0:Ltmd;

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Lo8d;->i0(Ljava/lang/String;Ltmd;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lksd;->z0()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lksd;->A0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "session_stitching_token"

    .line 131
    .line 132
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v1}, Lksd;->m2()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "platform"

    .line 140
    .line 141
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lksd;->v()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lksd;->w()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "gmp_version"

    .line 159
    .line 160
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v1}, Lksd;->x()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Lksd;->y()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "uploading_gmp_version"

    .line 178
    .line 179
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1}, Lksd;->v0()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Lksd;->w0()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v6, "dynamite_version"

    .line 197
    .line 198
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v1}, Lksd;->P()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Lksd;->Q()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v6, "config_version"

    .line 216
    .line 217
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v1}, Lksd;->I()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "gmp_app_id"

    .line 225
    .line 226
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lksd;->t()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v6, "app_id"

    .line 234
    .line 235
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lksd;->u()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "app_version"

    .line 243
    .line 244
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lksd;->N()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1}, Lksd;->O()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v6, "app_version_major"

    .line 262
    .line 263
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {v1}, Lksd;->M()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v6, "firebase_instance_id"

    .line 271
    .line 272
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lksd;->D()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1}, Lksd;->E()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v6, "dev_cert_hash"

    .line 290
    .line 291
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-virtual {v1}, Lksd;->s2()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v6, "app_store"

    .line 299
    .line 300
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lksd;->c2()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    invoke-virtual {v1}, Lksd;->d2()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "upload_timestamp_millis"

    .line 318
    .line 319
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-virtual {v1}, Lksd;->e2()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_c

    .line 327
    .line 328
    invoke-virtual {v1}, Lksd;->f2()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v6, "start_timestamp_millis"

    .line 337
    .line 338
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-virtual {v1}, Lksd;->g2()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_d

    .line 346
    .line 347
    invoke-virtual {v1}, Lksd;->h2()J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v6, "end_timestamp_millis"

    .line 356
    .line 357
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    invoke-virtual {v1}, Lksd;->i2()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_e

    .line 365
    .line 366
    invoke-virtual {v1}, Lksd;->j2()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 375
    .line 376
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-virtual {v1}, Lksd;->k2()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_f

    .line 384
    .line 385
    invoke-virtual {v1}, Lksd;->l2()J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 394
    .line 395
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    invoke-virtual {v1}, Lksd;->C()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-string v6, "app_instance_id"

    .line 403
    .line 404
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lksd;->z()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const-string v6, "resettable_device_id"

    .line 412
    .line 413
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lksd;->S()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const-string v6, "ds_id"

    .line 421
    .line 422
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lksd;->A()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_10

    .line 430
    .line 431
    invoke-virtual {v1}, Lksd;->B()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const-string v6, "limited_ad_tracking"

    .line 440
    .line 441
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    invoke-virtual {v1}, Lksd;->n2()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const-string v6, "os_version"

    .line 449
    .line 450
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lksd;->o2()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const-string v6, "device_model"

    .line 458
    .line 459
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lksd;->p2()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const-string v6, "user_default_language"

    .line 467
    .line 468
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lksd;->q2()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_11

    .line 476
    .line 477
    invoke-virtual {v1}, Lksd;->r2()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const-string v6, "time_zone_offset_minutes"

    .line 486
    .line 487
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_11
    invoke-virtual {v1}, Lksd;->F()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_12

    .line 495
    .line 496
    invoke-virtual {v1}, Lksd;->G()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const-string v6, "bundle_sequential_index"

    .line 505
    .line 506
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_12
    invoke-virtual {v1}, Lksd;->N0()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_13

    .line 514
    .line 515
    invoke-virtual {v1}, Lksd;->O0()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const-string v6, "delivery_index"

    .line 524
    .line 525
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_13
    invoke-virtual {v1}, Lksd;->J()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_14

    .line 533
    .line 534
    invoke-virtual {v1}, Lksd;->K()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const-string v6, "service_upload"

    .line 543
    .line 544
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_14
    invoke-virtual {v1}, Lksd;->H()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const-string v6, "health_monitor"

    .line 552
    .line 553
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lksd;->t0()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_15

    .line 561
    .line 562
    invoke-virtual {v1}, Lksd;->u0()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const-string v6, "retry_counter"

    .line 571
    .line 572
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_15
    invoke-virtual {v1}, Lksd;->x0()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_16

    .line 580
    .line 581
    invoke-virtual {v1}, Lksd;->y0()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const-string v6, "consent_signals"

    .line 586
    .line 587
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_16
    invoke-virtual {v1}, Lksd;->G0()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_17

    .line 595
    .line 596
    invoke-virtual {v1}, Lksd;->H0()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const-string v6, "is_dma_region"

    .line 605
    .line 606
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_17
    invoke-virtual {v1}, Lksd;->I0()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_18

    .line 614
    .line 615
    invoke-virtual {v1}, Lksd;->J0()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    const-string v6, "core_platform_services"

    .line 620
    .line 621
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_18
    invoke-virtual {v1}, Lksd;->E0()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_19

    .line 629
    .line 630
    invoke-virtual {v1}, Lksd;->F0()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const-string v6, "consent_diagnostics"

    .line 635
    .line 636
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_19
    invoke-virtual {v1}, Lksd;->B0()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_1a

    .line 644
    .line 645
    invoke-virtual {v1}, Lksd;->C0()J

    .line 646
    .line 647
    .line 648
    move-result-wide v5

    .line 649
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const-string v6, "target_os_version"

    .line 654
    .line 655
    invoke-static {v0, v2, v6, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_1a
    invoke-static {}, Ln6d;->a()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lksd;->t()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    sget-object v6, Lumd;->O0:Ltmd;

    .line 666
    .line 667
    invoke-virtual {v4, v5, v6}, Lo8d;->i0(Ljava/lang/String;Ltmd;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    const-string v6, "}\n"

    .line 672
    .line 673
    const/4 v7, 0x2

    .line 674
    if-eqz v5, :cond_1b

    .line 675
    .line 676
    invoke-virtual {v1}, Lksd;->K0()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const-string v8, "ad_services_version"

    .line 685
    .line 686
    invoke-static {v0, v2, v8, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Lksd;->L0()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_1b

    .line 694
    .line 695
    invoke-virtual {v1}, Lksd;->M0()Leqd;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    if-eqz v5, :cond_1b

    .line 700
    .line 701
    invoke-static {v7, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 702
    .line 703
    .line 704
    const-string v8, "attribution_eligibility_status {\n"

    .line 705
    .line 706
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Leqd;->t()Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    const-string v9, "eligible"

    .line 718
    .line 719
    invoke-static {v0, v7, v9, v8}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Leqd;->u()Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    const-string v9, "no_access_adservices_attribution_permission"

    .line 731
    .line 732
    invoke-static {v0, v7, v9, v8}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Leqd;->v()Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    const-string v9, "pre_r"

    .line 744
    .line 745
    invoke-static {v0, v7, v9, v8}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5}, Leqd;->w()Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    const-string v9, "r_extensions_too_old"

    .line 757
    .line 758
    invoke-static {v0, v7, v9, v8}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Leqd;->x()Z

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    const-string v9, "adservices_extension_too_old"

    .line 770
    .line 771
    invoke-static {v0, v7, v9, v8}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Leqd;->y()Z

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    const-string v9, "ad_storage_not_allowed"

    .line 783
    .line 784
    invoke-static {v0, v7, v9, v8}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5}, Leqd;->z()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    const-string v8, "measurement_manager_disabled"

    .line 796
    .line 797
    invoke-static {v0, v7, v8, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v7, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    :cond_1b
    invoke-virtual {v1}, Lksd;->P0()Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_25

    .line 811
    .line 812
    invoke-virtual {v1}, Lksd;->Q0()Lvpd;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-static {v7, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 817
    .line 818
    .line 819
    const-string v8, "ad_campaign_info {\n"

    .line 820
    .line 821
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Lvpd;->G()Z

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-eqz v8, :cond_1c

    .line 829
    .line 830
    invoke-virtual {v5}, Lvpd;->H()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    const-string v9, "deep_link_gclid"

    .line 835
    .line 836
    invoke-static {v0, v7, v9, v8}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_1c
    invoke-virtual {v5}, Lvpd;->I()Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_1d

    .line 844
    .line 845
    invoke-virtual {v5}, Lvpd;->J()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    const-string v9, "deep_link_gbraid"

    .line 850
    .line 851
    invoke-static {v0, v7, v9, v8}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_1d
    invoke-virtual {v5}, Lvpd;->K()Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_1e

    .line 859
    .line 860
    invoke-virtual {v5}, Lvpd;->L()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    const-string v9, "deep_link_gad_source"

    .line 865
    .line 866
    invoke-static {v0, v7, v9, v8}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_1e
    invoke-virtual {v5}, Lvpd;->W()Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    if-eqz v8, :cond_1f

    .line 874
    .line 875
    invoke-virtual {v5}, Lvpd;->X()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    const-string v9, "deep_link_url"

    .line 880
    .line 881
    invoke-static {v0, v7, v9, v8}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_1f
    invoke-virtual {v5}, Lvpd;->M()Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    if-eqz v8, :cond_20

    .line 889
    .line 890
    invoke-virtual {v5}, Lvpd;->N()J

    .line 891
    .line 892
    .line 893
    move-result-wide v8

    .line 894
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    const-string v9, "deep_link_session_millis"

    .line 899
    .line 900
    invoke-static {v0, v7, v9, v8}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_20
    invoke-virtual {v5}, Lvpd;->O()Z

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    if-eqz v8, :cond_21

    .line 908
    .line 909
    invoke-virtual {v5}, Lvpd;->P()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    const-string v9, "market_referrer_gclid"

    .line 914
    .line 915
    invoke-static {v0, v7, v9, v8}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_21
    invoke-virtual {v5}, Lvpd;->Q()Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-eqz v8, :cond_22

    .line 923
    .line 924
    invoke-virtual {v5}, Lvpd;->R()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    const-string v9, "market_referrer_gbraid"

    .line 929
    .line 930
    invoke-static {v0, v7, v9, v8}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_22
    invoke-virtual {v5}, Lvpd;->S()Z

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    if-eqz v8, :cond_23

    .line 938
    .line 939
    invoke-virtual {v5}, Lvpd;->T()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    const-string v9, "market_referrer_gad_source"

    .line 944
    .line 945
    invoke-static {v0, v7, v9, v8}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_23
    invoke-virtual {v5}, Lvpd;->U()Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_24

    .line 953
    .line 954
    invoke-virtual {v5}, Lvpd;->V()J

    .line 955
    .line 956
    .line 957
    move-result-wide v8

    .line 958
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    const-string v8, "market_referrer_click_millis"

    .line 963
    .line 964
    invoke-static {v0, v7, v8, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_24
    invoke-static {v7, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    :cond_25
    invoke-virtual {v1}, Lksd;->U()Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_26

    .line 978
    .line 979
    invoke-virtual {v1}, Lksd;->V()J

    .line 980
    .line 981
    .line 982
    move-result-wide v8

    .line 983
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    const-string v8, "batching_timestamp_millis"

    .line 988
    .line 989
    invoke-static {v0, v2, v8, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_26
    invoke-virtual {v1}, Lksd;->R0()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    const/4 v8, 0x4

    .line 997
    const/4 v9, 0x3

    .line 998
    if-eqz v5, :cond_30

    .line 999
    .line 1000
    invoke-virtual {v1}, Lksd;->S0()Lntd;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-static {v7, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v10, "sgtm_diagnostics {\n"

    .line 1008
    .line 1009
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v5}, Lntd;->x()I

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    if-eq v10, v2, :cond_2a

    .line 1017
    .line 1018
    if-eq v10, v7, :cond_29

    .line 1019
    .line 1020
    if-eq v10, v9, :cond_28

    .line 1021
    .line 1022
    if-eq v10, v8, :cond_27

    .line 1023
    .line 1024
    const-string v10, "SDK_SERVICE_UPLOAD"

    .line 1025
    .line 1026
    goto :goto_1

    .line 1027
    :cond_27
    const-string v10, "PACKAGE_SERVICE_UPLOAD"

    .line 1028
    .line 1029
    goto :goto_1

    .line 1030
    :cond_28
    const-string v10, "SDK_CLIENT_UPLOAD"

    .line 1031
    .line 1032
    goto :goto_1

    .line 1033
    :cond_29
    const-string v10, "GA_UPLOAD"

    .line 1034
    .line 1035
    goto :goto_1

    .line 1036
    :cond_2a
    const-string v10, "UPLOAD_TYPE_UNKNOWN"

    .line 1037
    .line 1038
    :goto_1
    const-string v11, "upload_type"

    .line 1039
    .line 1040
    invoke-static {v0, v7, v11, v10}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5}, Lntd;->t()I

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    invoke-static {v10}, Ljlb;->z(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    const-string v11, "client_upload_eligibility"

    .line 1052
    .line 1053
    invoke-static {v0, v7, v11, v10}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5}, Lntd;->y()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eq v5, v2, :cond_2f

    .line 1061
    .line 1062
    if-eq v5, v7, :cond_2e

    .line 1063
    .line 1064
    if-eq v5, v9, :cond_2d

    .line 1065
    .line 1066
    if-eq v5, v8, :cond_2c

    .line 1067
    .line 1068
    const/4 v10, 0x5

    .line 1069
    if-eq v5, v10, :cond_2b

    .line 1070
    .line 1071
    const-string v5, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 1072
    .line 1073
    goto :goto_2

    .line 1074
    :cond_2b
    const-string v5, "MISSING_SGTM_PROXY_INFO"

    .line 1075
    .line 1076
    goto :goto_2

    .line 1077
    :cond_2c
    const-string v5, "MISSING_SGTM_SETTINGS"

    .line 1078
    .line 1079
    goto :goto_2

    .line 1080
    :cond_2d
    const-string v5, "NOT_IN_ROLLOUT"

    .line 1081
    .line 1082
    goto :goto_2

    .line 1083
    :cond_2e
    const-string v5, "SERVICE_UPLOAD_ELIGIBLE"

    .line 1084
    .line 1085
    goto :goto_2

    .line 1086
    :cond_2f
    const-string v5, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 1087
    .line 1088
    :goto_2
    const-string v10, "service_upload_eligibility"

    .line 1089
    .line 1090
    invoke-static {v0, v7, v10, v5}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v7, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    :cond_30
    invoke-virtual {v1}, Lksd;->W()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-eqz v5, :cond_38

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lksd;->X()Lard;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-static {v7, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 1110
    .line 1111
    .line 1112
    const-string v10, "consent_info_extra {\n"

    .line 1113
    .line 1114
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5}, Lard;->t()Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    if-eqz v10, :cond_37

    .line 1130
    .line 1131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    check-cast v10, Lvqd;

    .line 1136
    .line 1137
    invoke-static {v9, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 1138
    .line 1139
    .line 1140
    const-string v11, "limited_data_modes {\n"

    .line 1141
    .line 1142
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v10}, Lvqd;->u()I

    .line 1146
    .line 1147
    .line 1148
    move-result v11

    .line 1149
    if-eq v11, v2, :cond_34

    .line 1150
    .line 1151
    if-eq v11, v7, :cond_33

    .line 1152
    .line 1153
    if-eq v11, v9, :cond_32

    .line 1154
    .line 1155
    if-eq v11, v8, :cond_31

    .line 1156
    .line 1157
    const-string v11, "AD_PERSONALIZATION"

    .line 1158
    .line 1159
    goto :goto_4

    .line 1160
    :cond_31
    const-string v11, "AD_USER_DATA"

    .line 1161
    .line 1162
    goto :goto_4

    .line 1163
    :cond_32
    const-string v11, "ANALYTICS_STORAGE"

    .line 1164
    .line 1165
    goto :goto_4

    .line 1166
    :cond_33
    const-string v11, "AD_STORAGE"

    .line 1167
    .line 1168
    goto :goto_4

    .line 1169
    :cond_34
    const-string v11, "CONSENT_TYPE_UNSPECIFIED"

    .line 1170
    .line 1171
    :goto_4
    const-string v12, "type"

    .line 1172
    .line 1173
    invoke-static {v0, v9, v12, v11}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v10}, Lvqd;->v()I

    .line 1177
    .line 1178
    .line 1179
    move-result v10

    .line 1180
    if-eq v10, v2, :cond_36

    .line 1181
    .line 1182
    if-eq v10, v7, :cond_35

    .line 1183
    .line 1184
    const-string v10, "NO_DATA_MODE"

    .line 1185
    .line 1186
    goto :goto_5

    .line 1187
    :cond_35
    const-string v10, "LIMITED_MODE"

    .line 1188
    .line 1189
    goto :goto_5

    .line 1190
    :cond_36
    const-string v10, "NOT_LIMITED"

    .line 1191
    .line 1192
    :goto_5
    const-string v11, "mode"

    .line 1193
    .line 1194
    invoke-static {v0, v9, v11, v10}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v9, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    goto :goto_3

    .line 1204
    :cond_37
    invoke-static {v7, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    :cond_38
    invoke-virtual {v1}, Lksd;->Z1()Ld2d;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    const-string v8, "name"

    .line 1215
    .line 1216
    const/4 v9, 0x0

    .line 1217
    if-nez v5, :cond_39

    .line 1218
    .line 1219
    goto/16 :goto_a

    .line 1220
    .line 1221
    :cond_39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    :cond_3a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    if-eqz v10, :cond_3e

    .line 1230
    .line 1231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    check-cast v10, Lstd;

    .line 1236
    .line 1237
    if-eqz v10, :cond_3a

    .line 1238
    .line 1239
    invoke-static {v7, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 1240
    .line 1241
    .line 1242
    const-string v11, "user_property {\n"

    .line 1243
    .line 1244
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v10}, Lstd;->t()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v11

    .line 1251
    if-eqz v11, :cond_3b

    .line 1252
    .line 1253
    invoke-virtual {v10}, Lstd;->u()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v11

    .line 1257
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    goto :goto_7

    .line 1262
    :cond_3b
    move-object v11, v9

    .line 1263
    :goto_7
    const-string v12, "set_timestamp_millis"

    .line 1264
    .line 1265
    invoke-static {v0, v7, v12, v11}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v10}, Lstd;->v()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    invoke-virtual {v3, v11}, Lmod;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    invoke-static {v0, v7, v8, v11}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v10}, Lstd;->x()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    const-string v12, "string_value"

    .line 1284
    .line 1285
    invoke-static {v0, v7, v12, v11}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v10}, Lstd;->y()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    if-eqz v11, :cond_3c

    .line 1293
    .line 1294
    invoke-virtual {v10}, Lstd;->z()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v11

    .line 1298
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v11

    .line 1302
    goto :goto_8

    .line 1303
    :cond_3c
    move-object v11, v9

    .line 1304
    :goto_8
    const-string v12, "int_value"

    .line 1305
    .line 1306
    invoke-static {v0, v7, v12, v11}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v10}, Lstd;->C()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v11

    .line 1313
    if-eqz v11, :cond_3d

    .line 1314
    .line 1315
    invoke-virtual {v10}, Lstd;->D()D

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v10

    .line 1319
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v10

    .line 1323
    goto :goto_9

    .line 1324
    :cond_3d
    move-object v10, v9

    .line 1325
    :goto_9
    const-string v11, "double_value"

    .line 1326
    .line 1327
    invoke-static {v0, v7, v11, v10}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v7, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    goto :goto_6

    .line 1337
    :cond_3e
    :goto_a
    invoke-virtual {v1}, Lksd;->L()Ld2d;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    if-nez v5, :cond_3f

    .line 1342
    .line 1343
    goto :goto_c

    .line 1344
    :cond_3f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    :cond_40
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v10

    .line 1352
    if-eqz v10, :cond_44

    .line 1353
    .line 1354
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    check-cast v10, Lmqd;

    .line 1359
    .line 1360
    if-eqz v10, :cond_40

    .line 1361
    .line 1362
    invoke-static {v7, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 1363
    .line 1364
    .line 1365
    const-string v11, "audience_membership {\n"

    .line 1366
    .line 1367
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v10}, Lmqd;->t()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v11

    .line 1374
    if-eqz v11, :cond_41

    .line 1375
    .line 1376
    invoke-virtual {v10}, Lmqd;->u()I

    .line 1377
    .line 1378
    .line 1379
    move-result v11

    .line 1380
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v11

    .line 1384
    const-string v12, "audience_id"

    .line 1385
    .line 1386
    invoke-static {v0, v7, v12, v11}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_41
    invoke-virtual {v10}, Lmqd;->y()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v11

    .line 1393
    if-eqz v11, :cond_42

    .line 1394
    .line 1395
    invoke-virtual {v10}, Lmqd;->z()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v11

    .line 1399
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v11

    .line 1403
    const-string v12, "new_audience"

    .line 1404
    .line 1405
    invoke-static {v0, v7, v12, v11}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_42
    invoke-virtual {v10}, Lmqd;->v()Lwsd;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v11

    .line 1412
    const-string v12, "current_data"

    .line 1413
    .line 1414
    invoke-static {v0, v12, v11}, Ly4e;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Lwsd;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v10}, Lmqd;->w()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v11

    .line 1421
    if-eqz v11, :cond_43

    .line 1422
    .line 1423
    invoke-virtual {v10}, Lmqd;->x()Lwsd;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    const-string v11, "previous_data"

    .line 1428
    .line 1429
    invoke-static {v0, v11, v10}, Ly4e;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Lwsd;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_43
    invoke-static {v7, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    goto :goto_b

    .line 1439
    :cond_44
    :goto_c
    invoke-virtual {v1}, Lksd;->T1()Ljava/util/List;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    if-nez v1, :cond_45

    .line 1444
    .line 1445
    goto/16 :goto_e

    .line 1446
    .line 1447
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    :cond_46
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_4c

    .line 1456
    .line 1457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    check-cast v5, Llrd;

    .line 1462
    .line 1463
    if-eqz v5, :cond_46

    .line 1464
    .line 1465
    invoke-static {v7, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 1466
    .line 1467
    .line 1468
    const-string v10, "event {\n"

    .line 1469
    .line 1470
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v5}, Llrd;->y()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v10

    .line 1477
    invoke-virtual {v3, v10}, Lmod;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v10

    .line 1481
    invoke-static {v0, v7, v8, v10}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v5}, Llrd;->z()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v10

    .line 1488
    if-eqz v10, :cond_47

    .line 1489
    .line 1490
    invoke-virtual {v5}, Llrd;->A()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v10

    .line 1494
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v10

    .line 1498
    const-string v11, "timestamp_millis"

    .line 1499
    .line 1500
    invoke-static {v0, v7, v11, v10}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_47
    sget-object v10, Lumd;->e1:Ltmd;

    .line 1504
    .line 1505
    invoke-virtual {v4, v9, v10}, Lo8d;->i0(Ljava/lang/String;Ltmd;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v10

    .line 1509
    if-eqz v10, :cond_48

    .line 1510
    .line 1511
    invoke-virtual {v5}, Llrd;->F()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v10

    .line 1515
    if-eqz v10, :cond_48

    .line 1516
    .line 1517
    invoke-virtual {v5}, Llrd;->G()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v10

    .line 1521
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v10

    .line 1525
    const-string v11, "corrected_timestamp_millis"

    .line 1526
    .line 1527
    invoke-static {v0, v7, v11, v10}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_48
    invoke-virtual {v5}, Llrd;->B()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v10

    .line 1534
    if-eqz v10, :cond_49

    .line 1535
    .line 1536
    invoke-virtual {v5}, Llrd;->C()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v10

    .line 1540
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v10

    .line 1544
    const-string v11, "previous_timestamp_millis"

    .line 1545
    .line 1546
    invoke-static {v0, v7, v11, v10}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_49
    invoke-virtual {v5}, Llrd;->D()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v10

    .line 1553
    if-eqz v10, :cond_4a

    .line 1554
    .line 1555
    invoke-virtual {v5}, Llrd;->E()I

    .line 1556
    .line 1557
    .line 1558
    move-result v10

    .line 1559
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v10

    .line 1563
    const-string v11, "count"

    .line 1564
    .line 1565
    invoke-static {v0, v7, v11, v10}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_4a
    invoke-virtual {v5}, Llrd;->w()I

    .line 1569
    .line 1570
    .line 1571
    move-result v10

    .line 1572
    if-eqz v10, :cond_4b

    .line 1573
    .line 1574
    invoke-virtual {v5}, Llrd;->v()Ljava/util/List;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    check-cast v5, Ld2d;

    .line 1579
    .line 1580
    invoke-virtual {p0, v0, v7, v5}, Ly4e;->k0(Ljava/lang/StringBuilder;ILd2d;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_4b
    invoke-static {v7, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_d

    .line 1590
    .line 1591
    :cond_4c
    :goto_e
    invoke-static {v2, v0}, Ly4e;->m0(ILjava/lang/StringBuilder;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_0

    .line 1598
    .line 1599
    :cond_4d
    const-string p0, "} // End-of-batch\n"

    .line 1600
    .line 1601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object p0

    .line 1608
    return-object p0
.end method

.method public final z0(Lcmd;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\nproperty_filter {\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmd;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcmd;->u()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "filter_id"

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lz3d;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljsd;

    .line 34
    .line 35
    iget-object v1, v1, Ljsd;->E:Lmod;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcmd;->v()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lmod;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "property_name"

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcmd;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcmd;->y()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Lcmd;->A()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v1, v3, v4}, Ly4e;->o0(ZZZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-string v3, "filter_type"

    .line 73
    .line 74
    invoke-static {v0, v2, v3, v1}, Ly4e;->s0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1}, Lcmd;->w()Lpld;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, v1, p1}, Ly4e;->l0(Ljava/lang/StringBuilder;ILpld;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "}\n"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
