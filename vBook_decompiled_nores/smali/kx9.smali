.class public final Lkx9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lkx9;

.field public static final b:F

.field public static final c:F

.field public static final d:Lak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx9;->a:Lkx9;

    .line 7
    .line 8
    sget v0, Lerd;->J:F

    .line 9
    .line 10
    sput v0, Lkx9;->b:F

    .line 11
    .line 12
    sput v0, Lkx9;->c:F

    .line 13
    .line 14
    invoke-static {}, Lfk;->a()Lak;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkx9;->d:Lak;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Luk4;)Lgx9;
    .locals 1

    .line 1
    sget-object v0, Lik6;->a:Lu6a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgk6;

    .line 8
    .line 9
    iget-object p0, p0, Lgk6;->a:Lch1;

    .line 10
    .line 11
    invoke-static {p0}, Lkx9;->f(Lch1;)Lgx9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(JJJLuk4;I)Lgx9;
    .locals 30

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lmg1;->j:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-wide v2, Lmg1;->j:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v2, p2

    .line 18
    .line 19
    :goto_1
    sget-wide v4, Lmg1;->j:J

    .line 20
    .line 21
    sget-object v6, Lik6;->a:Lu6a;

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lgk6;

    .line 30
    .line 31
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 32
    .line 33
    invoke-static {v6}, Lkx9;->f(Lch1;)Lgx9;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-wide/16 v7, 0x10

    .line 38
    .line 39
    cmp-long v9, v0, v7

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    :goto_2
    move-wide v10, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-wide v0, v6, Lgx9;->a:J

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    cmp-long v0, v2, v7

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :goto_4
    move-wide v12, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    iget-wide v2, v6, Lgx9;->b:J

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :goto_5
    cmp-long v0, v4, v7

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-wide v14, v4

    .line 62
    goto :goto_6

    .line 63
    :cond_4
    iget-wide v0, v6, Lgx9;->c:J

    .line 64
    .line 65
    move-wide v14, v0

    .line 66
    :goto_6
    cmp-long v0, p4, v7

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-wide/from16 v16, p4

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_5
    iget-wide v0, v6, Lgx9;->d:J

    .line 74
    .line 75
    move-wide/from16 v16, v0

    .line 76
    .line 77
    :goto_7
    cmp-long v0, v4, v7

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    move-wide/from16 v18, v4

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_6
    iget-wide v0, v6, Lgx9;->e:J

    .line 85
    .line 86
    move-wide/from16 v18, v0

    .line 87
    .line 88
    :goto_8
    cmp-long v0, v4, v7

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    move-wide/from16 v20, v4

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_7
    iget-wide v0, v6, Lgx9;->f:J

    .line 96
    .line 97
    move-wide/from16 v20, v0

    .line 98
    .line 99
    :goto_9
    cmp-long v0, v4, v7

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    move-wide/from16 v22, v4

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_8
    iget-wide v0, v6, Lgx9;->g:J

    .line 107
    .line 108
    move-wide/from16 v22, v0

    .line 109
    .line 110
    :goto_a
    cmp-long v0, v4, v7

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    move-wide/from16 v24, v4

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_9
    iget-wide v0, v6, Lgx9;->h:J

    .line 118
    .line 119
    move-wide/from16 v24, v0

    .line 120
    .line 121
    :goto_b
    cmp-long v0, v4, v7

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    move-wide/from16 v26, v4

    .line 126
    .line 127
    goto :goto_c

    .line 128
    :cond_a
    iget-wide v0, v6, Lgx9;->i:J

    .line 129
    .line 130
    move-wide/from16 v26, v0

    .line 131
    .line 132
    :goto_c
    cmp-long v0, v4, v7

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    :goto_d
    move-wide/from16 v28, v4

    .line 137
    .line 138
    goto :goto_e

    .line 139
    :cond_b
    iget-wide v4, v6, Lgx9;->j:J

    .line 140
    .line 141
    goto :goto_d

    .line 142
    :goto_e
    new-instance v9, Lgx9;

    .line 143
    .line 144
    invoke-direct/range {v9 .. v29}, Lgx9;-><init>(JJJJJJJJJJ)V

    .line 145
    .line 146
    .line 147
    return-object v9
.end method

