.class public final Leu1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpw9;
.implements Lix5;


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lc4c;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Leu1;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Leu1;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lqx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ldu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldu1;

    .line 7
    .line 8
    iget v1, v0, Ldu1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldu1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldu1;

    .line 21
    .line 22
    check-cast p1, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ldu1;-><init>(Leu1;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ldu1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ldu1;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Ldu1;->a:Lyu8;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Leu1;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Lbu1;->l(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Lyu8;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Ldu1;->a:Lyu8;

    .line 68
    .line 69
    iput v2, v0, Ldu1;->d:I

    .line 70
    .line 71
    new-instance v1, Ls11;

    .line 72
    .line 73
    invoke-static {v0}, Liqd;->l(Lqx1;)Lqx1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v2, v0}, Ls11;-><init>(ILqx1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ls11;->u()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p1, Lyu8;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Leu1;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ls11;->s()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    sget-object v1, Lu12;->a:Lu12;

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v0, p1

    .line 100
    :goto_1
    iget-object p1, p0, Leu1;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v0, v0, Lyu8;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1}, Lqub;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v5, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v5

    .line 116
    :goto_2
    iget-object p0, p0, Leu1;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v0, v0, Lyu8;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p0}, Lqub;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    :goto_3
    iget-wide p0, p0, Leu1;->a:J

    .line 129
    .line 130
    sget v0, Lc4c;->b:I

    .line 131
    .line 132
    new-instance v0, Lxv9;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lbu1;->i(J)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget-object v2, Lwy2;->a:Lwy2;

    .line 139
    .line 140
    const v3, 0x7fffffff

    .line 141
    .line 142
    .line 143
    if-eq v1, v3, :cond_5

    .line 144
    .line 145
    invoke-static {v1}, Ljk6;->a(I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lvy2;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Lvy2;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object v4, v2

    .line 155
    :goto_4
    invoke-static {p0, p1}, Lbu1;->h(J)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eq p0, v3, :cond_6

    .line 160
    .line 161
    invoke-static {p0}, Ljk6;->a(I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lvy2;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lvy2;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-direct {v0, v4, v2}, Lxv9;-><init>(Lyy2;Lyy2;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Leu1;->a:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbu1;->l(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Leu1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Leu1;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-ge p2, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    check-cast v0, Lqx1;

    .line 38
    .line 39
    sget-object v1, Lyxb;->a:Lyxb;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lqx1;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Leu1;->f(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lsk6;->W(J)Ls68;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p2, p0, Ls68;->a:I

    .line 9
    .line 10
    iget p3, p0, Ls68;->b:I

    .line 11
    .line 12
    new-instance p4, Lx0;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p4, p0, v0}, Lx0;-><init>(Ls68;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lej3;->a:Lej3;

    .line 19
    .line 20
    invoke-interface {p1, p2, p3, p0, p4}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
