.class public abstract Lk7c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwz;


# direct methods
.method public static i(Lk7c;Ljava/lang/String;ZJJIDDDI)Lv7c;
    .locals 25

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    move-wide v11, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v11, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x1ff

    .line 18
    .line 19
    move v13, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v13, p7

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-wide/from16 v16, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide/from16 v16, p8

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-wide/from16 v18, v2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-wide/from16 v18, p10

    .line 42
    .line 43
    :goto_3
    and-int/lit16 v0, v0, 0x400

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-wide/from16 v20, v18

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-wide/from16 v20, p12

    .line 51
    .line 52
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lv7c;

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lk7c;->k()Ls7c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const-wide/16 v9, -0x1

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const-string v14, "nobody"

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    move-object v15, v14

    .line 82
    move/from16 v6, p2

    .line 83
    .line 84
    move-wide/from16 v7, p3

    .line 85
    .line 86
    invoke-direct/range {v3 .. v24}, Lv7c;-><init>(Ls7c;ZZJJJILjava/lang/String;Ljava/lang/String;DDDLjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public static j(Lk7c;Ljava/lang/String;)Lv7c;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lv7c;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lk7c;->k()Ls7c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    const/16 v10, 0x1ff

    .line 30
    .line 31
    const-string v11, "nobody"

    .line 32
    .line 33
    const-string v12, "nobody"

    .line 34
    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    const-wide/16 v15, 0x0

    .line 38
    .line 39
    const-wide/16 v17, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    invoke-direct/range {v0 .. v21}, Lv7c;-><init>(Ls7c;ZZJJJILjava/lang/String;Ljava/lang/String;DDDLjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static p(Lk7c;Ljava/lang/String;Log6;Lrx1;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p3, Lj7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj7c;

    .line 7
    .line 8
    iget v1, v0, Lj7c;->e:I

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
    iput v1, v0, Lj7c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj7c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj7c;-><init>(Lk7c;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj7c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj7c;->e:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lj7c;->b:[B

    .line 44
    .line 45
    iget-object p1, v0, Lj7c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p0, v0, Lj7c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lwz;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p0, v0, Lj7c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p2, p0

    .line 72
    check-cast p2, Log6;

    .line 73
    .line 74
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p3, Lu7c;->f:Lu7c;

    .line 82
    .line 83
    iput-object p2, v0, Lj7c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lj7c;->e:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, p3, v0}, Lk7c;->n(Ljava/lang/String;Lu7c;Lrx1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v6, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_1
    move-object p0, p3

    .line 95
    check-cast p0, Lwz;

    .line 96
    .line 97
    :try_start_1
    move-object p1, p0

    .line 98
    check-cast p1, Lt10;

    .line 99
    .line 100
    iget-wide v7, p2, Lmg6;->a:J

    .line 101
    .line 102
    iput-wide v7, p1, Lt10;->b:J

    .line 103
    .line 104
    iget-wide p2, p2, Lmg6;->b:J

    .line 105
    .line 106
    sub-long/2addr p2, v7

    .line 107
    const-wide/32 v7, 0x7ffffffe

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    long-to-int p2, p2

    .line 115
    add-int/2addr p2, v4

    .line 116
    iput-object p0, v0, Lj7c;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lj7c;->e:I

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Lrud;->y(Lt10;ILrx1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v6, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_2
    check-cast p3, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    move-object p1, v5

    .line 130
    move-object v5, p3

    .line 131
    :goto_3
    if-eqz p0, :cond_8

    .line 132
    .line 133
    iput-object p1, v0, Lj7c;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lj7c;->b:[B

    .line 136
    .line 137
    iput v2, v0, Lj7c;->e:I

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lwz;->a(Lrx1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v6, :cond_7

    .line 144
    .line 145
    :goto_4
    return-object v6

    .line 146
    :cond_7
    move-object p0, v5

    .line 147
    :goto_5
    move-object v5, p0

    .line 148
    :cond_8
    if-nez p1, :cond_9

    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_9
    throw p1
.end method


# virtual methods
.method public a(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ls7c;
    .locals 2

    .line 1
    new-instance v0, Ls7c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ls7c;-><init>(Lk7c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract l(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
.end method

.method public final m(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Li7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li7c;

    .line 7
    .line 8
    iget v1, v0, Li7c;->c:I

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
    iput v1, v0, Li7c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li7c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li7c;-><init>(Lk7c;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li7c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li7c;->c:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Li7c;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lk7c;->l(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p2, Lp94;

    .line 67
    .line 68
    iput v2, v0, Li7c;->c:I

    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p0, v0}, Lvud;->U(Lp94;Ljava/util/ArrayList;Lrx1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v4, :cond_5

    .line 80
    .line 81
    :goto_2
    return-object v4

    .line 82
    :cond_5
    return-object p0
.end method

.method public abstract n(Ljava/lang/String;Lu7c;Lrx1;)Ljava/lang/Object;
.end method

.method public o(Ljava/lang/String;Log6;Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk7c;->p(Lk7c;Ljava/lang/String;Log6;Lrx1;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract q(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
