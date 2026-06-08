.class public final Lvsb;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzsb;


# direct methods
.method public constructor <init>(Lzsb;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsb;->f:Lzsb;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    new-instance v0, Lvsb;

    .line 2
    .line 3
    iget-object p0, p0, Lvsb;->f:Lzsb;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lvsb;-><init>(Lzsb;Lqx1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvsb;->e:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lvsb;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvsb;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvsb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvsb;->f:Lzsb;

    .line 4
    .line 5
    iget-object v2, v1, Lzsb;->e:Lt5b;

    .line 6
    .line 7
    iget-object v3, v0, Lvsb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lt12;

    .line 10
    .line 11
    iget v4, v0, Lvsb;->d:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lyxb;->a:Lyxb;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    sget-object v9, Lu12;->a:Lu12;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-eq v4, v8, :cond_1

    .line 23
    .line 24
    if-ne v4, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    iget-wide v10, v0, Lvsb;->b:J

    .line 37
    .line 38
    iget v4, v0, Lvsb;->c:I

    .line 39
    .line 40
    iget-wide v12, v0, Lvsb;->a:J

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lsi5;->a:Lpe1;

    .line 50
    .line 51
    invoke-interface {v4}, Lpe1;->b()Lqi5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lqi5;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    move v4, v8

    .line 60
    move-wide v12, v10

    .line 61
    :goto_0
    invoke-static {v3}, Ltvd;->v(Lt12;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    int-to-long v10, v4

    .line 68
    const-wide/16 v14, 0x3e8

    .line 69
    .line 70
    mul-long/2addr v10, v14

    .line 71
    add-long/2addr v10, v12

    .line 72
    sget-object v14, Lsi5;->a:Lpe1;

    .line 73
    .line 74
    invoke-interface {v14}, Lpe1;->b()Lqi5;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v14}, Lqi5;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    sub-long/2addr v10, v14

    .line 83
    iput-object v3, v0, Lvsb;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide v12, v0, Lvsb;->a:J

    .line 86
    .line 87
    iput v4, v0, Lvsb;->c:I

    .line 88
    .line 89
    iput-wide v10, v0, Lvsb;->b:J

    .line 90
    .line 91
    iput v8, v0, Lvsb;->d:I

    .line 92
    .line 93
    invoke-static {v10, v11, v0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-ne v14, v9, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_1
    iget-wide v14, v1, Lzsb;->A:J

    .line 101
    .line 102
    const-wide/16 v16, -0x1

    .line 103
    .line 104
    add-long v14, v14, v16

    .line 105
    .line 106
    iput-wide v14, v1, Lzsb;->A:J

    .line 107
    .line 108
    iget-object v8, v1, Lzsb;->i:Lurb;

    .line 109
    .line 110
    iget-object v8, v8, Lurb;->c:Lf6a;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v8}, Lf6a;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object/from16 v18, v7

    .line 117
    .line 118
    check-cast v18, Ltrb;

    .line 119
    .line 120
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v5, Ltrb;

    .line 124
    .line 125
    invoke-direct {v5, v14, v15}, Ltrb;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v7, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    iget-wide v7, v1, Lzsb;->A:J

    .line 135
    .line 136
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    cmp-long v5, v7, v14

    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lb6b;

    .line 144
    .line 145
    invoke-virtual {v3}, Lb6b;->t()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    check-cast v2, Lb6b;

    .line 152
    .line 153
    invoke-virtual {v2}, Lb6b;->d()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iput-wide v2, v1, Lzsb;->A:J

    .line 158
    .line 159
    :cond_4
    const/4 v5, 0x0

    .line 160
    iput-object v5, v0, Lvsb;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput-wide v12, v0, Lvsb;->a:J

    .line 163
    .line 164
    iput v4, v0, Lvsb;->c:I

    .line 165
    .line 166
    iput-wide v10, v0, Lvsb;->b:J

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    iput v7, v0, Lvsb;->d:I

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lzsb;->k(Lrx1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v9, :cond_7

    .line 176
    .line 177
    :goto_3
    return-object v9

    .line 178
    :cond_5
    const/4 v5, 0x0

    .line 179
    const/4 v7, 0x2

    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    const/4 v5, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    return-object v6
.end method
