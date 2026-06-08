.class public final Lht7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lti7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqr1;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqr1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lht7;->b:Lqr1;

    .line 7
    .line 8
    invoke-static {}, Lig1;->u()Lm96;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lhwd;->f(Lm96;Lig4;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p1, v0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lm96;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    move-object v1, p1

    .line 36
    check-cast v1, Lev4;

    .line 37
    .line 38
    invoke-virtual {v1}, Lev4;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lev4;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lc24;

    .line 49
    .line 50
    invoke-interface {v1}, Lc24;->c()Ld1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p2}, Lhg1;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ld1;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ld1;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v2, Lft7;

    .line 101
    .line 102
    invoke-virtual {v0}, Ld1;->a()Lvi8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v0, v1}, Lft7;-><init>(Lvi8;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v0}, Ld1;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "\' does not define a default value"

    .line 118
    .line 119
    const-string p2, "The field \'"

    .line 120
    .line 121
    invoke-static {p0, p1, p2}, Lmnc;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0

    .line 126
    :cond_2
    iput-object p2, p0, Lht7;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()Ljg4;
    .locals 15

    .line 1
    iget-object v0, p0, Lht7;->b:Lqr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1;->a()Ljg4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    iget-object p0, p0, Lht7;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Lft7;

    .line 34
    .line 35
    new-instance v5, Lgm1;

    .line 36
    .line 37
    iget-object v6, v4, Lft7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v7, Lqs1;

    .line 40
    .line 41
    iget-object v9, v4, Lft7;->a:Lvi8;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v14, 0x1c

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const-class v10, Lvi8;

    .line 48
    .line 49
    const-string v11, "getter"

    .line 50
    .line 51
    const-string v12, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 52
    .line 53
    invoke-direct/range {v7 .. v14}, Lqs1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lgm1;-><init>(Ljava/lang/Object;Lqs1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sget-object v4, Lyqb;->a:Lyqb;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-ne p0, v2, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Lhg1;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lnd8;

    .line 85
    .line 86
    :goto_1
    move-object v7, p0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance p0, Les1;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Les1;-><init>(Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    instance-of p0, v7, Lyqb;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    new-instance p0, Lrr1;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    new-instance p0, Lzr1;

    .line 105
    .line 106
    new-instance v5, Lqs1;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v12, 0x1d

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    const-class v8, Lnd8;

    .line 113
    .line 114
    const-string v9, "test"

    .line 115
    .line 116
    const-string v10, "test(Ljava/lang/Object;)Z"

    .line 117
    .line 118
    invoke-direct/range {v5 .. v12}, Lqs1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lrr1;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lxy7;

    .line 127
    .line 128
    invoke-direct {v10, v5, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lgt7;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    const-class v5, Lyqb;

    .line 137
    .line 138
    const-string v6, "test"

    .line 139
    .line 140
    const-string v7, "test(Ljava/lang/Object;)Z"

    .line 141
    .line 142
    invoke-direct/range {v2 .. v9}, Lgt7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lxy7;

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v10, v1}, [Lxy7;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Lzr1;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method public final b()Lq08;
    .locals 8

    .line 1
    new-instance v0, Lq08;

    .line 2
    .line 3
    iget-object v1, p0, Lht7;->b:Lqr1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqr1;->b()Lq08;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljt1;

    .line 10
    .line 11
    iget-object v3, p0, Lht7;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljt1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljt1;->b()Lq08;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lq08;

    .line 21
    .line 22
    iget-object v4, p0, Lht7;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Ldj3;->a:Ldj3;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object p0, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Llxb;

    .line 35
    .line 36
    new-instance v6, Lyc7;

    .line 37
    .line 38
    const/4 v7, 0x7

    .line 39
    invoke-direct {v6, p0, v7}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v6}, Llxb;-><init>(Lyc7;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-direct {v3, p0, v5}, Lq08;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3}, [Lq08;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ltbd;->s(Ljava/util/List;)Lq08;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {v1, p0}, [Lq08;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, v5, p0}, Lq08;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lht7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lht7;

    .line 6
    .line 7
    iget-object v0, p1, Lht7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lht7;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lht7;->b:Lqr1;

    .line 18
    .line 19
    iget-object p1, p1, Lht7;->b:Lqr1;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lqr1;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lht7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lht7;->b:Lqr1;

    .line 10
    .line 11
    iget-object p0, p0, Lqr1;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Optional("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lht7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lht7;->b:Lqr1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
