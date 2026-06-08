.class public final Lrv1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsj4;


# instance fields
.field public final synthetic B:Lzd1;

.field public a:I

.field public synthetic b:Ld45;

.field public synthetic c:Lfx0;

.field public synthetic d:Lpub;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzd1;Lqx1;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lrv1;->e:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lrv1;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Lrv1;->B:Lzd1;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrv1;->b:Ld45;

    .line 2
    .line 3
    iget-object v5, p0, Lrv1;->c:Lfx0;

    .line 4
    .line 5
    iget-object v4, p0, Lrv1;->d:Lpub;

    .line 6
    .line 7
    iget v1, p0, Lrv1;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Luz8;->h(Lc35;)Lhw1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    invoke-virtual {v0}, Ld45;->s0()Lf15;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lf15;->c()Lt35;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lc35;->a()Lxs4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lq71;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v7, "Accept-Charset"

    .line 56
    .line 57
    invoke-interface {p1, v7}, Lgba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lvz7;->U(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v7, Luy4;

    .line 66
    .line 67
    invoke-direct {v7, v2}, Luy4;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v7}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lts4;

    .line 89
    .line 90
    iget-object v7, v7, Lts4;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v8, "*"

    .line 93
    .line 94
    invoke-static {v7, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    move-object p1, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v8, Lq71;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move-object p1, v3

    .line 122
    :goto_0
    if-nez p1, :cond_6

    .line 123
    .line 124
    move-object v7, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object v7, p1

    .line 127
    :goto_1
    invoke-virtual {v0}, Ld45;->s0()Lf15;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lf15;->c()Lt35;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lt35;->getUrl()Lt0c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object v3, p0, Lrv1;->b:Ld45;

    .line 140
    .line 141
    iput-object v3, p0, Lrv1;->c:Lfx0;

    .line 142
    .line 143
    iput-object v3, p0, Lrv1;->d:Lpub;

    .line 144
    .line 145
    iput v2, p0, Lrv1;->a:I

    .line 146
    .line 147
    iget-object v1, p0, Lrv1;->e:Ljava/util/Set;

    .line 148
    .line 149
    iget-object v2, p0, Lrv1;->f:Ljava/util/List;

    .line 150
    .line 151
    move-object v8, p0

    .line 152
    move-object v3, p1

    .line 153
    invoke-static/range {v1 .. v8}, Luv1;->b(Ljava/util/Set;Ljava/util/List;Lt0c;Lpub;Ljava/lang/Object;Lhw1;Ljava/nio/charset/Charset;Lrx1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lu12;->a:Lu12;

    .line 158
    .line 159
    if-ne p0, p1, :cond_7

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrmb;

    .line 2
    .line 3
    check-cast p2, Ld45;

    .line 4
    .line 5
    check-cast p3, Lfx0;

    .line 6
    .line 7
    check-cast p4, Lpub;

    .line 8
    .line 9
    check-cast p5, Lqx1;

    .line 10
    .line 11
    new-instance p1, Lrv1;

    .line 12
    .line 13
    iget-object v0, p0, Lrv1;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lrv1;->B:Lzd1;

    .line 16
    .line 17
    iget-object p0, p0, Lrv1;->e:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {p1, v1, p5, v0, p0}, Lrv1;-><init>(Lzd1;Lqx1;Ljava/util/List;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lrv1;->b:Ld45;

    .line 23
    .line 24
    iput-object p3, p1, Lrv1;->c:Lfx0;

    .line 25
    .line 26
    iput-object p4, p1, Lrv1;->d:Lpub;

    .line 27
    .line 28
    sget-object p0, Lyxb;->a:Lyxb;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lrv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
