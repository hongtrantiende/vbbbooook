.class public final Ltk7;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ltj1;

.field public final synthetic C:Lp1a;

.field public final synthetic D:Lff2;

.field public final synthetic E:Lsb7;

.field public final synthetic F:Lwu8;

.field public final synthetic G:Ljava/util/HashSet;

.field public final synthetic H:I

.field public final synthetic I:I

.field public a:Lsb7;

.field public b:Ljava/util/HashSet;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltj1;Lp1a;Lff2;Lsb7;Lwu8;Ljava/util/HashSet;IILqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk7;->B:Ltj1;

    .line 2
    .line 3
    iput-object p2, p0, Ltk7;->C:Lp1a;

    .line 4
    .line 5
    iput-object p3, p0, Ltk7;->D:Lff2;

    .line 6
    .line 7
    iput-object p4, p0, Ltk7;->E:Lsb7;

    .line 8
    .line 9
    iput-object p5, p0, Ltk7;->F:Lwu8;

    .line 10
    .line 11
    iput-object p6, p0, Ltk7;->G:Ljava/util/HashSet;

    .line 12
    .line 13
    iput p7, p0, Ltk7;->H:I

    .line 14
    .line 15
    iput p8, p0, Ltk7;->I:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lzga;-><init>(ILqx1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 10

    .line 1
    new-instance v0, Ltk7;

    .line 2
    .line 3
    iget v7, p0, Ltk7;->H:I

    .line 4
    .line 5
    iget v8, p0, Ltk7;->I:I

    .line 6
    .line 7
    iget-object v1, p0, Ltk7;->B:Ltj1;

    .line 8
    .line 9
    iget-object v2, p0, Ltk7;->C:Lp1a;

    .line 10
    .line 11
    iget-object v3, p0, Ltk7;->D:Lff2;

    .line 12
    .line 13
    iget-object v4, p0, Ltk7;->E:Lsb7;

    .line 14
    .line 15
    iget-object v5, p0, Ltk7;->F:Lwu8;

    .line 16
    .line 17
    iget-object v6, p0, Ltk7;->G:Ljava/util/HashSet;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Ltk7;-><init>(Ltj1;Lp1a;Lff2;Lsb7;Lwu8;Ljava/util/HashSet;IILqx1;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ltk7;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltk7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltk7;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltk7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt12;

    .line 4
    .line 5
    iget v1, p0, Ltk7;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Ltk7;->G:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v3, p0, Ltk7;->B:Ltj1;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lu12;->a:Lu12;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget v1, p0, Ltk7;->d:I

    .line 23
    .line 24
    iget v4, p0, Ltk7;->c:I

    .line 25
    .line 26
    iget-object v5, p0, Ltk7;->b:Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v7, p0, Ltk7;->a:Lsb7;

    .line 29
    .line 30
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ltk7;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, p0, Ltk7;->e:I

    .line 50
    .line 51
    iget-object p1, p0, Ltk7;->C:Lp1a;

    .line 52
    .line 53
    iget-object v1, p0, Ltk7;->D:Lff2;

    .line 54
    .line 55
    invoke-static {v3, p1, v1, p0}, Ltj1;->b(Ltj1;Lp1a;Lff2;Lrx1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v7, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iput-object v0, p0, Ltk7;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p0, Ltk7;->E:Lsb7;

    .line 73
    .line 74
    iput-object p1, p0, Ltk7;->a:Lsb7;

    .line 75
    .line 76
    iput-object v2, p0, Ltk7;->b:Ljava/util/HashSet;

    .line 77
    .line 78
    iget v1, p0, Ltk7;->H:I

    .line 79
    .line 80
    iput v1, p0, Ltk7;->c:I

    .line 81
    .line 82
    iget v5, p0, Ltk7;->I:I

    .line 83
    .line 84
    iput v5, p0, Ltk7;->d:I

    .line 85
    .line 86
    iput v4, p0, Ltk7;->e:I

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lsb7;->p(Lqx1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v7, :cond_4

    .line 93
    .line 94
    :goto_1
    return-object v7

    .line 95
    :cond_4
    move-object v7, p1

    .line 96
    move v4, v1

    .line 97
    move v1, v5

    .line 98
    move-object v5, v2

    .line 99
    :goto_2
    add-int/2addr v4, v1

    .line 100
    :try_start_0
    new-instance p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v6}, Lsb7;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-interface {v7, v6}, Lsb7;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    :goto_3
    invoke-static {v0}, Ltvd;->v(Lt12;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, v3, Ltj1;->j:Log1;

    .line 124
    .line 125
    iget-object p0, p0, Ltk7;->F:Lwu8;

    .line 126
    .line 127
    iget v0, p0, Lwu8;->a:I

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr v0, v1

    .line 134
    iget p0, p0, Lwu8;->a:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Log1;->N(II)V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object p0, Lyxb;->a:Lyxb;

    .line 140
    .line 141
    return-object p0
.end method
