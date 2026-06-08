.class public final Le88;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public a:Lsb7;

.field public b:Lg88;

.field public c:I

.field public final synthetic d:Lg88;

.field public final synthetic e:Lpj4;


# direct methods
.method public constructor <init>(Lg88;Lpj4;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le88;->d:Lg88;

    .line 2
    .line 3
    iput-object p2, p0, Le88;->e:Lpj4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    new-instance p1, Le88;

    .line 2
    .line 3
    iget-object v0, p0, Le88;->d:Lg88;

    .line 4
    .line 5
    iget-object p0, p0, Le88;->e:Lpj4;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Le88;-><init>(Lg88;Lpj4;Lqx1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Le88;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le88;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le88;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le88;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lu12;->a:Lu12;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p0, Le88;->a:Lsb7;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Le88;->b:Lg88;

    .line 37
    .line 38
    iget-object v3, p0, Le88;->a:Lsb7;

    .line 39
    .line 40
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Le88;->d:Lg88;

    .line 49
    .line 50
    iget-object p1, v0, Lg88;->e:Lub7;

    .line 51
    .line 52
    iput-object p1, p0, Le88;->a:Lsb7;

    .line 53
    .line 54
    iput-object v0, p0, Le88;->b:Lg88;

    .line 55
    .line 56
    iput v3, p0, Le88;->c:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v5, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    :try_start_1
    iget-object v3, v0, Lg88;->f:Landroid/view/textclassifier/TextClassifier;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    move-object v0, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_1
    new-instance v3, Leh0;

    .line 80
    .line 81
    const/16 v6, 0x13

    .line 82
    .line 83
    invoke-direct {v3, v0, v4, v6}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Le88;->a:Lsb7;

    .line 87
    .line 88
    iput-object v4, p0, Le88;->b:Lg88;

    .line 89
    .line 90
    iput v2, p0, Le88;->c:I

    .line 91
    .line 92
    const-wide/16 v6, 0x12c

    .line 93
    .line 94
    invoke-static {v6, v7, v3, p0}, Lhcd;->n(JLpj4;Lrx1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne v0, v5, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v8, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v8

    .line 104
    :goto_2
    :try_start_2
    invoke-static {p1}, Lv08;->g(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    move-object p1, v0

    .line 109
    :cond_7
    invoke-interface {p1, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lfd5;

    .line 113
    .line 114
    iget-object v0, p0, Le88;->e:Lpj4;

    .line 115
    .line 116
    const/16 v2, 0x18

    .line 117
    .line 118
    invoke-direct {p1, v3, v0, v4, v2}, Lfd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Le88;->a:Lsb7;

    .line 122
    .line 123
    iput-object v4, p0, Le88;->b:Lg88;

    .line 124
    .line 125
    iput v1, p0, Le88;->c:I

    .line 126
    .line 127
    const-wide/16 v0, 0xc8

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p0}, Lhcd;->n(JLpj4;Lrx1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v5, :cond_8

    .line 134
    .line 135
    :goto_3
    return-object v5

    .line 136
    :cond_8
    return-object p0

    .line 137
    :goto_4
    invoke-interface {v0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
