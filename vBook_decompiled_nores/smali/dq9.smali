.class public final Ldq9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lch6;


# instance fields
.field public final B:Lqz9;

.field public final C:Lsz9;

.field public final synthetic a:Lch6;

.field public final b:Lt12;

.field public final c:Lc08;

.field public final d:Lkk;

.field public e:Lxw5;

.field public f:Lxw5;


# direct methods
.method public constructor <init>(Lch6;Lt12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq9;->a:Lch6;

    .line 5
    .line 6
    iput-object p2, p0, Ldq9;->b:Lt12;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldq9;->c:Lc08;

    .line 15
    .line 16
    new-instance p1, Lkk;

    .line 17
    .line 18
    const/16 p2, 0x15

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lkk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldq9;->d:Lkk;

    .line 24
    .line 25
    new-instance p1, Lqz9;

    .line 26
    .line 27
    invoke-direct {p1}, Lqz9;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldq9;->B:Lqz9;

    .line 31
    .line 32
    new-instance p1, Lsz9;

    .line 33
    .line 34
    invoke-direct {p1}, Lsz9;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldq9;->C:Lsz9;

    .line 38
    .line 39
    return-void
.end method

.method public static c(Ljava/lang/Object;Luk4;)Laq9;
    .locals 2

    .line 1
    const v0, 0x2fba2c32

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Luk4;->f0(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x8e0bbe4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk4;->f0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ldq1;->a:Lsy3;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Laq9;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Laq9;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v1, Laq9;

    .line 36
    .line 37
    iget-object p0, v1, Laq9;->b:Lc08;

    .line 38
    .line 39
    sget-object v0, Lxp9;->a:Lxp9;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0}, Luk4;->q(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Luk4;->q(Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static d(Ldq9;Lt57;Laq9;Lzq;)Lt57;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lrk3;->d(Ll54;I)Lwk3;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v0, v1}, Lrk3;->f(Ll54;I)Lxp3;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v0, Ll57;->e:Lxv1;

    .line 12
    .line 13
    sget-object v1, Ltt4;->f:Lpi0;

    .line 14
    .line 15
    sget-object v2, Lgq9;->c:Lva7;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lva7;

    .line 24
    .line 25
    invoke-direct {v3}, Lva7;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v3, Lva7;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ls89;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v7, v0

    .line 48
    check-cast v7, Ls89;

    .line 49
    .line 50
    sget-object v0, Lzp9;->a:Lqe1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v14, Lgq9;->b:Leq9;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p3 .. p3}, Lzq;->a()Lanb;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v11, Lya9;->d:Lya9;

    .line 65
    .line 66
    new-instance v8, Lta3;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    move-object v12, p0

    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    invoke-direct/range {v8 .. v14}, Lta3;-><init>(Laq9;Lanb;Lkotlin/jvm/functions/Function1;Ldq9;ZLeq9;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 p0, p1

    .line 76
    .line 77
    invoke-static {p0, v8}, Ljrd;->k(Lt57;Lqj4;)Lt57;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v2, Lcq9;

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    move-object/from16 v3, p3

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, Lcq9;-><init>(Lzq;Lwk3;Lxp3;Laq9;Ls89;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2}, Ljrd;->k(Lt57;Lqj4;)Lt57;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static e(Ldq9;Lt57;Laq9;Lzq;)Lt57;
    .locals 8

    .line 1
    sget-object v0, Lzp9;->a:Lqe1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v7, Lgq9;->b:Leq9;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lzq;->a()Lanb;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lya9;->e:Lya9;

    .line 16
    .line 17
    new-instance v1, Lta3;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v5, p0

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lta3;-><init>(Laq9;Lanb;Lkotlin/jvm/functions/Function1;Ldq9;ZLeq9;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Ljrd;->k(Lt57;Lqj4;)Lt57;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lxw5;)Lxw5;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq9;->a:Lch6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lch6;->a(Lxw5;)Lxw5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldq9;->c:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldq9;->C:Lsz9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz9;->d()Lrz9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lrz9;->c:Lr48;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr48;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcp9;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lcp9;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lcp9;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v3, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    move v3, v5

    .line 50
    :goto_2
    invoke-virtual {v4}, Lcp9;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Ldq9;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v3, v1, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Ldq9;->c:Lc08;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcp9;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcp9;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-le v1, v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcp9;->c()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v3, Lep9;->a:I

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move v4, v2

    .line 108
    :goto_4
    if-ge v4, v3, :cond_4

    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ldp9;

    .line 115
    .line 116
    invoke-virtual {v6}, Ldp9;->d()Lpq0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lpq0;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    iget-object v0, v0, Lcp9;->c:Lju8;

    .line 131
    .line 132
    sget-object v1, Lc6a;->a:Lc6a;

    .line 133
    .line 134
    iput-object v1, v0, Lju8;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, v0, Lju8;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lzz7;

    .line 139
    .line 140
    invoke-virtual {v1}, Lzz7;->h()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Lju8;->a:I

    .line 145
    .line 146
    iget-object v0, v0, Lju8;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lc08;

    .line 149
    .line 150
    sget-object v1, Luh7;->a:Luh7;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    return-void
.end method

.method public final i(Lxw5;Lxw5;)J
    .locals 0

    .line 1
    iget-object p0, p0, Ldq9;->a:Lch6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lch6;->i(Lxw5;Lxw5;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
