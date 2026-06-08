.class public final Lw8b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Z

.field public C:I

.field public final synthetic D:Ls9b;

.field public final synthetic E:Ljava/lang/String;

.field public a:Ls9b;

.field public b:Ljava/lang/String;

.field public c:Ldb7;

.field public d:Ljava/lang/Object;

.field public e:Lvua;

.field public f:Z


# direct methods
.method public constructor <init>(Lqx1;Ls9b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw8b;->D:Ls9b;

    .line 2
    .line 3
    iput-object p3, p0, Lw8b;->E:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    new-instance p1, Lw8b;

    .line 2
    .line 3
    iget-object v0, p0, Lw8b;->D:Ls9b;

    .line 4
    .line 5
    iget-object p0, p0, Lw8b;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lw8b;-><init>(Lqx1;Ls9b;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lw8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw8b;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lw8b;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lw8b;->B:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lw8b;->f:Z

    .line 11
    .line 12
    iget-object v3, p0, Lw8b;->e:Lvua;

    .line 13
    .line 14
    iget-object v4, p0, Lw8b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lw8b;->c:Ldb7;

    .line 17
    .line 18
    iget-object v6, p0, Lw8b;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lw8b;->a:Ls9b;

    .line 21
    .line 22
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lw8b;->D:Ls9b;

    .line 37
    .line 38
    iget-object v0, p1, Ls9b;->F0:Lf6a;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v2, p0, Lw8b;->E:Ljava/lang/String;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    move-object v5, v0

    .line 46
    move-object v6, v2

    .line 47
    :cond_2
    invoke-virtual {v5}, Lf6a;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v3, v4

    .line 52
    check-cast v3, Lvua;

    .line 53
    .line 54
    iget-object p1, v7, Ls9b;->U:Lata;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lhta;

    .line 58
    .line 59
    iget-object v0, v0, Lhta;->a:Lr0b;

    .line 60
    .line 61
    iget-object v2, v0, Lr0b;->w:Ldp0;

    .line 62
    .line 63
    sget-object v8, Lr0b;->A:[Les5;

    .line 64
    .line 65
    const/16 v9, 0x18

    .line 66
    .line 67
    aget-object v9, v8, v9

    .line 68
    .line 69
    invoke-virtual {v2, v9, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    check-cast p1, Lhta;

    .line 80
    .line 81
    iget-object v2, p1, Lhta;->a:Lr0b;

    .line 82
    .line 83
    iget-object v9, v2, Lr0b;->x:Ldp0;

    .line 84
    .line 85
    const/16 v10, 0x19

    .line 86
    .line 87
    aget-object v8, v8, v10

    .line 88
    .line 89
    invoke-virtual {v9, v8, v2}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput-object v7, p0, Lw8b;->a:Ls9b;

    .line 100
    .line 101
    iput-object v6, p0, Lw8b;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, p0, Lw8b;->c:Ldb7;

    .line 104
    .line 105
    iput-object v4, p0, Lw8b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, p0, Lw8b;->e:Lvua;

    .line 108
    .line 109
    iput-boolean v2, p0, Lw8b;->f:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lw8b;->B:Z

    .line 112
    .line 113
    iput v1, p0, Lw8b;->C:I

    .line 114
    .line 115
    invoke-virtual {p1, v6, p0}, Lhta;->c(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v8, Lu12;->a:Lu12;

    .line 120
    .line 121
    if-ne p1, v8, :cond_3

    .line 122
    .line 123
    return-object v8

    .line 124
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v8, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v10, v9

    .line 146
    check-cast v10, Lpw1;

    .line 147
    .line 148
    iget-boolean v10, v10, Lpw1;->d:Z

    .line 149
    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance p1, Lvua;

    .line 160
    .line 161
    invoke-direct {p1, v0, v2, v8}, Lvua;-><init>(ZZLjava/util/List;)V

    .line 162
    .line 163
    .line 164
    check-cast v5, Lf6a;

    .line 165
    .line 166
    invoke-virtual {v5, v4, p1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    :cond_6
    sget-object p0, Lyxb;->a:Lyxb;

    .line 173
    .line 174
    return-object p0
.end method
