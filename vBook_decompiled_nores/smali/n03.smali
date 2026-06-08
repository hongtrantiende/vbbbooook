.class public final Ln03;
.super Lxob;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final Q:Lpw3;

.field public final R:Lo03;

.field public final S:Lonb;

.field public final T:Lf6a;

.field public final U:Lf6a;

.field public final V:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lpw3;Lo03;Lonb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lxob;-><init>(Lonb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln03;->Q:Lpw3;

    .line 5
    .line 6
    iput-object p2, p0, Ln03;->R:Lo03;

    .line 7
    .line 8
    iput-object p3, p0, Ln03;->S:Lonb;

    .line 9
    .line 10
    new-instance p1, Li03;

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    sget-object p3, Ldj3;->a:Ldj3;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, p2, p3, v0, v1}, Li03;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ln03;->T:Lf6a;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Ln03;->U:Lf6a;

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ln03;->V:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Lo23;->a:Lbp2;

    .line 46
    .line 47
    sget-object p3, Lan2;->c:Lan2;

    .line 48
    .line 49
    new-instance v0, Lqi;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v1}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, p3, v0}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final D(Ln03;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lk03;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lk03;

    .line 10
    .line 11
    iget v1, v0, Lk03;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lk03;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lk03;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lk03;-><init>(Ln03;Lrx1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lk03;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lk03;->d:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lu12;->a:Lu12;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object v1, v0, Lk03;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ln03;->V:Ljava/util/HashMap;

    .line 63
    .line 64
    const-string v1, "raw"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    sget-object p0, Lyxb;->a:Lyxb;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    iput-object v1, v0, Lk03;->a:Ljava/util/List;

    .line 79
    .line 80
    iput v4, v0, Lk03;->d:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lxob;->n(Lqx1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    new-instance p1, Ly21;

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-direct {p1, v4, v1}, Ly21;-><init>(ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lk03;->a:Ljava/util/List;

    .line 96
    .line 97
    iput v3, v0, Lk03;->d:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lxob;->l(Laj4;Lrx1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v5, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v5

    .line 106
    :cond_6
    return-object p0
.end method

.method public static final E(Ln03;Lrx1;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ln03;->V:Ljava/util/HashMap;

    .line 2
    .line 3
    instance-of v1, p1, Lm03;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lm03;

    .line 9
    .line 10
    iget v2, v1, Lm03;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lm03;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lm03;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lm03;-><init>(Ln03;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lm03;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lm03;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lyxb;->a:Lyxb;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lu12;->a:Lu12;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lm03;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object p0, v1, Lm03;->b:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v1, v1, Lm03;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    iget-object v2, v1, Lm03;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "raw"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_4
    new-instance v2, Lsi6;

    .line 83
    .line 84
    invoke-direct {v2}, Lsi6;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move v10, v4

    .line 92
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_6

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    add-int/lit8 v12, v10, 0x1

    .line 103
    .line 104
    if-ltz v10, :cond_5

    .line 105
    .line 106
    check-cast v11, Lyl4;

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v11, v11, Lyl4;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v10, v11}, Lsi6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move v10, v12

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {}, Lig1;->J()V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_6
    invoke-virtual {v2}, Lsi6;->b()Lsi6;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object p1, v1, Lm03;->a:Ljava/util/List;

    .line 128
    .line 129
    iput v7, v1, Lm03;->f:I

    .line 130
    .line 131
    invoke-virtual {p0, v2, v1}, Lxob;->A(Lsi6;Lrx1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v8, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v13, v2

    .line 139
    move-object v2, p1

    .line 140
    move-object p1, v13

    .line 141
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 142
    .line 143
    iput-object v2, v1, Lm03;->a:Ljava/util/List;

    .line 144
    .line 145
    iput-object p1, v1, Lm03;->b:Ljava/util/Map;

    .line 146
    .line 147
    iput-object v0, v1, Lm03;->c:Ljava/util/HashMap;

    .line 148
    .line 149
    iput v6, v1, Lm03;->f:I

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lxob;->q(Lqx1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v8, :cond_8

    .line 156
    .line 157
    :goto_3
    return-object v8

    .line 158
    :cond_8
    move-object v1, p1

    .line 159
    move-object p1, p0

    .line 160
    move-object p0, v1

    .line 161
    move-object v1, v2

    .line 162
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v6, 0xa

    .line 165
    .line 166
    invoke-static {v1, v6}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    add-int/lit8 v7, v4, 0x1

    .line 188
    .line 189
    if-ltz v4, :cond_a

    .line 190
    .line 191
    check-cast v6, Lyl4;

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    if-nez v4, :cond_9

    .line 204
    .line 205
    iget-object v4, v6, Lyl4;->a:Ljava/lang/String;

    .line 206
    .line 207
    :cond_9
    iget-object v6, v6, Lyl4;->b:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v8, Lyl4;

    .line 210
    .line 211
    invoke-direct {v8, v4, v6}, Lyl4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move v4, v7

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-static {}, Lig1;->J()V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :cond_b
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v5
.end method


# virtual methods
.method public final F()V
    .locals 5

    .line 1
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo23;->a:Lbp2;

    .line 6
    .line 7
    sget-object v1, Lan2;->c:Lan2;

    .line 8
    .line 9
    new-instance v2, Ll03;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, v3, v4}, Ll03;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo23;->a:Lbp2;

    .line 6
    .line 7
    sget-object v1, Lan2;->c:Lan2;

    .line 8
    .line 9
    new-instance v2, Lpo0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-direct {v2, p0, v3, v4}, Lpo0;-><init>(Loec;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 17
    .line 18
    .line 19
    return-void
.end method
