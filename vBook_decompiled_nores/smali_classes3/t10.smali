.class public final Lt10;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lr00;
.implements Ls00;
.implements Ld10;
.implements Lwz;
.implements Lc00;
.implements Lc10;


# instance fields
.field public final a:Lu10;

.field public b:J


# direct methods
.method public constructor <init>(Lu10;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt10;->a:Lu10;

    .line 8
    .line 9
    iput-wide p2, p0, Lt10;->b:J

    .line 10
    .line 11
    new-instance p0, Lub7;

    .line 12
    .line 13
    invoke-direct {p0}, Lub7;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lub7;

    .line 17
    .line 18
    invoke-direct {p0}, Lub7;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt10;->a:Lu10;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwz;->a(Lrx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lu12;->a:Lu12;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(ILqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lds2;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Llsd;->A(Ld10;ILds2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lqx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-wide p0, p0, Lt10;->b:J

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt10;->a:Lu10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu10;->e(Lrx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f([BIILrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lr10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr10;

    .line 7
    .line 8
    iget v1, v0, Lr10;->f:I

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
    iput v1, v0, Lr10;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lr10;-><init>(Lt10;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lr10;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr10;->f:I

    .line 28
    .line 29
    sget-object v2, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    sget-object v4, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    const/4 p1, 0x1

    .line 38
    const/4 p2, 0x0

    .line 39
    if-eq v1, p1, :cond_3

    .line 40
    .line 41
    if-eq v1, p0, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_2
    iget-object p0, v0, Lr10;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lsb7;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, v0, Lr10;->c:Lub7;

    .line 66
    .line 67
    iget-object p3, v0, Lr10;->b:[B

    .line 68
    .line 69
    iget-object v1, v0, Lr10;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lt10;

    .line 72
    .line 73
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object p1, v0, Lr10;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lr10;->b:[B

    .line 79
    .line 80
    iput-object p2, v0, Lr10;->c:Lub7;

    .line 81
    .line 82
    iput p0, v0, Lr10;->f:I

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-virtual {v1, p3, p0, p0, v0}, Lt10;->j([BIILrx1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-ne p0, v4, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object p0, p1

    .line 93
    :goto_1
    invoke-interface {p0, p2}, Lsb7;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    move-object v5, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v5

    .line 101
    :goto_2
    invoke-interface {p0, p2}, Lsb7;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput v3, v0, Lr10;->f:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3, v0}, Lt10;->j([BIILrx1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_6

    .line 115
    .line 116
    :goto_3
    return-object v4

    .line 117
    :cond_6
    return-object v2
.end method

.method public final g([BIILrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lp10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp10;

    .line 7
    .line 8
    iget v1, v0, Lp10;->f:I

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
    iput v1, v0, Lp10;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp10;-><init>(Lt10;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp10;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp10;->f:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v3, Lu12;->a:Lu12;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-eq v1, p1, :cond_3

    .line 38
    .line 39
    if-eq v1, p0, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_2
    iget-object p0, v0, Lp10;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lsb7;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, v0, Lp10;->c:Lub7;

    .line 64
    .line 65
    iget-object p3, v0, Lp10;->b:[B

    .line 66
    .line 67
    iget-object v1, v0, Lp10;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lt10;

    .line 70
    .line 71
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object p1, v0, Lp10;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lp10;->b:[B

    .line 77
    .line 78
    iput-object p2, v0, Lp10;->c:Lub7;

    .line 79
    .line 80
    iput p0, v0, Lp10;->f:I

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-virtual {v1, p3, p0, p0, v0}, Lt10;->i([BIILrx1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne p4, v3, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p0, p1

    .line 91
    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    invoke-interface {p0, p2}, Lsb7;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    move-object v4, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v4

    .line 110
    :goto_2
    invoke-interface {p0, p2}, Lsb7;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput v2, v0, Lp10;->f:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, p3, v0}, Lt10;->i([BIILrx1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v3, :cond_6

    .line 124
    .line 125
    :goto_3
    return-object v3

    .line 126
    :cond_6
    return-object p0
.end method

.method public final h(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt10;->a:Lu10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu10;->h(Lrx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i([BIILrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lq10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq10;

    .line 7
    .line 8
    iget v1, v0, Lq10;->d:I

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
    iput v1, v0, Lq10;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lq10;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lq10;-><init>(Lt10;Lrx1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lq10;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lq10;->d:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v7, Lq10;->a:Lt10;

    .line 37
    .line 38
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lt10;->b:J

    .line 53
    .line 54
    iput-object p0, v7, Lq10;->a:Lt10;

    .line 55
    .line 56
    iput v1, v7, Lq10;->d:I

    .line 57
    .line 58
    iget-object v1, p0, Lt10;->a:Lu10;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    move v5, p2

    .line 62
    move v6, p3

    .line 63
    invoke-virtual/range {v1 .. v7}, Lu10;->i(J[BIILqx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    sget-object p1, Lu12;->a:Lu12;

    .line 68
    .line 69
    if-ne p4, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_2
    check-cast p4, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ltz p1, :cond_4

    .line 79
    .line 80
    iget-wide p2, p0, Lt10;->b:J

    .line 81
    .line 82
    int-to-long v0, p1

    .line 83
    add-long/2addr p2, v0

    .line 84
    iput-wide p2, p0, Lt10;->b:J

    .line 85
    .line 86
    :cond_4
    new-instance p0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final j([BIILrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Ls10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls10;

    .line 7
    .line 8
    iget v1, v0, Ls10;->e:I

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
    iput v1, v0, Ls10;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ls10;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Ls10;-><init>(Lt10;Lrx1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Ls10;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Ls10;->e:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget p3, v7, Ls10;->b:I

    .line 37
    .line 38
    iget-object p0, v7, Ls10;->a:Lt10;

    .line 39
    .line 40
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
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
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, p0, Lt10;->b:J

    .line 55
    .line 56
    iput-object p0, v7, Ls10;->a:Lt10;

    .line 57
    .line 58
    iput p3, v7, Ls10;->b:I

    .line 59
    .line 60
    iput v1, v7, Ls10;->e:I

    .line 61
    .line 62
    iget-object v1, p0, Lt10;->a:Lu10;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    move v5, p2

    .line 66
    move v6, p3

    .line 67
    invoke-virtual/range {v1 .. v7}, Lu10;->j(J[BIILqx1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lu12;->a:Lu12;

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    move p3, v6

    .line 77
    :goto_2
    iget-wide p1, p0, Lt10;->b:J

    .line 78
    .line 79
    int-to-long p3, p3

    .line 80
    add-long/2addr p1, p3

    .line 81
    iput-wide p1, p0, Lt10;->b:J

    .line 82
    .line 83
    sget-object p0, Lyxb;->a:Lyxb;

    .line 84
    .line 85
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncStream("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt10;->a:Lu10;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lt10;->b:J

    .line 19
    .line 20
    const/16 p0, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lh12;->k(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
