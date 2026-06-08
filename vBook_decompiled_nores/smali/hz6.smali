.class public abstract Lhz6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkj5;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Ljj5;-><init>(III)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhz6;->a:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x31da84af

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p0}, Luk4;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    invoke-virtual {p4, p1}, Luk4;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v3

    .line 35
    invoke-virtual {p4, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    invoke-virtual {p4, p3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x800

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v3, 0x400

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v3

    .line 59
    and-int/lit16 v3, v0, 0x493

    .line 60
    .line 61
    const/16 v7, 0x492

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v3, v7, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v3, v8

    .line 69
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p4, v7, v3}, Luk4;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-static {p4}, Lhlc;->a(Luk4;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const v7, 0xe000

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const v3, -0x7bc6a8b9

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v3}, Luk4;->f0(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v3, v0, 0x7e

    .line 93
    .line 94
    shl-int/lit8 v0, v0, 0x3

    .line 95
    .line 96
    and-int/lit16 v9, v0, 0x1c00

    .line 97
    .line 98
    or-int/2addr v3, v9

    .line 99
    and-int/2addr v0, v7

    .line 100
    or-int/2addr v0, v3

    .line 101
    const/4 v3, 0x0

    .line 102
    move v6, p0

    .line 103
    move-object v4, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v2, p4

    .line 106
    move v1, v0

    .line 107
    move v0, p1

    .line 108
    invoke-static/range {v0 .. v6}, Lhz6;->b(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v8}, Luk4;->q(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const v1, -0x7bc37b94

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v1}, Luk4;->f0(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v1, v0, 0x7e

    .line 122
    .line 123
    shl-int/lit8 v0, v0, 0x3

    .line 124
    .line 125
    and-int/lit16 v3, v0, 0x1c00

    .line 126
    .line 127
    or-int/2addr v1, v3

    .line 128
    and-int/2addr v0, v7

    .line 129
    or-int/2addr v1, v0

    .line 130
    const/4 v3, 0x0

    .line 131
    move v6, p0

    .line 132
    move v0, p1

    .line 133
    move-object v4, p2

    .line 134
    move-object v5, p3

    .line 135
    move-object v2, p4

    .line 136
    invoke-static/range {v0 .. v6}, Lhz6;->c(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, v8}, Luk4;->q(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {p4}, Luk4;->Y()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {p4}, Luk4;->u()Let8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    new-instance v1, Ley6;

    .line 153
    .line 154
    move v6, p0

    .line 155
    move v2, p1

    .line 156
    move-object v4, p2

    .line 157
    move-object v5, p3

    .line 158
    move v3, p5

    .line 159
    invoke-direct/range {v1 .. v6}, Ley6;-><init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method public static final b(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 26

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    const v1, 0x13cd9d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    move/from16 v1, p6

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk4;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v6

    .line 28
    invoke-virtual {v0, v2}, Luk4;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v7

    .line 40
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    and-int/lit16 v7, v6, 0xc00

    .line 43
    .line 44
    move-object/from16 v8, p4

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x800

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v7

    .line 60
    :cond_3
    and-int/lit16 v7, v6, 0x6000

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x4000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v7, 0x2000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v7

    .line 76
    :cond_5
    and-int/lit16 v7, v3, 0x2493

    .line 77
    .line 78
    const/16 v9, 0x2492

    .line 79
    .line 80
    if-eq v7, v9, :cond_6

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v7, 0x0

    .line 85
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v9, v7}, Luk4;->V(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    new-instance v7, Lk91;

    .line 94
    .line 95
    invoke-direct {v7, v2, v5, v4}, Lk91;-><init>(ILjava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v4, -0x5b743f04

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v7, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    and-int/lit8 v4, v3, 0xe

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0xc00

    .line 108
    .line 109
    shr-int/lit8 v3, v3, 0x6

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x70

    .line 112
    .line 113
    or-int/2addr v3, v4

    .line 114
    or-int/lit16 v3, v3, 0x180

    .line 115
    .line 116
    const/16 v24, 0x30

    .line 117
    .line 118
    const/16 v25, 0x7f0

    .line 119
    .line 120
    sget-object v9, Lq57;->a:Lq57;

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    const-wide/16 v15, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const-wide/16 v18, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move v7, v1

    .line 138
    move/from16 v23, v3

    .line 139
    .line 140
    invoke-static/range {v7 .. v25}, Lmq0;->d(ZLkotlin/jvm/functions/Function1;Lt57;ZLkotlin/jvm/functions/Function1;Lxn9;JJFJLpj4;Lxn1;Luk4;III)V

    .line 141
    .line 142
    .line 143
    move-object v3, v9

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual/range {p2 .. p2}, Luk4;->Y()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    :goto_5
    invoke-virtual/range {p2 .. p2}, Luk4;->u()Let8;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    new-instance v0, Lfz6;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object/from16 v4, p4

    .line 160
    .line 161
    move/from16 v1, p6

    .line 162
    .line 163
    invoke-direct/range {v0 .. v7}, Lfz6;-><init>(ZILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 167
    .line 168
    :cond_8
    return-void
.end method

.method public static final c(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 26

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    const v1, -0x5386a914

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    move/from16 v1, p6

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk4;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v6

    .line 27
    invoke-virtual {v0, v2}, Luk4;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    or-int/lit16 v3, v3, 0x180

    .line 40
    .line 41
    and-int/lit16 v4, v6, 0xc00

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    move-object/from16 v4, p4

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v4, p4

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v7, v6, 0x6000

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v7, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v7

    .line 78
    :cond_5
    and-int/lit16 v7, v3, 0x2493

    .line 79
    .line 80
    const/16 v8, 0x2492

    .line 81
    .line 82
    if-eq v7, v8, :cond_6

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/4 v7, 0x0

    .line 87
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v8, v7}, Luk4;->V(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    sget-object v13, Lsxd;->a:Lxn1;

    .line 96
    .line 97
    new-instance v7, Lo85;

    .line 98
    .line 99
    invoke-direct {v7, v2, v5}, Lo85;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    const v8, -0x64ce1940

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v7, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 106
    .line 107
    .line 108
    move-result-object v22

    .line 109
    and-int/lit8 v7, v3, 0xe

    .line 110
    .line 111
    const/high16 v8, 0x180000

    .line 112
    .line 113
    or-int/2addr v7, v8

    .line 114
    shr-int/lit8 v3, v3, 0x6

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0x70

    .line 117
    .line 118
    or-int/2addr v3, v7

    .line 119
    or-int/lit16 v3, v3, 0xc00

    .line 120
    .line 121
    const/16 v25, 0x1fb4

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    sget-object v10, Lq57;->a:Lq57;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const-wide/16 v15, 0x0

    .line 130
    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    move-object/from16 v23, v0

    .line 140
    .line 141
    move v7, v1

    .line 142
    move/from16 v24, v3

    .line 143
    .line 144
    move-object v8, v4

    .line 145
    invoke-static/range {v7 .. v25}, Lub;->d(ZLkotlin/jvm/functions/Function1;Lpj4;Lt57;Lt57;Lpj4;Lpj4;Lxn9;JJFZZLxn1;Luk4;II)V

    .line 146
    .line 147
    .line 148
    move-object v3, v10

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual/range {p2 .. p2}, Luk4;->Y()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    :goto_6
    invoke-virtual/range {p2 .. p2}, Luk4;->u()Let8;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    new-instance v0, Lfz6;

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    move-object/from16 v4, p4

    .line 165
    .line 166
    move/from16 v1, p6

    .line 167
    .line 168
    invoke-direct/range {v0 .. v7}, Lfz6;-><init>(ZILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public static final d(ILt57;Lkotlin/jvm/functions/Function1;Luk4;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    const v0, 0x6dc1e632

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v11, v1}, Luk4;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    and-int/lit8 v4, p5, 0x2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-virtual {v11, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v6

    .line 48
    :goto_2
    invoke-virtual {v11, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v6

    .line 60
    and-int/lit16 v6, v0, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v6, v7, :cond_4

    .line 67
    .line 68
    move v6, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v6, v15

    .line 71
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v11, v7, v6}, Luk4;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_f

    .line 78
    .line 79
    sget-object v6, Lq57;->a:Lq57;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    move-object v4, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object v4, v5

    .line 86
    :goto_5
    and-int/lit8 v5, v0, 0xe

    .line 87
    .line 88
    if-ne v5, v2, :cond_6

    .line 89
    .line 90
    move v2, v8

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move v2, v15

    .line 93
    :goto_6
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v7, Ldq1;->a:Lsy3;

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    if-ne v5, v7, :cond_a

    .line 102
    .line 103
    :cond_7
    sget-object v2, Lhz6;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v9, -0x1

    .line 118
    if-eq v2, v9, :cond_8

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    const/4 v5, 0x0

    .line 122
    :goto_7
    if-eqz v5, :cond_9

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_8

    .line 129
    :cond_9
    move v2, v15

    .line 130
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v11, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    move-object v2, v5

    .line 142
    check-cast v2, Lcb7;

    .line 143
    .line 144
    sget-object v5, Lly;->c:Lfy;

    .line 145
    .line 146
    sget-object v9, Ltt4;->I:Lni0;

    .line 147
    .line 148
    invoke-static {v5, v9, v11, v15}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-wide v9, v11, Luk4;->T:J

    .line 153
    .line 154
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v11}, Luk4;->l()Lq48;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v11, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    sget-object v16, Lup1;->k:Ltp1;

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v14, Ltp1;->b:Ldr1;

    .line 172
    .line 173
    invoke-virtual {v11}, Luk4;->j0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v13, v11, Luk4;->S:Z

    .line 177
    .line 178
    if-eqz v13, :cond_b

    .line 179
    .line 180
    invoke-virtual {v11, v14}, Luk4;->k(Laj4;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_b
    invoke-virtual {v11}, Luk4;->s0()V

    .line 185
    .line 186
    .line 187
    :goto_9
    sget-object v13, Ltp1;->f:Lgp;

    .line 188
    .line 189
    invoke-static {v13, v11, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Ltp1;->e:Lgp;

    .line 193
    .line 194
    invoke-static {v5, v11, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v9, Ltp1;->g:Lgp;

    .line 202
    .line 203
    invoke-static {v9, v11, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Ltp1;->h:Lkg;

    .line 207
    .line 208
    invoke-static {v11, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Ltp1;->d:Lgp;

    .line 212
    .line 213
    invoke-static {v5, v11, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/high16 v13, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v6, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/high16 v14, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-static {v5, v14, v14}, Lrad;->t(Lt57;FF)Lt57;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v9, v4

    .line 229
    move-object v4, v5

    .line 230
    new-instance v5, Liy;

    .line 231
    .line 232
    new-instance v10, Lds;

    .line 233
    .line 234
    const/4 v12, 0x5

    .line 235
    invoke-direct {v10, v12}, Lds;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/high16 v13, 0x41000000    # 8.0f

    .line 239
    .line 240
    invoke-direct {v5, v13, v8, v10}, Liy;-><init>(FZLds;)V

    .line 241
    .line 242
    .line 243
    move-object v10, v6

    .line 244
    new-instance v6, Liy;

    .line 245
    .line 246
    new-instance v15, Lds;

    .line 247
    .line 248
    invoke-direct {v15, v12}, Lds;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v6, v13, v8, v15}, Liy;-><init>(FZLds;)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Lqa;

    .line 255
    .line 256
    const/16 v13, 0xa

    .line 257
    .line 258
    invoke-direct {v12, v2, v13}, Lqa;-><init>(Lcb7;I)V

    .line 259
    .line 260
    .line 261
    const v13, 0x7960e277

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v12, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    move-object v13, v10

    .line 269
    move-object v10, v12

    .line 270
    const v12, 0x1801b6

    .line 271
    .line 272
    .line 273
    move-object v15, v7

    .line 274
    const/4 v7, 0x0

    .line 275
    move/from16 v17, v8

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    move-object/from16 v18, v9

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    move/from16 v1, v17

    .line 282
    .line 283
    invoke-static/range {v4 .. v12}, Lgvd;->b(Lt57;Lgy;Ljy;Loi0;IILxn1;Luk4;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v14}, Lkw9;->h(Lt57;F)Lt57;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v11, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lrb3;->v:Ljma;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ldc3;

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-static {v4, v11, v5}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v6, Lx9a;->X:Ljma;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lyaa;

    .line 313
    .line 314
    invoke-static {v6, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/high16 v7, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v13, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const/high16 v8, 0x41800000    # 16.0f

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x2

    .line 328
    invoke-static {v7, v8, v9, v10}, Lrad;->u(Lt57;FFI)Lt57;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    and-int/lit16 v0, v0, 0x380

    .line 333
    .line 334
    const/16 v7, 0x100

    .line 335
    .line 336
    if-ne v0, v7, :cond_c

    .line 337
    .line 338
    move v5, v1

    .line 339
    :cond_c
    invoke-virtual {v11, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    or-int/2addr v0, v5

    .line 344
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    if-ne v5, v15, :cond_e

    .line 351
    .line 352
    :cond_d
    new-instance v5, Li80;

    .line 353
    .line 354
    const/16 v0, 0x9

    .line 355
    .line 356
    invoke-direct {v5, v0, v2, v3}, Li80;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    move-object v12, v5

    .line 363
    check-cast v12, Laj4;

    .line 364
    .line 365
    const/16 v14, 0x6000

    .line 366
    .line 367
    const/16 v15, 0xec

    .line 368
    .line 369
    move-object v5, v6

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    move-object/from16 v13, p3

    .line 376
    .line 377
    invoke-static/range {v4 .. v15}, Lqxd;->b(Loc5;Ljava/lang/String;ZLkv0;Lt57;Lrv7;Lq2b;Lxn9;Laj4;Luk4;II)V

    .line 378
    .line 379
    .line 380
    move-object v11, v13

    .line 381
    invoke-virtual {v11, v1}, Luk4;->q(Z)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v2, v18

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_f
    invoke-virtual {v11}, Luk4;->Y()V

    .line 388
    .line 389
    .line 390
    move-object v2, v5

    .line 391
    :goto_a
    invoke-virtual {v11}, Luk4;->u()Let8;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_10

    .line 396
    .line 397
    new-instance v0, Lgz6;

    .line 398
    .line 399
    move/from16 v1, p0

    .line 400
    .line 401
    move/from16 v4, p4

    .line 402
    .line 403
    move/from16 v5, p5

    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Lgz6;-><init>(ILt57;Lkotlin/jvm/functions/Function1;II)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 409
    .line 410
    :cond_10
    return-void
.end method
