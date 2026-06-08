.class public final Lcp9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldq9;

.field public final c:Lju8;

.field public final d:Lc08;

.field public final e:Lc08;

.field public final f:Lvp;

.field public g:Z

.field public final h:Lbp9;

.field public final i:Lbp9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldq9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcp9;->b:Ldq9;

    .line 7
    .line 8
    new-instance p1, Lju8;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lju8;-><init>(Lcp9;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcp9;->c:Lju8;

    .line 14
    .line 15
    sget-object p1, Ldj3;->a:Ldj3;

    .line 16
    .line 17
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcp9;->d:Lc08;

    .line 22
    .line 23
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcp9;->e:Lc08;

    .line 28
    .line 29
    new-instance p1, Lvp;

    .line 30
    .line 31
    new-instance p2, Lpm7;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Lpm7;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Luwd;->C:Lhtb;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {p1, p2, v0, v1, v2}, Lvp;-><init>(Ljava/lang/Object;Lhtb;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcp9;->f:Lvp;

    .line 47
    .line 48
    new-instance p1, Lbp9;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Lcp9;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcp9;->h:Lbp9;

    .line 55
    .line 56
    new-instance p1, Lbp9;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Lcp9;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcp9;->i:Lbp9;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcp9;->c:Lju8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju8;->d()Ljq9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljq9;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lju8;->d()Ljq9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljq9;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lju8;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lc6a;

    .line 26
    .line 27
    sget-object v0, Lc6a;->b:Lc6a;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp9;->d:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp9;->e:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcp9;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ldp9;

    .line 18
    .line 19
    invoke-virtual {v3}, Ldp9;->d()Lpq0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lpq0;->b:Lanb;

    .line 24
    .line 25
    :goto_1
    iget-object v4, v3, Lanb;->b:Lanb;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v4, v3, Lanb;->a:Lz3d;

    .line 32
    .line 33
    invoke-virtual {v4}, Lz3d;->z()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v3, Lanb;->d:Lc08;

    .line 38
    .line 39
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcp9;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ldp9;

    .line 24
    .line 25
    invoke-virtual {v6}, Ldp9;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ldp9;->d()Lpq0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lpq0;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move v4, v5

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcp9;->e:Lc08;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcp9;->c:Lju8;

    .line 54
    .line 55
    iget-object v0, p0, Lju8;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcp9;

    .line 58
    .line 59
    iget-object v1, p0, Lju8;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lzz7;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcp9;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-le v2, v5, :cond_2

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    sget-object v0, Lc6a;->b:Lc6a;

    .line 76
    .line 77
    iput-object v0, p0, Lju8;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iget v0, p0, Lju8;->a:I

    .line 80
    .line 81
    add-int/2addr v0, v5

    .line 82
    invoke-virtual {v1, v0}, Lzz7;->i(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, v0, Lcp9;->b:Ldq9;

    .line 87
    .line 88
    invoke-virtual {v0}, Ldq9;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    sget-object v0, Lc6a;->c:Lc6a;

    .line 97
    .line 98
    iput-object v0, p0, Lju8;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iget v0, p0, Lju8;->a:I

    .line 101
    .line 102
    add-int/2addr v0, v5

    .line 103
    invoke-virtual {v1, v0}, Lzz7;->i(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v0, Lc6a;->a:Lc6a;

    .line 108
    .line 109
    iput-object v0, p0, Lju8;->f:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1}, Lzz7;->h()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lju8;->a:I

    .line 116
    .line 117
    iget-object v0, p0, Lju8;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lc08;

    .line 120
    .line 121
    sget-object v1, Luh7;->a:Luh7;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lju8;->e()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
