.class public abstract Lqz1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lu6a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo71;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo71;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu6a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqz1;->a:Lu6a;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Laj4;Lqt8;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x59d30733

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, v0}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, p6

    .line 31
    invoke-virtual {p5, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p5, p3}, Luk4;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    invoke-virtual {p5, p4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v1, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    and-int/lit16 v0, v0, 0x2493

    .line 68
    .line 69
    const/16 v1, 0x2492

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p5}, Luk4;->F()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p5}, Luk4;->Y()V

    .line 81
    .line 82
    .line 83
    move-object v2, p4

    .line 84
    move p4, p3

    .line 85
    move-object p3, p2

    .line 86
    move-object p2, p1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    sget-object v0, Lw52;->b:Lu6a;

    .line 89
    .line 90
    invoke-virtual {p5, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lv52;

    .line 95
    .line 96
    iget-object v4, v0, Lv52;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    new-instance v1, Lffb;

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    move-object v6, p2

    .line 108
    move v3, p3

    .line 109
    move-object v2, p4

    .line 110
    invoke-direct/range {v1 .. v6}, Lffb;-><init>(Lkotlin/jvm/functions/Function1;ZLjava/util/List;Lqt8;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    move p4, v3

    .line 114
    move-object p2, v5

    .line 115
    move-object p3, v6

    .line 116
    const p1, 0x6cdc960f

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, p5}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/16 v1, 0x186

    .line 124
    .line 125
    invoke-static {p0, v0, p1, p5, v1}, Lppd;->j(Laj4;ILxn1;Luk4;I)V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {p5}, Luk4;->u()Let8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    move-object p1, p0

    .line 135
    new-instance p0, Lhz1;

    .line 136
    .line 137
    move-object p5, v2

    .line 138
    invoke-direct/range {p0 .. p6}, Lhz1;-><init>(Laj4;Lqt8;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    iput-object p0, v0, Let8;->d:Lpj4;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static final b(Lt57;Lxn1;Luk4;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const v1, 0x10b81880

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v1}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v14

    .line 25
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10}, Luk4;->F()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    move v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v10}, Luk4;->Y()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    sget-object v1, Le49;->a:Lc49;

    .line 45
    .line 46
    sget-object v3, Lik6;->a:Lu6a;

    .line 47
    .line 48
    invoke-virtual {v10, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lgk6;

    .line 53
    .line 54
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 55
    .line 56
    iget-wide v4, v4, Lch1;->p:J

    .line 57
    .line 58
    const v6, 0x3f4ccccd    # 0.8f

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v4, v5}, Lmg1;->c(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v10, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lgk6;

    .line 70
    .line 71
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 72
    .line 73
    iget-wide v6, v3, Lch1;->p:J

    .line 74
    .line 75
    invoke-static {v6, v7, v10}, Lfh1;->b(JLuk4;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    new-instance v3, Lkz1;

    .line 80
    .line 81
    invoke-direct {v3, v13, v15}, Lkz1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v8, 0x7a3fdc1b

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v3, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    and-int/lit8 v2, v2, 0xe

    .line 92
    .line 93
    const/high16 v3, 0xc30000

    .line 94
    .line 95
    or-int v11, v2, v3

    .line 96
    .line 97
    const/16 v12, 0x50

    .line 98
    .line 99
    move-wide v2, v4

    .line 100
    move-wide v4, v6

    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v7, 0x40800000    # 4.0f

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v0 .. v12}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual/range {p2 .. p2}, Luk4;->u()Let8;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    new-instance v2, Lgz1;

    .line 115
    .line 116
    invoke-direct {v2, v0, v13, v14, v15}, Lgz1;-><init>(Lt57;Lxn1;II)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v1, Let8;->d:Lpj4;

    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public static final c(ZLq52;Lt57;Luk4;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x248fbadb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Luk4;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    if-ne v0, v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p3}, Luk4;->F()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p3}, Luk4;->Y()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    sget-object v0, Lqz1;->a:Lu6a;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lmt0;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, v2, p2, p1}, Lmt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v2, -0xb5d11e5

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, p3}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v2, 0x38

    .line 99
    .line 100
    invoke-static {v0, v1, p3, v2}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_8

    .line 108
    .line 109
    new-instance v0, Lfz1;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    move v5, p0

    .line 113
    move-object v3, p1

    .line 114
    move-object v4, p2

    .line 115
    move v1, p4

    .line 116
    invoke-direct/range {v0 .. v5}, Lfz1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p3, Let8;->d:Lpj4;

    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public static final d(Ln52;ZLaj4;Lt57;Luk4;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x3ae86052

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v9

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Luk4;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    invoke-virtual {p4, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    or-int/lit16 v0, v0, 0xc00

    .line 50
    .line 51
    and-int/lit16 v3, v0, 0x493

    .line 52
    .line 53
    const/16 v4, 0x492

    .line 54
    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p4}, Luk4;->F()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p4}, Luk4;->Y()V

    .line 65
    .line 66
    .line 67
    move-object v4, p3

    .line 68
    goto :goto_6

    .line 69
    :cond_4
    :goto_3
    const/4 v3, 0x0

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    const v4, -0x2251780b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v4}, Luk4;->f0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lvu1;->a:Lor1;

    .line 79
    .line 80
    invoke-virtual {p4, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lmg1;

    .line 85
    .line 86
    iget-wide v4, v4, Lmg1;->a:J

    .line 87
    .line 88
    invoke-virtual {p4, v3}, Luk4;->q(Z)V

    .line 89
    .line 90
    .line 91
    :goto_4
    move-wide v3, v4

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const v4, -0x2251722a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v4}, Luk4;->f0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lik6;->a:Lu6a;

    .line 100
    .line 101
    invoke-virtual {p4, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lgk6;

    .line 106
    .line 107
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 108
    .line 109
    iget-wide v4, v4, Lch1;->j:J

    .line 110
    .line 111
    invoke-virtual {p4, v3}, Luk4;->q(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_5
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0xe

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v6, p4

    .line 120
    invoke-static/range {v3 .. v8}, Lrv9;->a(JLgr;Luk4;II)Lb6a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lmt0;

    .line 125
    .line 126
    invoke-direct {v4, v9, p0, v3}, Lmt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v3, -0x27bcb5cf

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, p4}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    shr-int/lit8 v0, v0, 0x6

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0xe

    .line 139
    .line 140
    const v3, 0x30030

    .line 141
    .line 142
    .line 143
    or-int v9, v0, v3

    .line 144
    .line 145
    const/16 v10, 0x1c

    .line 146
    .line 147
    sget-object v4, Lq57;->a:Lq57;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v3, p2

    .line 152
    move-object v8, p4

    .line 153
    invoke-static/range {v3 .. v10}, Lnvd;->b(Laj4;Lt57;ZLg65;Lpj4;Luk4;II)V

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-virtual {p4}, Luk4;->u()Let8;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    new-instance v0, Lec0;

    .line 163
    .line 164
    const/4 v6, 0x4

    .line 165
    move-object v1, p0

    .line 166
    move v2, p1

    .line 167
    move-object v3, p2

    .line 168
    move/from16 v5, p5

    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, Lec0;-><init>(Ljava/lang/Object;ZLaj4;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 174
    .line 175
    :cond_6
    return-void
.end method

.method public static final e(Laj4;Ljava/util/List;Ln52;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x7d148f96

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v0}, Luk4;->h0(I)Luk4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    invoke-virtual {p4, p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {p4, p3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    and-int/lit16 v0, v0, 0x493

    .line 53
    .line 54
    const/16 v1, 0x492

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p4}, Luk4;->F()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p4}, Luk4;->Y()V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v1, Lpz1;

    .line 74
    .line 75
    invoke-direct {v1, p1, p2, p3}, Lpz1;-><init>(Ljava/util/List;Ln52;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    const v2, -0x14e66c6

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, p4}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x186

    .line 86
    .line 87
    invoke-static {p0, v0, v1, p4, v2}, Lppd;->j(Laj4;ILxn1;Luk4;I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {p4}, Luk4;->u()Let8;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-eqz p4, :cond_5

    .line 95
    .line 96
    new-instance v0, Luy0;

    .line 97
    .line 98
    const/16 v6, 0xe

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object v3, p2

    .line 103
    move-object v4, p3

    .line 104
    move v5, p5

    .line 105
    invoke-direct/range {v0 .. v6}, Luy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p4, Let8;->d:Lpj4;

    .line 109
    .line 110
    :cond_5
    return-void
.end method
