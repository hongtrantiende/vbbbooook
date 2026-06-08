.class public final Ld7a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Le7a;

.field public final b:Le7a;

.field public final c:Le7a;

.field public final d:Le7a;

.field public final e:Ljn0;

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Le7a;Le7a;Le7a;Le7a;Ljn0;ILjava/util/List;ZZJJJILjava/util/List;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Ld7a;->a:Le7a;

    .line 149
    iput-object p2, p0, Ld7a;->b:Le7a;

    .line 150
    iput-object p3, p0, Ld7a;->c:Le7a;

    .line 151
    iput-object p4, p0, Ld7a;->d:Le7a;

    .line 152
    iput-object p5, p0, Ld7a;->e:Ljn0;

    .line 153
    iput p6, p0, Ld7a;->f:I

    .line 154
    iput-object p7, p0, Ld7a;->g:Ljava/util/List;

    .line 155
    iput-boolean p8, p0, Ld7a;->h:Z

    .line 156
    iput-boolean p9, p0, Ld7a;->i:Z

    .line 157
    iput-wide p10, p0, Ld7a;->j:J

    .line 158
    iput-wide p12, p0, Ld7a;->k:J

    .line 159
    iput-wide p14, p0, Ld7a;->l:J

    move/from16 p1, p16

    .line 160
    iput p1, p0, Ld7a;->m:I

    move-object/from16 p1, p17

    .line 161
    iput-object p1, p0, Ld7a;->n:Ljava/util/List;

    move/from16 p1, p18

    .line 162
    iput-boolean p1, p0, Ld7a;->o:Z

    move/from16 p1, p19

    .line 163
    iput-boolean p1, p0, Ld7a;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Le7a;Le7a;Le7a;Le7a;Ljn0;Ljava/util/ArrayList;JJJLjava/util/ArrayList;I)V
    .locals 23

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Le7a;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/16 v7, 0xf

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Le7a;-><init>(JJI)V

    .line 16
    .line 17
    .line 18
    move-object v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v4, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v5, Le7a;

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const/16 v10, 0xf

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    invoke-direct/range {v5 .. v10}, Le7a;-><init>(JJI)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v5, p2

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v6, Le7a;

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const/16 v11, 0xf

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    invoke-direct/range {v6 .. v11}, Le7a;-><init>(JJI)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v6, p3

    .line 57
    .line 58
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v7, Le7a;

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const/16 v12, 0xf

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    invoke-direct/range {v7 .. v12}, Le7a;-><init>(JJI)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object/from16 v7, p4

    .line 75
    .line 76
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Ljn0;->a:Ljn0;

    .line 81
    .line 82
    move-object v8, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object/from16 v8, p5

    .line 85
    .line 86
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 87
    .line 88
    sget-object v2, Ldj3;->a:Ldj3;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    move-object v10, v2

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move-object/from16 v10, p6

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 97
    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    move-wide v13, v11

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-wide/from16 v13, p7

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    move-wide v15, v11

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move-wide/from16 v15, p9

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    move-wide/from16 v17, v11

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    move-wide/from16 v17, p11

    .line 122
    .line 123
    :goto_8
    and-int/lit16 v0, v0, 0x2000

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    move-object/from16 v20, v2

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_9
    move-object/from16 v20, p13

    .line 131
    .line 132
    :goto_9
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    move-object/from16 v3, p0

    .line 142
    .line 143
    invoke-direct/range {v3 .. v22}, Ld7a;-><init>(Le7a;Le7a;Le7a;Le7a;Ljn0;ILjava/util/List;ZZJJJILjava/util/List;ZZ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static a(Ld7a;ILjava/util/ArrayList;ZZILjava/util/ArrayList;ZZI)Ld7a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    iget-object v2, v0, Ld7a;->a:Le7a;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Ld7a;->b:Le7a;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Ld7a;->c:Le7a;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Ld7a;->d:Le7a;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, Ld7a;->e:Ljn0;

    .line 18
    .line 19
    and-int/lit8 v7, v1, 0x20

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget v7, v0, Ld7a;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v7, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v8, v1, 0x40

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    iget-object v8, v0, Ld7a;->g:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v8, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit16 v9, v1, 0x80

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget-boolean v9, v0, Ld7a;->h:Z

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move/from16 v9, p3

    .line 45
    .line 46
    :goto_2
    and-int/lit16 v10, v1, 0x100

    .line 47
    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    iget-boolean v10, v0, Ld7a;->i:Z

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v10, p4

    .line 54
    .line 55
    :goto_3
    iget-wide v11, v0, Ld7a;->j:J

    .line 56
    .line 57
    move-object v14, v6

    .line 58
    move v6, v7

    .line 59
    move-object v7, v8

    .line 60
    move v8, v9

    .line 61
    move v9, v10

    .line 62
    move-wide v10, v11

    .line 63
    iget-wide v12, v0, Ld7a;->k:J

    .line 64
    .line 65
    move-object/from16 v16, v14

    .line 66
    .line 67
    iget-wide v14, v0, Ld7a;->l:J

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    and-int/lit16 v2, v1, 0x1000

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget v2, v0, Ld7a;->m:I

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move/from16 v2, p5

    .line 79
    .line 80
    :goto_4
    move/from16 p1, v2

    .line 81
    .line 82
    and-int/lit16 v2, v1, 0x2000

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, v0, Ld7a;->n:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object/from16 v2, p6

    .line 90
    .line 91
    :goto_5
    move-object/from16 p2, v2

    .line 92
    .line 93
    and-int/lit16 v2, v1, 0x4000

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-boolean v2, v0, Ld7a;->o:Z

    .line 98
    .line 99
    move/from16 v18, v2

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move/from16 v18, p7

    .line 103
    .line 104
    :goto_6
    const v2, 0x8000

    .line 105
    .line 106
    .line 107
    and-int/2addr v1, v2

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-boolean v1, v0, Ld7a;->p:Z

    .line 111
    .line 112
    move/from16 v19, v1

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move/from16 v19, p8

    .line 116
    .line 117
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Ld7a;

    .line 142
    .line 143
    move-object/from16 v1, v16

    .line 144
    .line 145
    move-object/from16 v2, v17

    .line 146
    .line 147
    move/from16 v16, p1

    .line 148
    .line 149
    move-object/from16 v17, p2

    .line 150
    .line 151
    invoke-direct/range {v0 .. v19}, Ld7a;-><init>(Le7a;Le7a;Le7a;Le7a;Ljn0;ILjava/util/List;ZZJJJILjava/util/List;ZZ)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld7a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld7a;

    .line 12
    .line 13
    iget-object v1, p0, Ld7a;->a:Le7a;

    .line 14
    .line 15
    iget-object v3, p1, Ld7a;->a:Le7a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ld7a;->b:Le7a;

    .line 25
    .line 26
    iget-object v3, p1, Ld7a;->b:Le7a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ld7a;->c:Le7a;

    .line 36
    .line 37
    iget-object v3, p1, Ld7a;->c:Le7a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ld7a;->d:Le7a;

    .line 47
    .line 48
    iget-object v3, p1, Ld7a;->d:Le7a;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ld7a;->e:Ljn0;

    .line 58
    .line 59
    iget-object v3, p1, Ld7a;->e:Ljn0;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Ld7a;->f:I

    .line 65
    .line 66
    iget v3, p1, Ld7a;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ld7a;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Ld7a;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Ld7a;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Ld7a;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Ld7a;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Ld7a;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-wide v3, p0, Ld7a;->j:J

    .line 97
    .line 98
    iget-wide v5, p1, Ld7a;->j:J

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-wide v3, p0, Ld7a;->k:J

    .line 106
    .line 107
    iget-wide v5, p1, Ld7a;->k:J

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-wide v3, p0, Ld7a;->l:J

    .line 115
    .line 116
    iget-wide v5, p1, Ld7a;->l:J

    .line 117
    .line 118
    cmp-long v1, v3, v5

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget v1, p0, Ld7a;->m:I

    .line 124
    .line 125
    iget v3, p1, Ld7a;->m:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, Ld7a;->n:Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, p1, Ld7a;->n:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-boolean v1, p0, Ld7a;->o:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Ld7a;->o:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-boolean p0, p0, Ld7a;->p:Z

    .line 149
    .line 150
    iget-boolean p1, p1, Ld7a;->p:Z

    .line 151
    .line 152
    if-eq p0, p1, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld7a;->a:Le7a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le7a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ld7a;->b:Le7a;

    .line 11
    .line 12
    invoke-virtual {v2}, Le7a;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ld7a;->c:Le7a;

    .line 19
    .line 20
    invoke-virtual {v0}, Le7a;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ld7a;->d:Le7a;

    .line 27
    .line 28
    invoke-virtual {v2}, Le7a;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Ld7a;->e:Ljn0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Ld7a;->f:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Ld7a;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Ld7a;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Ld7a;->i:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Ld7a;->j:J

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Ld7a;->k:J

    .line 73
    .line 74
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Ld7a;->l:J

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Ld7a;->m:I

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Ld7a;->n:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, Ld7a;->o:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean p0, p0, Ld7a;->p:Z

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StatisticState(todayStatistic="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld7a;->a:Le7a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", thisWeekStatistic="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld7a;->b:Le7a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", thisMonthStatistic="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld7a;->c:Le7a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", totalStatistic="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ld7a;->d:Le7a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sortMode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ld7a;->e:Ljn0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", recentSortOrder="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ld7a;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", recentBooks="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ld7a;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hasMoreRecentBooks="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ld7a;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isLoadingMoreRecent="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Ld7a;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", totalBooks="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Ld7a;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", totalChapters="

    .line 104
    .line 105
    const-string v2, ", downloadedChapters="

    .line 106
    .line 107
    iget-wide v3, p0, Ld7a;->k:J

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Ld7a;->l:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", librarySortOrder="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Ld7a;->m:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", libraryBooks="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Ld7a;->n:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", hasMoreLibraryBooks="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Ld7a;->o:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", isLoadingMoreLibrary="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean p0, p0, Ld7a;->p:Z

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, ")"

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