.method public static e(Lib3;Lpt7;JJJFF)V
    .locals 18

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v10, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v12, v2, v4

    .line 37
    .line 38
    sget-object v2, Lpt7;->a:Lpt7;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Lgvd;->p(JJ)Lqt8;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-wide v14, v12

    .line 76
    move-wide v12, v10

    .line 77
    move-wide/from16 v16, v14

    .line 78
    .line 79
    invoke-static/range {v9 .. v17}, Lmxd;->c(Lqt8;JJJJ)Ly39;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-wide v14, v12

    .line 85
    shr-long v2, p4, v6

    .line 86
    .line 87
    long-to-int v2, v2

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-long v3, p4, v7

    .line 93
    .line 94
    long-to-int v3, v3

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v4, v2

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    shl-long/2addr v4, v6

    .line 110
    and-long/2addr v2, v7

    .line 111
    or-long/2addr v2, v4

    .line 112
    invoke-static {v0, v1, v2, v3}, Lgvd;->p(JJ)Lqt8;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-wide/from16 v16, v10

    .line 117
    .line 118
    invoke-static/range {v9 .. v17}, Lmxd;->c(Lqt8;JJJJ)Ly39;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    sget-object v2, Lkx9;->d:Lak;

    .line 123
    .line 124
    invoke-static {v2, v0}, Lak;->d(Lak;Ly39;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x3c

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-wide/from16 v3, p6

    .line 134
    .line 135
    invoke-static/range {v1 .. v7}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lak;->m()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static f(Lch1;)Lgx9;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lch1;->g0:Lgx9;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lgx9;

    .line 8
    .line 9
    sget-object v1, Lerd;->E:Leh1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfh1;->d(Lch1;Leh1;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, Lerd;->c:Leh1;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lfh1;->d(Lch1;Leh1;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, Lerd;->H:Leh1;

    .line 22
    .line 23
    invoke-static {v0, v7}, Lfh1;->d(Lch1;Leh1;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, Lfh1;->d(Lch1;Leh1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v1}, Lfh1;->d(Lch1;Leh1;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    sget-object v1, Lerd;->f:Leh1;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lfh1;->d(Lch1;Leh1;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    sget v1, Lerd;->B:F

    .line 42
    .line 43
    invoke-static {v1, v14, v15}, Lmg1;->c(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    move-object v7, v2

    .line 48
    iget-wide v1, v0, Lch1;->p:J

    .line 49
    .line 50
    invoke-static {v14, v15, v1, v2}, Lnod;->u(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sget-object v14, Lerd;->d:Leh1;

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    invoke-static {v0, v14}, Lfh1;->d(Lch1;Leh1;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    move-wide/from16 v17, v3

    .line 62
    .line 63
    sget v3, Lerd;->e:F

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lmg1;->c(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object v4, Lerd;->C:Leh1;

    .line 70
    .line 71
    move-wide/from16 v19, v1

    .line 72
    .line 73
    invoke-static {v0, v4}, Lfh1;->d(Lch1;Leh1;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    move-wide/from16 v21, v5

    .line 78
    .line 79
    sget v5, Lerd;->D:F

    .line 80
    .line 81
    invoke-static {v5, v1, v2}, Lmg1;->c(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    move-wide/from16 v23, v1

    .line 86
    .line 87
    invoke-static {v0, v4}, Lfh1;->d(Lch1;Leh1;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v5, v1, v2}, Lmg1;->c(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v0, v14}, Lfh1;->d(Lch1;Leh1;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v3, v4, v5}, Lmg1;->c(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    move-wide v5, v1

    .line 104
    move-object v2, v7

    .line 105
    move-wide v7, v8

    .line 106
    move-wide v9, v10

    .line 107
    move-wide v11, v12

    .line 108
    move-wide v13, v15

    .line 109
    move-wide/from16 v15, v19

    .line 110
    .line 111
    move-wide/from16 v19, v5

    .line 112
    .line 113
    move-wide/from16 v5, v21

    .line 114
    .line 115
    move-wide/from16 v21, v3

    .line 116
    .line 117
    move-wide/from16 v3, v17

    .line 118
    .line 119
    move-wide/from16 v17, v23

    .line 120
    .line 121
    invoke-direct/range {v2 .. v22}, Lgx9;-><init>(JJJJJJJJJJ)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lch1;->g0:Lgx9;

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lxx9;Lt57;ZLgx9;Lpj4;Lqj4;FFLuk4;II)V
    .locals 18

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v9, p9

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    const v0, 0x2fab503

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    and-int/lit8 v2, p11, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    invoke-virtual {v9, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    :goto_3
    and-int/lit8 v5, p11, 0x4

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move/from16 v7, p3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v7, v12, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    move/from16 v7, p3

    .line 72
    .line 73
    invoke-virtual {v9, v7}, Luk4;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v8

    .line 85
    :goto_5
    and-int/lit16 v8, v12, 0xc00

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v9, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    move v8, v10

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v8

    .line 102
    :cond_9
    and-int/lit16 v8, v12, 0x6000

    .line 103
    .line 104
    if-nez v8, :cond_c

    .line 105
    .line 106
    and-int/lit8 v8, p11, 0x10

    .line 107
    .line 108
    if-nez v8, :cond_a

    .line 109
    .line 110
    move-object/from16 v8, p5

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    const/16 v11, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-object/from16 v8, p5

    .line 122
    .line 123
    :cond_b
    const/16 v11, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v11

    .line 126
    goto :goto_8

    .line 127
    :cond_c
    move-object/from16 v8, p5

    .line 128
    .line 129
    :goto_8
    const/high16 v11, 0x30000

    .line 130
    .line 131
    or-int/2addr v11, v0

    .line 132
    and-int/lit8 v13, p11, 0x40

    .line 133
    .line 134
    if-eqz v13, :cond_e

    .line 135
    .line 136
    const/high16 v11, 0x1b0000

    .line 137
    .line 138
    or-int/2addr v11, v0

    .line 139
    :cond_d
    move/from16 v0, p7

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_e
    const/high16 v0, 0x180000

    .line 143
    .line 144
    and-int/2addr v0, v12

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    move/from16 v0, p7

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Luk4;->c(F)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_f

    .line 154
    .line 155
    const/high16 v14, 0x100000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    const/high16 v14, 0x80000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v11, v14

    .line 161
    :goto_a
    const/high16 v14, 0xc00000

    .line 162
    .line 163
    or-int/2addr v11, v14

    .line 164
    const/high16 v14, 0x6000000

    .line 165
    .line 166
    and-int/2addr v14, v12

    .line 167
    if-nez v14, :cond_11

    .line 168
    .line 169
    move-object/from16 v14, p0

    .line 170
    .line 171
    invoke-virtual {v9, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_10

    .line 176
    .line 177
    const/high16 v15, 0x4000000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    const/high16 v15, 0x2000000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v11, v15

    .line 183
    goto :goto_c

    .line 184
    :cond_11
    move-object/from16 v14, p0

    .line 185
    .line 186
    :goto_c
    const v15, 0x2492493

    .line 187
    .line 188
    .line 189
    and-int/2addr v15, v11

    .line 190
    const v6, 0x2492492

    .line 191
    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    if-eq v15, v6, :cond_12

    .line 198
    .line 199
    move/from16 v6, v17

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    move/from16 v6, v16

    .line 203
    .line 204
    :goto_d
    and-int/lit8 v15, v11, 0x1

    .line 205
    .line 206
    invoke-virtual {v9, v15, v6}, Luk4;->V(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_21

    .line 211
    .line 212
    invoke-virtual {v9}, Luk4;->a0()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v6, v12, 0x1

    .line 216
    .line 217
    const v15, -0xe001

    .line 218
    .line 219
    .line 220
    if-eqz v6, :cond_15

    .line 221
    .line 222
    invoke-virtual {v9}, Luk4;->C()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_13

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_13
    invoke-virtual {v9}, Luk4;->Y()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v2, p11, 0x10

    .line 233
    .line 234
    if-eqz v2, :cond_14

    .line 235
    .line 236
    and-int/2addr v11, v15

    .line 237
    :cond_14
    move-object/from16 v6, p6

    .line 238
    .line 239
    move-object v2, v3

    .line 240
    move v3, v7

    .line 241
    move-object v5, v8

    .line 242
    move/from16 v8, p8

    .line 243
    .line 244
    :goto_e
    move v7, v0

    .line 245
    goto/16 :goto_12

    .line 246
    .line 247
    :cond_15
    :goto_f
    if-eqz v2, :cond_16

    .line 248
    .line 249
    sget-object v2, Lq57;->a:Lq57;

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_16
    move-object v2, v3

    .line 253
    :goto_10
    if-eqz v5, :cond_17

    .line 254
    .line 255
    move/from16 v7, v17

    .line 256
    .line 257
    :cond_17
    and-int/lit8 v3, p11, 0x10

    .line 258
    .line 259
    sget-object v5, Ldq1;->a:Lsy3;

    .line 260
    .line 261
    if-eqz v3, :cond_1e

    .line 262
    .line 263
    and-int/lit16 v3, v11, 0x1c00

    .line 264
    .line 265
    xor-int/lit16 v3, v3, 0xc00

    .line 266
    .line 267
    if-le v3, v10, :cond_18

    .line 268
    .line 269
    invoke-virtual {v9, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_19

    .line 274
    .line 275
    :cond_18
    and-int/lit16 v3, v11, 0xc00

    .line 276
    .line 277
    if-ne v3, v10, :cond_1a

    .line 278
    .line 279
    :cond_19
    move/from16 v3, v17

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_1a
    move/from16 v3, v16

    .line 283
    .line 284
    :goto_11
    and-int/lit16 v6, v11, 0x380

    .line 285
    .line 286
    const/16 v8, 0x100

    .line 287
    .line 288
    if-ne v6, v8, :cond_1b

    .line 289
    .line 290
    move/from16 v16, v17

    .line 291
    .line 292
    :cond_1b
    or-int v3, v3, v16

    .line 293
    .line 294
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-nez v3, :cond_1c

    .line 299
    .line 300
    if-ne v6, v5, :cond_1d

    .line 301
    .line 302
    :cond_1c
    new-instance v6, Ln02;

    .line 303
    .line 304
    invoke-direct {v6, v4, v7}, Ln02;-><init>(Lgx9;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_1d
    move-object v3, v6

    .line 311
    check-cast v3, Lpj4;

    .line 312
    .line 313
    and-int/2addr v11, v15

    .line 314
    move-object v8, v3

    .line 315
    :cond_1e
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-ne v3, v5, :cond_1f

    .line 320
    .line 321
    sget-object v3, Llo1;->d:Llo1;

    .line 322
    .line 323
    invoke-virtual {v9, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_1f
    check-cast v3, Lqj4;

    .line 327
    .line 328
    if-eqz v13, :cond_20

    .line 329
    .line 330
    sget v0, Lwx9;->c:F

    .line 331
    .line 332
    :cond_20
    sget v5, Lwx9;->d:F

    .line 333
    .line 334
    move-object v6, v8

    .line 335
    move v8, v5

    .line 336
    move-object v5, v6

    .line 337
    move-object v6, v3

    .line 338
    move v3, v7

    .line 339
    goto :goto_e

    .line 340
    :goto_12
    invoke-virtual {v9}, Luk4;->r()V

    .line 341
    .line 342
    .line 343
    const v0, 0x30000030

    .line 344
    .line 345
    .line 346
    and-int/lit8 v10, v11, 0xe

    .line 347
    .line 348
    or-int/2addr v0, v10

    .line 349
    shl-int/lit8 v10, v11, 0x3

    .line 350
    .line 351
    and-int/lit16 v13, v10, 0x380

    .line 352
    .line 353
    or-int/2addr v0, v13

    .line 354
    and-int/lit16 v13, v10, 0x1c00

    .line 355
    .line 356
    or-int/2addr v0, v13

    .line 357
    const v13, 0xe000

    .line 358
    .line 359
    .line 360
    and-int/2addr v13, v10

    .line 361
    or-int/2addr v0, v13

    .line 362
    const/high16 v13, 0x70000

    .line 363
    .line 364
    and-int/2addr v13, v10

    .line 365
    or-int/2addr v0, v13

    .line 366
    const/high16 v13, 0x380000

    .line 367
    .line 368
    and-int/2addr v13, v10

    .line 369
    or-int/2addr v0, v13

    .line 370
    const/high16 v13, 0x1c00000

    .line 371
    .line 372
    and-int/2addr v13, v10

    .line 373
    or-int/2addr v0, v13

    .line 374
    const/high16 v13, 0xe000000

    .line 375
    .line 376
    and-int/2addr v10, v13

    .line 377
    or-int/2addr v10, v0

    .line 378
    shr-int/lit8 v0, v11, 0x15

    .line 379
    .line 380
    and-int/lit8 v0, v0, 0x70

    .line 381
    .line 382
    or-int/lit8 v11, v0, 0x6

    .line 383
    .line 384
    move-object v0, v14

    .line 385
    invoke-virtual/range {v0 .. v11}, Lkx9;->b(Lxx9;Lt57;ZLgx9;Lpj4;Lqj4;FFLuk4;II)V

    .line 386
    .line 387
    .line 388
    move v4, v3

    .line 389
    move v9, v8

    .line 390
    move-object v3, v2

    .line 391
    move v8, v7

    .line 392
    move-object v7, v6

    .line 393
    move-object v6, v5

    .line 394
    goto :goto_13

    .line 395
    :cond_21
    invoke-virtual/range {p9 .. p9}, Luk4;->Y()V

    .line 396
    .line 397
    .line 398
    move/from16 v9, p8

    .line 399
    .line 400
    move v4, v7

    .line 401
    move-object v6, v8

    .line 402
    move-object/from16 v7, p6

    .line 403
    .line 404
    move v8, v0

    .line 405
    :goto_13
    invoke-virtual/range {p9 .. p9}, Luk4;->u()Let8;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-eqz v13, :cond_22

    .line 410
    .line 411
    new-instance v0, Lix9;

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    move-object/from16 v5, p4

    .line 419
    .line 420
    move/from16 v10, p10

    .line 421
    .line 422
    move/from16 v11, p11

    .line 423
    .line 424
    invoke-direct/range {v0 .. v12}, Lix9;-><init>(Lkx9;Lxx9;Lt57;ZLgx9;Lpj4;Lqj4;FFIII)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v13, Let8;->d:Lpj4;

    .line 428
    .line 429
    :cond_22
    return-void
.end method

.method public final b(Lxx9;Lt57;ZLgx9;Lpj4;Lqj4;FFLuk4;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    move/from16 v3, p10

    .line 12
    .line 13
    const v4, 0x7f37829    # 3.66332E-34f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Luk4;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2, v15}, Luk4;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v7

    .line 102
    :cond_9
    const/high16 v7, 0x30000

    .line 103
    .line 104
    and-int/2addr v7, v3

    .line 105
    move-object/from16 v12, p5

    .line 106
    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    invoke-virtual {v2, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    const/high16 v7, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v7, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v7

    .line 121
    :cond_b
    const/high16 v7, 0x180000

    .line 122
    .line 123
    and-int/2addr v7, v3

    .line 124
    if-nez v7, :cond_d

    .line 125
    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v4, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-object/from16 v7, p6

    .line 142
    .line 143
    :goto_8
    const/high16 v11, 0xc00000

    .line 144
    .line 145
    and-int/2addr v11, v3

    .line 146
    if-nez v11, :cond_f

    .line 147
    .line 148
    move/from16 v11, p7

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Luk4;->c(F)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/high16 v16, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v16, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int v4, v4, v16

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move/from16 v11, p7

    .line 165
    .line 166
    :goto_a
    const/high16 v16, 0x6000000

    .line 167
    .line 168
    and-int v16, v3, v16

    .line 169
    .line 170
    move/from16 v10, p8

    .line 171
    .line 172
    if-nez v16, :cond_11

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Luk4;->c(F)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    .line 180
    const/high16 v17, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v17, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int v4, v4, v17

    .line 186
    .line 187
    :cond_11
    const/high16 v17, 0x30000000

    .line 188
    .line 189
    and-int v17, v3, v17

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    if-nez v17, :cond_13

    .line 193
    .line 194
    invoke-virtual {v2, v9}, Luk4;->g(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_12

    .line 199
    .line 200
    const/high16 v17, 0x20000000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v17, 0x10000000

    .line 204
    .line 205
    :goto_c
    or-int v4, v4, v17

    .line 206
    .line 207
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 208
    .line 209
    if-nez v17, :cond_15

    .line 210
    .line 211
    invoke-virtual {v2, v9}, Luk4;->g(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_14

    .line 216
    .line 217
    const/16 v17, 0x4

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    move/from16 v17, v5

    .line 221
    .line 222
    :goto_d
    or-int v17, p11, v17

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move/from16 v17, p11

    .line 226
    .line 227
    :goto_e
    const v18, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v6, v4, v18

    .line 231
    .line 232
    const v13, 0x12492492

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    if-ne v6, v13, :cond_17

    .line 237
    .line 238
    and-int/lit8 v6, v17, 0x3

    .line 239
    .line 240
    if-eq v6, v5, :cond_16

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move v5, v9

    .line 244
    goto :goto_10

    .line 245
    :cond_17
    :goto_f
    move v5, v8

    .line 246
    :goto_10
    and-int/lit8 v6, v4, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, v6, v5}, Luk4;->V(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_27

    .line 253
    .line 254
    invoke-virtual {v0, v15, v9}, Lgx9;->a(ZZ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-virtual {v0, v15, v8}, Lgx9;->a(ZZ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    if-eqz v15, :cond_18

    .line 263
    .line 264
    move-wide/from16 v20, v9

    .line 265
    .line 266
    iget-wide v8, v0, Lgx9;->e:J

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_18
    move-wide/from16 v20, v9

    .line 270
    .line 271
    iget-wide v8, v0, Lgx9;->j:J

    .line 272
    .line 273
    :goto_11
    if-eqz v15, :cond_19

    .line 274
    .line 275
    iget-wide v13, v0, Lgx9;->c:J

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_19
    iget-wide v13, v0, Lgx9;->h:J

    .line 279
    .line 280
    :goto_12
    iget-object v10, v1, Lxx9;->m:Lpt7;

    .line 281
    .line 282
    sget-object v0, Lpt7;->a:Lpt7;

    .line 283
    .line 284
    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    .line 286
    if-ne v10, v0, :cond_1a

    .line 287
    .line 288
    sget v0, Lwx9;->a:F

    .line 289
    .line 290
    move-object/from16 v10, p2

    .line 291
    .line 292
    invoke-static {v10, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v3}, Lkw9;->c(Lt57;F)Lt57;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_13

    .line 301
    :cond_1a
    move-object/from16 v10, p2

    .line 302
    .line 303
    invoke-static {v10, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget v3, Lwx9;->a:F

    .line 308
    .line 309
    invoke-static {v0, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_13
    and-int/lit8 v3, v4, 0x70

    .line 314
    .line 315
    move/from16 v22, v4

    .line 316
    .line 317
    const/16 v4, 0x20

    .line 318
    .line 319
    if-ne v3, v4, :cond_1b

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    goto :goto_14

    .line 323
    :cond_1b
    const/4 v4, 0x0

    .line 324
    :goto_14
    invoke-virtual {v2, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v23

    .line 328
    or-int v4, v4, v23

    .line 329
    .line 330
    move/from16 v23, v4

    .line 331
    .line 332
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v7, Ldq1;->a:Lsy3;

    .line 337
    .line 338
    if-nez v23, :cond_1c

    .line 339
    .line 340
    if-ne v4, v7, :cond_1d

    .line 341
    .line 342
    :cond_1c
    new-instance v4, Lx47;

    .line 343
    .line 344
    const/16 v10, 0xb

    .line 345
    .line 346
    invoke-direct {v4, v1, v10}, Lx47;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_1d
    check-cast v4, Lqj4;

    .line 353
    .line 354
    sget-object v10, Lq57;->a:Lq57;

    .line 355
    .line 356
    invoke-static {v10, v4}, Ltwd;->i(Lt57;Lqj4;)Lt57;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v0, v4}, Lt57;->c(Lt57;)Lt57;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/16 v4, 0x20

    .line 365
    .line 366
    if-ne v3, v4, :cond_1e

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    goto :goto_15

    .line 370
    :cond_1e
    const/4 v3, 0x0

    .line 371
    :goto_15
    invoke-virtual {v2, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    or-int/2addr v3, v4

    .line 376
    invoke-virtual {v2, v5, v6}, Luk4;->e(J)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    or-int/2addr v3, v4

    .line 381
    move-object v4, v0

    .line 382
    move-wide/from16 v0, v20

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, Luk4;->e(J)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    or-int/2addr v3, v10

    .line 389
    invoke-virtual {v2, v8, v9}, Luk4;->e(J)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    or-int/2addr v3, v10

    .line 394
    invoke-virtual {v2, v13, v14}, Luk4;->e(J)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    or-int/2addr v3, v10

    .line 399
    const/high16 v10, 0x1c00000

    .line 400
    .line 401
    and-int v10, v22, v10

    .line 402
    .line 403
    const/high16 v0, 0x800000

    .line 404
    .line 405
    if-ne v10, v0, :cond_1f

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    goto :goto_16

    .line 409
    :cond_1f
    const/4 v0, 0x0

    .line 410
    :goto_16
    or-int/2addr v0, v3

    .line 411
    const/high16 v1, 0xe000000

    .line 412
    .line 413
    and-int v1, v22, v1

    .line 414
    .line 415
    const/high16 v3, 0x4000000

    .line 416
    .line 417
    if-ne v1, v3, :cond_20

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    goto :goto_17

    .line 421
    :cond_20
    const/4 v1, 0x0

    .line 422
    :goto_17
    or-int/2addr v0, v1

    .line 423
    const/high16 v1, 0x70000

    .line 424
    .line 425
    and-int v1, v22, v1

    .line 426
    .line 427
    const/high16 v3, 0x20000

    .line 428
    .line 429
    if-ne v1, v3, :cond_21

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    goto :goto_18

    .line 433
    :cond_21
    const/4 v1, 0x0

    .line 434
    :goto_18
    or-int/2addr v0, v1

    .line 435
    const/high16 v1, 0x380000

    .line 436
    .line 437
    and-int v1, v22, v1

    .line 438
    .line 439
    const/high16 v3, 0x100000

    .line 440
    .line 441
    if-ne v1, v3, :cond_22

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    goto :goto_19

    .line 445
    :cond_22
    const/4 v1, 0x0

    .line 446
    :goto_19
    or-int/2addr v0, v1

    .line 447
    const/high16 v1, 0x70000000

    .line 448
    .line 449
    and-int v1, v22, v1

    .line 450
    .line 451
    const/high16 v3, 0x20000000

    .line 452
    .line 453
    if-ne v1, v3, :cond_23

    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    goto :goto_1a

    .line 457
    :cond_23
    const/4 v1, 0x0

    .line 458
    :goto_1a
    or-int/2addr v0, v1

    .line 459
    and-int/lit8 v1, v17, 0xe

    .line 460
    .line 461
    const/4 v3, 0x4

    .line 462
    if-ne v1, v3, :cond_24

    .line 463
    .line 464
    const/16 v19, 0x1

    .line 465
    .line 466
    goto :goto_1b

    .line 467
    :cond_24
    const/16 v19, 0x0

    .line 468
    .line 469
    :goto_1b
    or-int v0, v0, v19

    .line 470
    .line 471
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-nez v0, :cond_26

    .line 476
    .line 477
    if-ne v1, v7, :cond_25

    .line 478
    .line 479
    goto :goto_1c

    .line 480
    :cond_25
    move-object v14, v2

    .line 481
    move-object v15, v4

    .line 482
    goto :goto_1d

    .line 483
    :cond_26
    :goto_1c
    new-instance v0, Ljx9;

    .line 484
    .line 485
    move-wide/from16 v24, v13

    .line 486
    .line 487
    move-object v14, v2

    .line 488
    move-wide v2, v5

    .line 489
    move-wide v6, v8

    .line 490
    move-wide/from16 v8, v24

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    move-object/from16 v13, p6

    .line 495
    .line 496
    move-object v15, v4

    .line 497
    move v10, v11

    .line 498
    move-wide/from16 v4, v20

    .line 499
    .line 500
    move/from16 v11, p8

    .line 501
    .line 502
    invoke-direct/range {v0 .. v13}, Ljx9;-><init>(Lxx9;JJJJFFLpj4;Lqj4;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object v1, v0

    .line 509
    :goto_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-static {v15, v1, v14, v10}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_1e

    .line 516
    :cond_27
    move-object v14, v2

    .line 517
    invoke-virtual {v14}, Luk4;->Y()V

    .line 518
    .line 519
    .line 520
    :goto_1e
    invoke-virtual {v14}, Luk4;->u()Let8;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    if-eqz v13, :cond_28

    .line 525
    .line 526
    new-instance v0, Lix9;

    .line 527
    .line 528
    const/4 v12, 0x1

    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    move/from16 v4, p3

    .line 536
    .line 537
    move-object/from16 v5, p4

    .line 538
    .line 539
    move-object/from16 v6, p5

    .line 540
    .line 541
    move-object/from16 v7, p6

    .line 542
    .line 543
    move/from16 v8, p7

    .line 544
    .line 545
    move/from16 v9, p8

    .line 546
    .line 547
    move/from16 v10, p10

    .line 548
    .line 549
    move/from16 v11, p11

    .line 550
    .line 551
    invoke-direct/range {v0 .. v12}, Lix9;-><init>(Lkx9;Lxx9;Lt57;ZLgx9;Lpj4;Lqj4;FFIII)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v13, Let8;->d:Lpj4;

    .line 555
    .line 556
    :cond_28
    return-void
.end method
