.class public final Lpi1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lpi1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpi1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lpi1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpi1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget v2, p0, Lpi1;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lpi1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Ltbb;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Ltbb;

    .line 26
    .line 27
    iget v9, v0, Ltbb;->b:I

    .line 28
    .line 29
    and-int v10, v9, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v6

    .line 34
    iput v9, v0, Ltbb;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ltbb;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Ltbb;-><init>(Lpi1;Lqx1;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Ltbb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Ltbb;->b:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lq94;

    .line 63
    .line 64
    check-cast p1, Lex5;

    .line 65
    .line 66
    iget-object p0, p1, Lex5;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Lmw7;

    .line 84
    .line 85
    iget p2, p2, Lmw7;->a:I

    .line 86
    .line 87
    if-ne p2, v2, :cond_3

    .line 88
    .line 89
    move-object v8, p1

    .line 90
    :cond_4
    check-cast v8, Lmw7;

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    iget-object p0, v8, Lmw7;->d:Llj5;

    .line 95
    .line 96
    invoke-virtual {p0}, Llj5;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-wide/16 p0, 0x0

    .line 102
    .line 103
    :goto_1
    new-instance p2, Lqj5;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, Lqj5;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput v7, v0, Ltbb;->b:I

    .line 109
    .line 110
    invoke-interface {v3, p2, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v5, :cond_6

    .line 115
    .line 116
    move-object v1, v5

    .line 117
    :cond_6
    :goto_2
    return-object v1

    .line 118
    :pswitch_0
    instance-of v0, p2, Loi1;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Loi1;

    .line 124
    .line 125
    iget v9, v0, Loi1;->c:I

    .line 126
    .line 127
    and-int v10, v9, v6

    .line 128
    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    sub-int/2addr v9, v6

    .line 132
    iput v9, v0, Loi1;->c:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    new-instance v0, Loi1;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Loi1;-><init>(Lpi1;Lqx1;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object p0, v0, Loi1;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget p2, v0, Loi1;->c:I

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    if-eq p2, v7, :cond_9

    .line 148
    .line 149
    if-ne p2, v6, :cond_8

    .line 150
    .line 151
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v8

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v3, Lru0;

    .line 168
    .line 169
    new-instance p0, Lff5;

    .line 170
    .line 171
    invoke-direct {p0, v2, p1}, Lff5;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput v7, v0, Loi1;->c:I

    .line 175
    .line 176
    invoke-interface {v3, v0, p0}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v5, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    :goto_4
    iput v6, v0, Loi1;->c:I

    .line 184
    .line 185
    invoke-static {v0}, Llf0;->x(Lrx1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v5, :cond_c

    .line 190
    .line 191
    :goto_5
    move-object v1, v5

    .line 192
    :cond_c
    :goto_6
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
