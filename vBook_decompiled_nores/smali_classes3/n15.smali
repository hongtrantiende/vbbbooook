.class public interface abstract Ln15;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt12;
.implements Ljava/io/Closeable;


# direct methods
.method public static j0(Lrn7;Lp44;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lm15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm15;

    .line 7
    .line 8
    iget v1, v0, Lm15;->d:I

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
    iput v1, v0, Lm15;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm15;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm15;-><init>(Lrn7;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm15;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm15;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lm15;->a:Lp44;

    .line 51
    .line 52
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lp44;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lmn5;

    .line 62
    .line 63
    iput-object p1, v0, Lm15;->a:Lp44;

    .line 64
    .line 65
    iput v3, v0, Lm15;->d:I

    .line 66
    .line 67
    sget-object v1, Lu15;->a:Lp12;

    .line 68
    .line 69
    new-instance v1, Lon5;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lon5;-><init>(Lmn5;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lrn7;->C:Lk12;

    .line 75
    .line 76
    invoke-interface {p2, v1}, Lk12;->plus(Lk12;)Lk12;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v6, Lu15;->a:Lp12;

    .line 81
    .line 82
    invoke-interface {p2, v6}, Lk12;->plus(Lk12;)Lk12;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lo30;->f:Lo30;

    .line 91
    .line 92
    invoke-interface {v6, v7}, Lk12;->get(Lj12;)Li12;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lmn5;

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v7, Les0;

    .line 102
    .line 103
    const/4 v8, 0x6

    .line 104
    invoke-direct {v7, v1, v8}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v3, v3, v7}, Lmn5;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lw23;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v6, Les0;

    .line 112
    .line 113
    const/4 v7, 0x5

    .line 114
    invoke-direct {v6, v3, v7}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lbo5;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;

    .line 118
    .line 119
    .line 120
    :goto_1
    if-ne p2, v5, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    check-cast p2, Lk12;

    .line 124
    .line 125
    new-instance v1, Lwu5;

    .line 126
    .line 127
    invoke-direct {v1, p2}, Lwu5;-><init>(Lk12;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v1}, Lk12;->plus(Lk12;)Lk12;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v1, Lsi3;

    .line 135
    .line 136
    const/16 v3, 0x18

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, v4, v3}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p2, v1, v2}, Lixd;->j(Lt12;Lk12;Lpj4;I)Llr2;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object v4, v0, Lm15;->a:Lp44;

    .line 146
    .line 147
    iput v2, v0, Lm15;->d:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lbo5;->q(Lqx1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v5, :cond_6

    .line 154
    .line 155
    :goto_3
    return-object v5

    .line 156
    :cond_6
    return-object p0
.end method
