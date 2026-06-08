.class public final Lhi9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfi9;
.implements Ls01;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwbd;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lfi9;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lfi9;

.field public final l:Ljma;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwbd;ILjava/util/List;Ldd1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhi9;->b:Lwbd;

    .line 7
    .line 8
    iput p3, p0, Lhi9;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Ldd1;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lhi9;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p5, Ldd1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lhi9;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p3, p2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lhi9;->f:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p5, Ldd1;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1}, Lfcd;->f(Ljava/util/List;)[Lfi9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lhi9;->g:[Lfi9;

    .line 40
    .line 41
    iget-object p1, p5, Ldd1;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-array p3, p2, [Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/util/List;

    .line 50
    .line 51
    iput-object p1, p0, Lhi9;->h:[Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p5, Ldd1;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    new-array p3, p3, [Z

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    move v0, p2

    .line 69
    move v1, v0

    .line 70
    :goto_0
    if-ge v1, p5, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, v0, 0x1

    .line 85
    .line 86
    aput-boolean v2, p3, v0

    .line 87
    .line 88
    move v0, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iput-object p3, p0, Lhi9;->i:[Z

    .line 91
    .line 92
    iget-object p1, p0, Lhi9;->f:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p3, Lgf5;

    .line 98
    .line 99
    new-instance p5, Lse;

    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    invoke-direct {p5, p1, v0}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p3, p5, p2}, Lgf5;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 p2, 0xa

    .line 112
    .line 113
    invoke-static {p3, p2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lgf5;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_1
    move-object p3, p2

    .line 125
    check-cast p3, Lnc3;

    .line 126
    .line 127
    iget-object p5, p3, Lnc3;->b:Ljava/util/Iterator;

    .line 128
    .line 129
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    if-eqz p5, :cond_1

    .line 134
    .line 135
    invoke-virtual {p3}, Lnc3;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lff5;

    .line 140
    .line 141
    iget-object p5, p3, Lff5;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget p3, p3, Lff5;->a:I

    .line 144
    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance v0, Lxy7;

    .line 150
    .line 151
    invoke-direct {v0, p5, p3}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-static {p1}, Loj6;->W(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lhi9;->j:Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {p4}, Lfcd;->f(Ljava/util/List;)[Lfi9;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lhi9;->k:[Lfi9;

    .line 169
    .line 170
    new-instance p1, Lcz8;

    .line 171
    .line 172
    const/16 p2, 0x9

    .line 173
    .line 174
    invoke-direct {p1, p0, p2}, Lcz8;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Ljma;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lhi9;->l:Ljma;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi9;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhi9;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final e()Lwbd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi9;->b:Lwbd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lhi9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lfi9;

    .line 12
    .line 13
    invoke-interface {v0}, Lfi9;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lhi9;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lhi9;

    .line 27
    .line 28
    iget-object v2, p0, Lhi9;->k:[Lfi9;

    .line 29
    .line 30
    iget-object p1, p1, Lhi9;->k:[Lfi9;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lfi9;->f()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lhi9;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lhi9;->g:[Lfi9;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lfi9;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lfi9;->i(I)Lfi9;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lfi9;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lfi9;->e()Lwbd;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lfi9;->i(I)Lfi9;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lfi9;->e()Lwbd;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lhi9;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi9;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi9;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi9;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhi9;->l:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Lfi9;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi9;->g:[Lfi9;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhi9;->i:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lqod;->E(Lfi9;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
