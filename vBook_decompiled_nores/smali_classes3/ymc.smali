.class public final Lymc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lmmc;


# instance fields
.field public final a:Lxa2;


# direct methods
.method public constructor <init>(Lxa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymc;->a:Lxa2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lomc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lomc;

    .line 7
    .line 8
    iget v1, v0, Lomc;->c:I

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
    iput v1, v0, Lomc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lomc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lomc;-><init>(Lymc;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lomc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lomc;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v2}, Lymc;->d(Ljava/lang/String;Z)Lkbc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v4, v0, Lomc;->c:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v5, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 p1, 0xa

    .line 76
    .line 77
    invoke-static {p2, p1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lqc7;

    .line 99
    .line 100
    new-instance v1, Ltc7;

    .line 101
    .line 102
    iget-object v6, p2, Lqc7;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, p2, Lqc7;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean p2, p2, Lqc7;->e:Z

    .line 107
    .line 108
    invoke-direct {v1, v6, v7, p2}, Ltc7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {}, Lymd;->u()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    const-string v1, "yyyyMMdd_HHmmss"

    .line 120
    .line 121
    invoke-static {p1, p2, v1}, Lymd;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "NameWords_"

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v9, Lq53;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-direct {v9, p0, v10, v3}, Lq53;-><init>(Ljava/util/ArrayList;Lqx1;I)V

    .line 135
    .line 136
    .line 137
    iput v3, v0, Lomc;->c:I

    .line 138
    .line 139
    sget-object p0, Lo23;->a:Lbp2;

    .line 140
    .line 141
    sget-object p0, Lbi6;->a:Lyr4;

    .line 142
    .line 143
    new-instance v6, Li44;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const-string v8, "json"

    .line 147
    .line 148
    invoke-direct/range {v6 .. v11}, Li44;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqx1;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v6, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v5, :cond_6

    .line 156
    .line 157
    :goto_3
    return-object v5

    .line 158
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 159
    .line 160
    move v2, v4

    .line 161
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final c(Lrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lpmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpmc;

    .line 7
    .line 8
    iget v1, v0, Lpmc;->c:I

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
    iput v1, v0, Lpmc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpmc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpmc;-><init>(Lymc;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpmc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpmc;->c:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lu12;->a:Lu12;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lymc;->e()Lkbc;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput v3, v0, Lpmc;->c:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v4, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {p1, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ltpb;

    .line 98
    .line 99
    new-instance v5, Lwpb;

    .line 100
    .line 101
    iget-object v6, v1, Ltpb;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v1, v1, Ltpb;->d:Z

    .line 104
    .line 105
    invoke-direct {v5, v6, v1}, Lwpb;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {}, Lymd;->u()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const-string p1, "yyyyMMdd_HHmmss"

    .line 117
    .line 118
    invoke-static {v5, v6, p1}, Lymd;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "TrashWords_"

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v8, Lq53;

    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-direct {v8, p0, v9, p1}, Lq53;-><init>(Ljava/util/ArrayList;Lqx1;I)V

    .line 133
    .line 134
    .line 135
    iput v2, v0, Lpmc;->c:I

    .line 136
    .line 137
    sget-object p0, Lo23;->a:Lbp2;

    .line 138
    .line 139
    sget-object p0, Lbi6;->a:Lyr4;

    .line 140
    .line 141
    new-instance v5, Li44;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const-string v7, "json"

    .line 145
    .line 146
    invoke-direct/range {v5 .. v10}, Li44;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqx1;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v5, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v4, :cond_6

    .line 154
    .line 155
    :goto_3
    return-object v4

    .line 156
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 v3, 0x0

    .line 160
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Lkbc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lymc;->a:Lxa2;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxa2;->K:Lxe2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Ldh2;->a:Ldh2;

    .line 14
    .line 15
    new-instance p2, Lbh2;

    .line 16
    .line 17
    new-instance v0, Lyg2;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lyg2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0, v1}, Lbh2;-><init>(Lxe2;Ljava/lang/String;Lyg2;C)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lxa2;->K:Lxe2;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxe2;->g0(Ljava/lang/String;)Lvo8;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-static {p2}, Livd;->i0(Lvo8;)Lwt1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lo23;->a:Lbp2;

    .line 40
    .line 41
    sget-object p1, Lan2;->c:Lan2;

    .line 42
    .line 43
    invoke-static {p0, p1}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lkbc;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p0, p2}, Lkbc;-><init>(Lob4;I)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final e()Lkbc;
    .locals 9

    .line 1
    iget-object p0, p0, Lymc;->a:Lxa2;

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->U:Ltc2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsi2;->a:Lsi2;

    .line 9
    .line 10
    const-string v0, "DbTrash"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Llm;

    .line 20
    .line 21
    new-instance v8, Lmi2;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v8, p0, v0}, Lmi2;-><init>(Ltc2;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lsu9;

    .line 31
    .line 32
    const v2, -0x7ef2b2f3

    .line 33
    .line 34
    .line 35
    const-string v5, "DbTrash.sq"

    .line 36
    .line 37
    const-string v6, "getTextWords"

    .line 38
    .line 39
    const-string v7, "SELECT DbTrash.id, DbTrash.bookId, DbTrash.word, DbTrash.type, DbTrash.regex, DbTrash.createAt, DbTrash.updateAt\nFROM DbTrash\nWHERE type = 0\nORDER BY createAt ASC"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Livd;->i0(Lvo8;)Lwt1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lo23;->a:Lbp2;

    .line 49
    .line 50
    sget-object v0, Lan2;->c:Lan2;

    .line 51
    .line 52
    invoke-static {p0, v0}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lkbc;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, v1}, Lkbc;-><init>(Lob4;I)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lsr5;Ly09;Lrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lwmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwmc;

    .line 7
    .line 8
    iget v1, v0, Lwmc;->e:I

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
    iput v1, v0, Lwmc;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwmc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwmc;-><init>(Lymc;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwmc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v2, v0, Lwmc;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object p3, v0, Lwmc;->b:Ly09;

    .line 38
    .line 39
    iget-object p1, v0, Lwmc;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v8, p1

    .line 45
    move-object v6, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_3
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lwmc;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, v0, Lwmc;->b:Ly09;

    .line 59
    .line 60
    iput v3, v0, Lwmc;->e:I

    .line 61
    .line 62
    invoke-interface {p2, v0}, Lsr5;->a(Lqx1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-ne p4, v1, :cond_1

    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    check-cast p4, [B

    .line 70
    .line 71
    invoke-static {p4}, Lsba;->H([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :try_start_0
    sget-object p2, Ljp5;->a:Lgp5;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p3, Lsy;

    .line 81
    .line 82
    sget-object p4, Ltc7;->Companion:Lsc7;

    .line 83
    .line 84
    invoke-virtual {p4}, Lsc7;->serializer()Lfs5;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p3, p4, v0}, Lsy;-><init>(Lfs5;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lmxd;->f(Lfs5;)Lfs5;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lfs5;

    .line 97
    .line 98
    invoke-virtual {p2, p3, p1}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    :cond_4
    invoke-static {}, Lkx;->a()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    sget-object p2, Lse6;->b:Lse6;

    .line 120
    .line 121
    sget-object p3, Ljn9;->d:Ljn9;

    .line 122
    .line 123
    iget-object p4, p2, Lse6;->a:Lmq5;

    .line 124
    .line 125
    iget-object p4, p4, Lmq5;->a:Ljn9;

    .line 126
    .line 127
    invoke-virtual {p4, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-gtz p4, :cond_5

    .line 132
    .line 133
    const-string p4, "Log"

    .line 134
    .line 135
    invoke-virtual {p2, p3, p4, p1, v4}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    move-object v9, v4

    .line 139
    check-cast v9, Ljava/util/List;

    .line 140
    .line 141
    iget-object p1, p0, Lymc;->a:Lxa2;

    .line 142
    .line 143
    iget-object p1, p1, Lxa2;->U:Ltc2;

    .line 144
    .line 145
    new-instance v5, Lssa;

    .line 146
    .line 147
    const/4 v10, 0x6

    .line 148
    move-object v7, p0

    .line 149
    invoke-direct/range {v5 .. v10}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v5}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lyxb;->a:Lyxb;

    .line 156
    .line 157
    return-object p0
.end method

.method public final g(Lsr5;Ly09;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lxmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxmc;

    .line 7
    .line 8
    iget v1, v0, Lxmc;->d:I

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
    iput v1, v0, Lxmc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxmc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxmc;-><init>(Lymc;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxmc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v2, v0, Lxmc;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lxmc;->a:Ly09;

    .line 38
    .line 39
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lxmc;->a:Ly09;

    .line 53
    .line 54
    iput v3, v0, Lxmc;->d:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lsr5;->a(Lqx1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, [B

    .line 64
    .line 65
    invoke-static {p3}, Lsba;->H([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_0
    sget-object p3, Ljp5;->a:Lgp5;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lsy;

    .line 75
    .line 76
    sget-object v1, Lwpb;->Companion:Lvpb;

    .line 77
    .line 78
    invoke-virtual {v1}, Lvpb;->serializer()Lfs5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v1, v2}, Lsy;-><init>(Lfs5;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lfs5;

    .line 91
    .line 92
    invoke-virtual {p3, v0, p1}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const-string p1, ""

    .line 105
    .line 106
    :cond_4
    invoke-static {}, Lkx;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    sget-object p3, Lse6;->b:Lse6;

    .line 113
    .line 114
    sget-object v0, Ljn9;->d:Ljn9;

    .line 115
    .line 116
    iget-object v1, p3, Lse6;->a:Lmq5;

    .line 117
    .line 118
    iget-object v1, v1, Lmq5;->a:Ljn9;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-gtz v1, :cond_5

    .line 125
    .line 126
    const-string v1, "Log"

    .line 127
    .line 128
    invoke-virtual {p3, v0, v1, p1, v4}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 132
    .line 133
    iget-object p1, p0, Lymc;->a:Lxa2;

    .line 134
    .line 135
    iget-object p1, p1, Lxa2;->U:Ltc2;

    .line 136
    .line 137
    new-instance p3, Lgu9;

    .line 138
    .line 139
    const/16 v0, 0x11

    .line 140
    .line 141
    invoke-direct {p3, v0, p2, p0, v4}, Lgu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p3}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lyxb;->a:Lyxb;

    .line 148
    .line 149
    return-object p0
.end method
