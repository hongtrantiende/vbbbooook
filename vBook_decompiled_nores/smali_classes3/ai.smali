.class public final Lai;
.super Lk7c;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Llr2;

.field public final synthetic b:I

.field public c:Ls7c;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr4b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lai;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lai;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lai;->c:Ls7c;

    .line 8
    .line 9
    iget-object p1, p1, Ls7c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lzbd;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lai;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static u(Lai;Ljava/lang/String;Lu7c;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lf7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf7c;

    .line 7
    .line 8
    iget v1, v0, Lf7c;->e:I

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
    iput v1, v0, Lf7c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf7c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf7c;-><init>(Lai;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf7c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf7c;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

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
    iget-object p0, v0, Lf7c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lu7c;

    .line 56
    .line 57
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p2, v0, Lf7c;->b:Lu7c;

    .line 62
    .line 63
    iget-object p0, v0, Lf7c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lf7c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lf7c;->b:Lu7c;

    .line 78
    .line 79
    iput v5, v0, Lf7c;->e:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lai;->t(Lrx1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v6, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    check-cast p3, Lai;

    .line 89
    .line 90
    iput-object p2, v0, Lf7c;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Lf7c;->b:Lu7c;

    .line 93
    .line 94
    iput v4, v0, Lf7c;->e:I

    .line 95
    .line 96
    invoke-virtual {p3, p1, v0}, Lai;->r(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v6, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object p0, p2

    .line 104
    :goto_2
    check-cast p3, Ls7c;

    .line 105
    .line 106
    iput-object v2, v0, Lf7c;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lf7c;->e:I

    .line 109
    .line 110
    invoke-virtual {p3, p0, v0}, Ls7c;->f(Lu7c;Lrx1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v6, :cond_7

    .line 115
    .line 116
    :goto_3
    return-object v6

    .line 117
    :cond_7
    return-object p0
.end method

.method public static v(Lai;Ljava/lang/String;Log6;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lg7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg7c;

    .line 7
    .line 8
    iget v1, v0, Lg7c;->e:I

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
    iput v1, v0, Lg7c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg7c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg7c;-><init>(Lai;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg7c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg7c;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

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
    iget-object p0, v0, Lg7c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Log6;

    .line 56
    .line 57
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p2, v0, Lg7c;->b:Log6;

    .line 62
    .line 63
    iget-object p0, v0, Lg7c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lg7c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lg7c;->b:Log6;

    .line 78
    .line 79
    iput v5, v0, Lg7c;->e:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lai;->t(Lrx1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v6, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    check-cast p3, Lai;

    .line 89
    .line 90
    iput-object p2, v0, Lg7c;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Lg7c;->b:Log6;

    .line 93
    .line 94
    iput v4, v0, Lg7c;->e:I

    .line 95
    .line 96
    invoke-virtual {p3, p1, v0}, Lai;->r(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v6, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object p0, p2

    .line 104
    :goto_2
    check-cast p3, Ls7c;

    .line 105
    .line 106
    iput-object v2, v0, Lg7c;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lg7c;->e:I

    .line 109
    .line 110
    iget-object p1, p3, Ls7c;->b:Lk7c;

    .line 111
    .line 112
    iget-object p2, p3, Ls7c;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p0, v0}, Lk7c;->o(Ljava/lang/String;Log6;Lrx1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v6, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v6

    .line 121
    :cond_7
    return-object p0
.end method

.method public static w(Lai;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lh7c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh7c;

    .line 11
    .line 12
    iget v3, v2, Lh7c;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh7c;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh7c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh7c;-><init>(Lai;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh7c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lh7c;->e:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lu12;->a:Lu12;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lh7c;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lh7c;->a:Lai;

    .line 49
    .line 50
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, v2, Lh7c;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v2, Lh7c;->a:Lai;

    .line 64
    .line 65
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, v2, Lh7c;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v2, Lh7c;->a:Lai;

    .line 72
    .line 73
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v25, v1

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move-object v0, v3

    .line 80
    move-object/from16 v3, v25

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, Lh7c;->a:Lai;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    iput-object v1, v2, Lh7c;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput v6, v2, Lh7c;->e:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lai;->t(Lrx1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v7, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    check-cast v3, Lai;

    .line 102
    .line 103
    iput-object v0, v2, Lh7c;->a:Lai;

    .line 104
    .line 105
    iput-object v1, v2, Lh7c;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput v5, v2, Lh7c;->e:I

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Lai;->r(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v7, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object/from16 v25, v3

    .line 117
    .line 118
    move-object v3, v0

    .line 119
    move-object v0, v1

    .line 120
    move-object/from16 v1, v25

    .line 121
    .line 122
    :goto_2
    check-cast v1, Ls7c;

    .line 123
    .line 124
    iput-object v3, v2, Lh7c;->a:Lai;

    .line 125
    .line 126
    iput-object v0, v2, Lh7c;->b:Ljava/lang/String;

    .line 127
    .line 128
    iput v4, v2, Lh7c;->e:I

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, Ls7c;->b:Lk7c;

    .line 134
    .line 135
    iget-object v1, v1, Ls7c;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v1, v2}, Lk7c;->q(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v7, :cond_7

    .line 142
    .line 143
    :goto_3
    return-object v7

    .line 144
    :cond_7
    move-object v2, v3

    .line 145
    :goto_4
    check-cast v1, Lv7c;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lk7c;->k()Ls7c;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v0}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-boolean v5, v1, Lv7c;->b:Z

    .line 162
    .line 163
    iget-boolean v6, v1, Lv7c;->c:Z

    .line 164
    .line 165
    iget-wide v7, v1, Lv7c;->d:J

    .line 166
    .line 167
    iget-wide v9, v1, Lv7c;->e:J

    .line 168
    .line 169
    iget-wide v11, v1, Lv7c;->f:J

    .line 170
    .line 171
    iget v13, v1, Lv7c;->g:I

    .line 172
    .line 173
    iget-object v14, v1, Lv7c;->h:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v15, v1, Lv7c;->i:Ljava/lang/String;

    .line 176
    .line 177
    iget-wide v2, v1, Lv7c;->j:D

    .line 178
    .line 179
    move-wide/from16 v16, v2

    .line 180
    .line 181
    iget-wide v2, v1, Lv7c;->k:D

    .line 182
    .line 183
    move-wide/from16 v18, v2

    .line 184
    .line 185
    iget-wide v2, v1, Lv7c;->l:D

    .line 186
    .line 187
    iget-object v0, v1, Lv7c;->m:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v22, v0

    .line 190
    .line 191
    iget-object v0, v1, Lv7c;->n:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v1, Lv7c;->o:Ljava/lang/Throwable;

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-wide/from16 v20, v2

    .line 202
    .line 203
    new-instance v3, Lv7c;

    .line 204
    .line 205
    move-object/from16 v23, v0

    .line 206
    .line 207
    move-object/from16 v24, v1

    .line 208
    .line 209
    invoke-direct/range {v3 .. v24}, Lv7c;-><init>(Ls7c;ZZJJJILjava/lang/String;Ljava/lang/String;DDDLjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-object v3
.end method


# virtual methods
.method public final l(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lx0b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    invoke-direct {p2, p0, p1, v0, v1}, Lx0b;-><init>(Ljava/lang/Object;Ljava/lang/String;Lqx1;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lwt1;

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-direct {p0, p2, p1}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lu7c;Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lai;->u(Lai;Ljava/lang/String;Lu7c;Lrx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Ljava/lang/String;Log6;Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lai;->v(Lai;Ljava/lang/String;Log6;Lrx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lai;->w(Lai;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lai;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lai;->c:Ls7c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lzbd;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-array p2, v1, [C

    .line 17
    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-char v0, p2, v1

    .line 22
    .line 23
    invoke-static {p1, p2}, Llba;->L0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    instance-of v0, p2, Lyh;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lyh;

    .line 38
    .line 39
    iget v2, v0, Lyh;->d:I

    .line 40
    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    and-int v4, v2, v3

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    iput v2, v0, Lyh;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lyh;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lyh;-><init>(Lai;Lrx1;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p2, v0, Lyh;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget v2, v0, Lyh;->d:I

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    if-ne v2, v1, :cond_1

    .line 63
    .line 64
    iget-object p1, v0, Lyh;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lyh;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput v1, v0, Lyh;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lai;->s(Lrx1;)Ls7c;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object p0, Lu12;->a:Lu12;

    .line 89
    .line 90
    if-ne p2, p0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    check-cast p2, Ls7c;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lrx1;)Ls7c;
    .locals 4

    .line 1
    instance-of v0, p1, Lzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzh;

    .line 7
    .line 8
    iget v1, v0, Lzh;->d:I

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
    iput v1, v0, Lzh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzh;-><init>(Lai;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzh;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Lzh;->a:Lai;

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, Lai;->c:Ls7c;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lai;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lr4b;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lr4b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ls7c;

    .line 55
    .line 56
    iput-object p1, p0, Lai;->c:Ls7c;

    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Lai;->c:Ls7c;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lzh;->a:Lai;

    .line 74
    .line 75
    iput v3, v0, Lzh;->d:I

    .line 76
    .line 77
    invoke-static {v0}, Lmcd;->p(Lrx1;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method

.method public final t(Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ld7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld7c;

    .line 7
    .line 8
    iget v1, v0, Ld7c;->d:I

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
    iput v1, v0, Ld7c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld7c;-><init>(Lai;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld7c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld7c;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ld7c;->a:Lai;

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lai;->a:Llr2;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lbwd;->k()Laga;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Lk12;->plus(Lk12;)Lk12;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lp12;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "Initializing."

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v1, v4}, Lp12;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Lk12;->plus(Lk12;)Lk12;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lgg9;

    .line 94
    .line 95
    const/16 v4, 0x1c

    .line 96
    .line 97
    invoke-direct {v1, p0, v2, v4}, Lgg9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-static {p1, v2, v1, v4}, Lixd;->j(Lt12;Lk12;Lpj4;I)Llr2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lai;->a:Llr2;

    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lai;->a:Llr2;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Ld7c;->a:Lai;

    .line 113
    .line 114
    iput v3, v0, Ld7c;->d:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lbo5;->q(Lqx1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lu12;->a:Lu12;

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lai;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lk7c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JailVfs("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lai;->c:Ls7c;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
