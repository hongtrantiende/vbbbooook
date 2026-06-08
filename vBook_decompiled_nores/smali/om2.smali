.class public final Lom2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgb6;


# instance fields
.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:Ljava/io/IOException;

.field public G:Z

.field public final synthetic H:Lqm2;

.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lae1;

.field public final d:Lr82;

.field public e:Lwv4;

.field public f:J


# direct methods
.method public constructor <init>(Lqm2;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom2;->H:Lqm2;

    .line 5
    .line 6
    iput-object p2, p0, Lom2;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lom2;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Lae1;

    .line 11
    .line 12
    const-string p3, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lae1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lom2;->c:Lae1;

    .line 18
    .line 19
    iget-object p1, p1, Lqm2;->a:Lao4;

    .line 20
    .line 21
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lo82;

    .line 24
    .line 25
    invoke-interface {p1}, Lo82;->g()Lr82;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lom2;->d:Lr82;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Lom2;->e:Lwv4;

    .line 2
    .line 3
    iget-object v1, p0, Lom2;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lwv4;->v:Lvv4;

    .line 8
    .line 9
    iget-wide v2, v0, Lvv4;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lvv4;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lom2;->e:Lwv4;

    .line 30
    .line 31
    iget-object v2, v1, Lwv4;->v:Lvv4;

    .line 32
    .line 33
    iget-boolean v2, v2, Lvv4;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, v1, Lwv4;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Lwv4;->r:Lzd5;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v6, v1

    .line 46
    add-long/2addr v2, v6

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lom2;->e:Lwv4;

    .line 57
    .line 58
    iget-wide v2, v1, Lwv4;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lwv4;->s:Lzd5;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lqqd;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lrv4;

    .line 81
    .line 82
    iget-boolean v1, v1, Lrv4;->H:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lom2;->e:Lwv4;

    .line 98
    .line 99
    iget-object p0, p0, Lwv4;->v:Lvv4;

    .line 100
    .line 101
    iget-wide v1, p0, Lvv4;->a:J

    .line 102
    .line 103
    cmp-long v1, v1, v4

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean p0, p0, Lvv4;->b:Z

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const-string p0, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string p0, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v1, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lom2;->H:Lqm2;

    .line 2
    .line 3
    iget-object v1, v0, Lqm2;->b:Lew4;

    .line 4
    .line 5
    iget-object v2, v0, Lqm2;->E:Law4;

    .line 6
    .line 7
    iget-object v3, p0, Lom2;->e:Lwv4;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lew4;->c(Law4;Lwv4;)Lr08;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "The uri must be set."

    .line 16
    .line 17
    invoke-static {p1, v2}, Lwpd;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lu82;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v9, -0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v12}, Lu82;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ls08;

    .line 35
    .line 36
    iget-object v3, p0, Lom2;->d:Lr82;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {p1, v3, v2, v4, v1}, Ls08;-><init>(Lr82;Lu82;ILr08;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lqm2;->c:Lqe1;

    .line 43
    .line 44
    iget v1, p1, Ls08;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lqe1;->w(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lom2;->c:Lae1;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lae1;->Z(Lib6;Lgb6;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lom2;->D:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lom2;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lom2;->c:Lae1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lae1;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lae1;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lom2;->C:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lom2;->E:Z

    .line 36
    .line 37
    iget-object v4, p0, Lom2;->H:Lqm2;

    .line 38
    .line 39
    iget-object v4, v4, Lqm2;->C:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Ly8;

    .line 42
    .line 43
    const/16 v6, 0x13

    .line 44
    .line 45
    invoke-direct {v5, v6, p0, p1}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lom2;->b(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lwv4;Lfb6;)V
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lom2;->e:Lwv4;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lom2;->f:J

    .line 12
    .line 13
    iget-object v5, v0, Lom2;->H:Lqm2;

    .line 14
    .line 15
    iget-object v6, v5, Lqm2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-wide v9, v1, Lwv4;->k:J

    .line 20
    .line 21
    iget-wide v11, v2, Lwv4;->k:J

    .line 22
    .line 23
    cmp-long v9, v9, v11

    .line 24
    .line 25
    if-lez v9, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gez v9, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v9, v1, Lwv4;->r:Lzd5;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v10, v2, Lwv4;->r:Lzd5;

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    if-lez v9, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 v9, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v9, v1, Lwv4;->s:Lzd5;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v2, Lwv4;->s:Lzd5;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v9, v10, :cond_3

    .line 64
    .line 65
    if-ne v9, v10, :cond_1

    .line 66
    .line 67
    iget-boolean v9, v1, Lwv4;->o:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    iget-boolean v9, v2, Lwv4;->o:Z

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-wide v10, v1, Lwv4;->k:J

    .line 81
    .line 82
    iget-object v12, v1, Lwv4;->r:Lzd5;

    .line 83
    .line 84
    const-wide/16 v40, 0x0

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    iget-boolean v9, v1, Lwv4;->o:Z

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget-boolean v9, v2, Lwv4;->o:Z

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v71, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v70, 0x1

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_6
    new-instance v42, Lwv4;

    .line 105
    .line 106
    iget v9, v2, Lwv4;->d:I

    .line 107
    .line 108
    iget-object v10, v2, Lbw4;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v2, Lbw4;->b:Ljava/util/List;

    .line 111
    .line 112
    iget-wide v14, v2, Lwv4;->e:J

    .line 113
    .line 114
    iget-boolean v12, v2, Lwv4;->g:Z

    .line 115
    .line 116
    move-wide/from16 v46, v14

    .line 117
    .line 118
    iget-wide v13, v2, Lwv4;->h:J

    .line 119
    .line 120
    iget-boolean v15, v2, Lwv4;->i:Z

    .line 121
    .line 122
    const/16 v70, 0x1

    .line 123
    .line 124
    iget v7, v2, Lwv4;->j:I

    .line 125
    .line 126
    move/from16 v43, v9

    .line 127
    .line 128
    iget-wide v8, v2, Lwv4;->k:J

    .line 129
    .line 130
    move-object/from16 v71, v6

    .line 131
    .line 132
    iget v6, v2, Lwv4;->l:I

    .line 133
    .line 134
    move/from16 v55, v6

    .line 135
    .line 136
    move/from16 v52, v7

    .line 137
    .line 138
    iget-wide v6, v2, Lwv4;->m:J

    .line 139
    .line 140
    move-wide/from16 v56, v6

    .line 141
    .line 142
    iget-wide v6, v2, Lwv4;->n:J

    .line 143
    .line 144
    move-wide/from16 v58, v6

    .line 145
    .line 146
    iget-boolean v6, v2, Lbw4;->c:Z

    .line 147
    .line 148
    iget-boolean v7, v2, Lwv4;->p:Z

    .line 149
    .line 150
    move/from16 v60, v6

    .line 151
    .line 152
    iget-object v6, v2, Lwv4;->q:Lgc3;

    .line 153
    .line 154
    move-object/from16 v63, v6

    .line 155
    .line 156
    iget-object v6, v2, Lwv4;->r:Lzd5;

    .line 157
    .line 158
    move-object/from16 v64, v6

    .line 159
    .line 160
    iget-object v6, v2, Lwv4;->s:Lzd5;

    .line 161
    .line 162
    move-object/from16 v65, v6

    .line 163
    .line 164
    iget-object v6, v2, Lwv4;->v:Lvv4;

    .line 165
    .line 166
    move-object/from16 v66, v6

    .line 167
    .line 168
    iget-object v6, v2, Lwv4;->t:Lpv8;

    .line 169
    .line 170
    move-object/from16 v67, v6

    .line 171
    .line 172
    iget-object v6, v2, Lwv4;->w:Lzd5;

    .line 173
    .line 174
    move-object/from16 v68, v6

    .line 175
    .line 176
    iget-object v6, v2, Lwv4;->x:Ltv4;

    .line 177
    .line 178
    const/16 v61, 0x1

    .line 179
    .line 180
    move-object/from16 v69, v6

    .line 181
    .line 182
    move/from16 v62, v7

    .line 183
    .line 184
    move-wide/from16 v53, v8

    .line 185
    .line 186
    move-object/from16 v44, v10

    .line 187
    .line 188
    move-object/from16 v45, v11

    .line 189
    .line 190
    move/from16 v48, v12

    .line 191
    .line 192
    move-wide/from16 v49, v13

    .line 193
    .line 194
    move/from16 v51, v15

    .line 195
    .line 196
    invoke-direct/range {v42 .. v69}, Lwv4;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLgc3;Ljava/util/List;Ljava/util/List;Lvv4;Ljava/util/Map;Ljava/util/List;Ltv4;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v12, v42

    .line 200
    .line 201
    :goto_2
    const/4 v6, 0x0

    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_7
    move-object/from16 v71, v6

    .line 205
    .line 206
    const/16 v70, 0x1

    .line 207
    .line 208
    move-object v12, v2

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move-object/from16 v71, v6

    .line 211
    .line 212
    const/16 v70, 0x1

    .line 213
    .line 214
    iget-boolean v6, v1, Lwv4;->p:Z

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    iget-wide v6, v1, Lwv4;->h:J

    .line 219
    .line 220
    :goto_3
    move-wide/from16 v19, v6

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_9
    iget-object v6, v5, Lqm2;->L:Lwv4;

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    iget-wide v6, v6, Lwv4;->h:J

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-wide/from16 v6, v40

    .line 231
    .line 232
    :goto_4
    if-nez v2, :cond_b

    .line 233
    .line 234
    move-wide/from16 v17, v6

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    iget-wide v8, v2, Lwv4;->h:J

    .line 238
    .line 239
    iget-wide v13, v2, Lwv4;->k:J

    .line 240
    .line 241
    iget-object v15, v2, Lwv4;->r:Lzd5;

    .line 242
    .line 243
    move-wide/from16 v17, v6

    .line 244
    .line 245
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move-wide/from16 v19, v8

    .line 250
    .line 251
    sub-long v7, v10, v13

    .line 252
    .line 253
    long-to-int v7, v7

    .line 254
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-ge v7, v8, :cond_c

    .line 259
    .line 260
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ltv4;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    const/4 v7, 0x0

    .line 268
    :goto_5
    if-eqz v7, :cond_d

    .line 269
    .line 270
    iget-wide v6, v7, Luv4;->e:J

    .line 271
    .line 272
    :goto_6
    add-long v6, v19, v6

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_d
    int-to-long v6, v6

    .line 276
    sub-long v8, v10, v13

    .line 277
    .line 278
    cmp-long v6, v6, v8

    .line 279
    .line 280
    if-nez v6, :cond_e

    .line 281
    .line 282
    iget-wide v6, v2, Lwv4;->u:J

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    :goto_7
    move-wide/from16 v19, v17

    .line 286
    .line 287
    :goto_8
    iget-boolean v6, v1, Lwv4;->i:Z

    .line 288
    .line 289
    if-eqz v6, :cond_f

    .line 290
    .line 291
    iget v6, v1, Lwv4;->j:I

    .line 292
    .line 293
    move/from16 v22, v6

    .line 294
    .line 295
    move-object/from16 v34, v12

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    goto :goto_c

    .line 299
    :cond_f
    iget-object v6, v5, Lqm2;->L:Lwv4;

    .line 300
    .line 301
    if-eqz v6, :cond_10

    .line 302
    .line 303
    iget v6, v6, Lwv4;->j:I

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_10
    const/4 v6, 0x0

    .line 307
    :goto_9
    if-nez v2, :cond_12

    .line 308
    .line 309
    :cond_11
    const/4 v7, 0x0

    .line 310
    goto :goto_b

    .line 311
    :cond_12
    iget-wide v7, v2, Lwv4;->k:J

    .line 312
    .line 313
    sub-long/2addr v10, v7

    .line 314
    long-to-int v7, v10

    .line 315
    iget-object v8, v2, Lwv4;->r:Lzd5;

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-ge v7, v9, :cond_13

    .line 322
    .line 323
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ltv4;

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_13
    const/4 v7, 0x0

    .line 331
    :goto_a
    if-eqz v7, :cond_11

    .line 332
    .line 333
    iget v6, v2, Lwv4;->j:I

    .line 334
    .line 335
    iget v7, v7, Luv4;->d:I

    .line 336
    .line 337
    add-int/2addr v6, v7

    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Ltv4;

    .line 344
    .line 345
    iget v8, v8, Luv4;->d:I

    .line 346
    .line 347
    sub-int/2addr v6, v8

    .line 348
    :goto_b
    move/from16 v22, v6

    .line 349
    .line 350
    move-object/from16 v34, v12

    .line 351
    .line 352
    :goto_c
    new-instance v12, Lwv4;

    .line 353
    .line 354
    iget v13, v1, Lwv4;->d:I

    .line 355
    .line 356
    iget-object v14, v1, Lbw4;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v15, v1, Lbw4;->b:Ljava/util/List;

    .line 359
    .line 360
    iget-wide v8, v1, Lwv4;->e:J

    .line 361
    .line 362
    iget-boolean v6, v1, Lwv4;->g:Z

    .line 363
    .line 364
    iget-wide v10, v1, Lwv4;->k:J

    .line 365
    .line 366
    iget v7, v1, Lwv4;->l:I

    .line 367
    .line 368
    move/from16 v18, v6

    .line 369
    .line 370
    move/from16 v25, v7

    .line 371
    .line 372
    iget-wide v6, v1, Lwv4;->m:J

    .line 373
    .line 374
    move-wide/from16 v26, v6

    .line 375
    .line 376
    iget-wide v6, v1, Lwv4;->n:J

    .line 377
    .line 378
    move-wide/from16 v28, v6

    .line 379
    .line 380
    iget-boolean v6, v1, Lbw4;->c:Z

    .line 381
    .line 382
    iget-boolean v7, v1, Lwv4;->o:Z

    .line 383
    .line 384
    move/from16 v30, v6

    .line 385
    .line 386
    iget-boolean v6, v1, Lwv4;->p:Z

    .line 387
    .line 388
    move/from16 v32, v6

    .line 389
    .line 390
    iget-object v6, v1, Lwv4;->q:Lgc3;

    .line 391
    .line 392
    move-object/from16 v33, v6

    .line 393
    .line 394
    iget-object v6, v1, Lwv4;->s:Lzd5;

    .line 395
    .line 396
    move-object/from16 v35, v6

    .line 397
    .line 398
    iget-object v6, v1, Lwv4;->v:Lvv4;

    .line 399
    .line 400
    move-object/from16 v36, v6

    .line 401
    .line 402
    iget-object v6, v1, Lwv4;->t:Lpv8;

    .line 403
    .line 404
    move-object/from16 v37, v6

    .line 405
    .line 406
    iget-object v6, v1, Lwv4;->w:Lzd5;

    .line 407
    .line 408
    move-object/from16 v38, v6

    .line 409
    .line 410
    iget-object v6, v1, Lwv4;->x:Ltv4;

    .line 411
    .line 412
    const/16 v21, 0x1

    .line 413
    .line 414
    move-object/from16 v39, v6

    .line 415
    .line 416
    move/from16 v31, v7

    .line 417
    .line 418
    move-wide/from16 v16, v8

    .line 419
    .line 420
    move-wide/from16 v23, v10

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-direct/range {v12 .. v39}, Lwv4;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLgc3;Ljava/util/List;Ljava/util/List;Lvv4;Ljava/util/Map;Ljava/util/List;Ltv4;)V

    .line 424
    .line 425
    .line 426
    :goto_d
    iput-object v12, v0, Lom2;->e:Lwv4;

    .line 427
    .line 428
    iget-object v7, v0, Lom2;->a:Landroid/net/Uri;

    .line 429
    .line 430
    if-eq v12, v2, :cond_16

    .line 431
    .line 432
    iput-object v6, v0, Lom2;->F:Ljava/io/IOException;

    .line 433
    .line 434
    iput-wide v3, v0, Lom2;->B:J

    .line 435
    .line 436
    iget-object v1, v5, Lqm2;->K:Landroid/net/Uri;

    .line 437
    .line 438
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    iget-object v1, v5, Lqm2;->L:Lwv4;

    .line 445
    .line 446
    if-nez v1, :cond_14

    .line 447
    .line 448
    iget-boolean v1, v12, Lwv4;->o:Z

    .line 449
    .line 450
    xor-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    iput-boolean v1, v5, Lqm2;->M:Z

    .line 453
    .line 454
    iget-wide v8, v12, Lwv4;->h:J

    .line 455
    .line 456
    iput-wide v8, v5, Lqm2;->N:J

    .line 457
    .line 458
    :cond_14
    iput-object v12, v5, Lqm2;->L:Lwv4;

    .line 459
    .line 460
    iget-object v1, v5, Lqm2;->D:Lxv4;

    .line 461
    .line 462
    invoke-virtual {v1, v12}, Lxv4;->u(Lwv4;)V

    .line 463
    .line 464
    .line 465
    :cond_15
    invoke-virtual/range {v71 .. v71}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_19

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lfw4;

    .line 480
    .line 481
    invoke-interface {v6}, Lfw4;->a()V

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_16
    iget-boolean v8, v12, Lwv4;->o:Z

    .line 486
    .line 487
    if-nez v8, :cond_19

    .line 488
    .line 489
    iget-wide v8, v1, Lwv4;->k:J

    .line 490
    .line 491
    iget-object v1, v1, Lwv4;->r:Lzd5;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    int-to-long v10, v1

    .line 498
    add-long/2addr v8, v10

    .line 499
    iget-object v1, v0, Lom2;->e:Lwv4;

    .line 500
    .line 501
    iget-wide v10, v1, Lwv4;->k:J

    .line 502
    .line 503
    cmp-long v8, v8, v10

    .line 504
    .line 505
    if-gez v8, :cond_17

    .line 506
    .line 507
    new-instance v13, Lye1;

    .line 508
    .line 509
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 510
    .line 511
    .line 512
    move/from16 v8, v70

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_17
    iget-wide v8, v0, Lom2;->B:J

    .line 516
    .line 517
    sub-long v8, v3, v8

    .line 518
    .line 519
    long-to-double v8, v8

    .line 520
    iget-wide v10, v1, Lwv4;->m:J

    .line 521
    .line 522
    invoke-static {v10, v11}, Lt3c;->e0(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v10

    .line 526
    long-to-double v10, v10

    .line 527
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    .line 528
    .line 529
    mul-double/2addr v10, v12

    .line 530
    cmpl-double v1, v8, v10

    .line 531
    .line 532
    if-lez v1, :cond_18

    .line 533
    .line 534
    new-instance v13, Lye1;

    .line 535
    .line 536
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 537
    .line 538
    .line 539
    :goto_f
    const/4 v8, 0x0

    .line 540
    goto :goto_10

    .line 541
    :cond_18
    move-object v13, v6

    .line 542
    goto :goto_f

    .line 543
    :goto_10
    if-eqz v13, :cond_19

    .line 544
    .line 545
    iput-object v13, v0, Lom2;->F:Ljava/io/IOException;

    .line 546
    .line 547
    new-instance v1, Lpm1;

    .line 548
    .line 549
    const/4 v6, 0x4

    .line 550
    move/from16 v9, v70

    .line 551
    .line 552
    invoke-direct {v1, v13, v9, v6}, Lpm1;-><init>(Ljava/lang/Object;II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v71 .. v71}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_19

    .line 564
    .line 565
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    check-cast v9, Lfw4;

    .line 570
    .line 571
    invoke-interface {v9, v7, v1, v8}, Lfw4;->b(Landroid/net/Uri;Lpm1;Z)Z

    .line 572
    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_19
    iget-object v1, v0, Lom2;->e:Lwv4;

    .line 576
    .line 577
    iget-object v6, v1, Lwv4;->v:Lvv4;

    .line 578
    .line 579
    iget-wide v8, v1, Lwv4;->m:J

    .line 580
    .line 581
    iget-boolean v6, v6, Lvv4;->e:Z

    .line 582
    .line 583
    const-wide/16 v10, 0x2

    .line 584
    .line 585
    if-nez v6, :cond_1b

    .line 586
    .line 587
    if-eq v1, v2, :cond_1a

    .line 588
    .line 589
    :goto_12
    move-wide/from16 v40, v8

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_1a
    div-long/2addr v8, v10

    .line 593
    goto :goto_12

    .line 594
    :cond_1b
    if-ne v1, v2, :cond_1d

    .line 595
    .line 596
    iget-wide v1, v1, Lwv4;->n:J

    .line 597
    .line 598
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    cmp-long v6, v1, v12

    .line 604
    .line 605
    if-eqz v6, :cond_1c

    .line 606
    .line 607
    div-long/2addr v1, v10

    .line 608
    move-wide/from16 v40, v1

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_1c
    div-long/2addr v8, v10

    .line 612
    goto :goto_12

    .line 613
    :cond_1d
    :goto_13
    invoke-static/range {v40 .. v41}, Lt3c;->e0(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    add-long/2addr v1, v3

    .line 618
    move-object/from16 v3, p2

    .line 619
    .line 620
    iget-wide v3, v3, Lfb6;->a:J

    .line 621
    .line 622
    sub-long/2addr v1, v3

    .line 623
    iput-wide v1, v0, Lom2;->C:J

    .line 624
    .line 625
    iget-object v1, v0, Lom2;->e:Lwv4;

    .line 626
    .line 627
    iget-boolean v1, v1, Lwv4;->o:Z

    .line 628
    .line 629
    if-nez v1, :cond_1f

    .line 630
    .line 631
    iget-object v1, v5, Lqm2;->K:Landroid/net/Uri;

    .line 632
    .line 633
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_1e

    .line 638
    .line 639
    iget-boolean v1, v0, Lom2;->G:Z

    .line 640
    .line 641
    if-eqz v1, :cond_1f

    .line 642
    .line 643
    :cond_1e
    invoke-virtual {v0}, Lom2;->a()Landroid/net/Uri;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v1}, Lom2;->c(Landroid/net/Uri;)V

    .line 648
    .line 649
    .line 650
    :cond_1f
    return-void
.end method

.method public final e(Lib6;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Ls08;

    .line 2
    .line 3
    new-instance v0, Lfb6;

    .line 4
    .line 5
    iget-wide v1, p1, Ls08;->a:J

    .line 6
    .line 7
    iget-object v1, p1, Ls08;->b:Lu82;

    .line 8
    .line 9
    iget-object p1, p1, Ls08;->d:Lj7a;

    .line 10
    .line 11
    iget-object v2, p1, Lj7a;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v3, p1, Lj7a;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v8, p1, Lj7a;->b:J

    .line 16
    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-direct/range {v0 .. v9}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lom2;->H:Lqm2;

    .line 23
    .line 24
    iget-object p1, p0, Lqm2;->c:Lqe1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lqm2;->f:Ljc3;

    .line 30
    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v10}, Ljc3;->c(Lfb6;IILhg4;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(Lib6;JJ)V
    .locals 12

    .line 1
    check-cast p1, Ls08;

    .line 2
    .line 3
    iget-object v0, p1, Ls08;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbw4;

    .line 6
    .line 7
    new-instance v1, Lfb6;

    .line 8
    .line 9
    iget-object v2, p1, Ls08;->b:Lu82;

    .line 10
    .line 11
    iget-object p1, p1, Ls08;->d:Lj7a;

    .line 12
    .line 13
    iget-object v3, p1, Lj7a;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v4, p1, Lj7a;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v9, p1, Lj7a;->b:J

    .line 18
    .line 19
    move-wide v5, p2

    .line 20
    move-wide/from16 v7, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    instance-of p1, v0, Lwv4;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lwv4;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lom2;->d(Lwv4;Lfb6;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lom2;->H:Lqm2;

    .line 36
    .line 37
    iget-object p1, p1, Lqm2;->f:Ljc3;

    .line 38
    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, v1

    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v1 .. v11}, Ljc3;->d(Lfb6;IILhg4;ILjava/lang/Object;JJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, Lo08;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo08;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lom2;->F:Ljava/io/IOException;

    .line 67
    .line 68
    iget-object v0, p0, Lom2;->H:Lqm2;

    .line 69
    .line 70
    iget-object v0, v0, Lqm2;->f:Ljc3;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v1, v3, p1, v2}, Ljc3;->f(Lfb6;ILjava/io/IOException;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p0, p0, Lom2;->H:Lqm2;

    .line 77
    .line 78
    iget-object p0, p0, Lqm2;->c:Lqe1;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final p(Lib6;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ls08;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v1, Lfb6;

    .line 8
    .line 9
    iget-wide v2, v0, Ls08;->a:J

    .line 10
    .line 11
    iget-object v2, v0, Ls08;->b:Lu82;

    .line 12
    .line 13
    move-wide/from16 v7, p2

    .line 14
    .line 15
    invoke-direct {v1, v2, v7, v8}, Lfb6;-><init>(Lu82;J)V

    .line 16
    .line 17
    .line 18
    move-object v5, v1

    .line 19
    :goto_0
    move-object/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v7, p2

    .line 23
    .line 24
    new-instance v3, Lfb6;

    .line 25
    .line 26
    iget-wide v1, v0, Ls08;->a:J

    .line 27
    .line 28
    iget-object v4, v0, Ls08;->b:Lu82;

    .line 29
    .line 30
    iget-object v1, v0, Ls08;->d:Lj7a;

    .line 31
    .line 32
    iget-object v5, v1, Lj7a;->c:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v6, v1, Lj7a;->d:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v11, v1, Lj7a;->b:J

    .line 37
    .line 38
    move-wide/from16 v9, p4

    .line 39
    .line 40
    invoke-direct/range {v3 .. v12}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v1, v1, Lom2;->H:Lqm2;

    .line 46
    .line 47
    iget-object v4, v1, Lqm2;->f:Ljc3;

    .line 48
    .line 49
    iget v6, v0, Ls08;->c:I

    .line 50
    .line 51
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move/from16 v15, p6

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v15}, Ljc3;->g(Lfb6;IILhg4;ILjava/lang/Object;JJI)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final w(Lib6;JJLjava/io/IOException;I)Lvi5;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, Lae1;->F:Lvi5;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Ls08;

    .line 7
    .line 8
    new-instance v3, Lfb6;

    .line 9
    .line 10
    iget-wide v4, v2, Ls08;->a:J

    .line 11
    .line 12
    iget v13, v2, Ls08;->c:I

    .line 13
    .line 14
    iget-object v4, v2, Ls08;->b:Lu82;

    .line 15
    .line 16
    iget-object v2, v2, Ls08;->d:Lj7a;

    .line 17
    .line 18
    iget-object v5, v2, Lj7a;->c:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v6, v2, Lj7a;->d:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v11, v2, Lj7a;->b:J

    .line 23
    .line 24
    move-wide/from16 v7, p2

    .line 25
    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    invoke-direct/range {v3 .. v12}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 29
    .line 30
    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v5

    .line 44
    :goto_0
    instance-of v6, v0, Lcw4;

    .line 45
    .line 46
    iget-object v7, p0, Lom2;->a:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v8, p0, Lom2;->H:Lqm2;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    :cond_1
    instance-of v2, v0, Lc25;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lc25;

    .line 60
    .line 61
    iget v2, v2, Lc25;->c:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const v2, 0x7fffffff

    .line 65
    .line 66
    .line 67
    :goto_1
    if-nez v6, :cond_8

    .line 68
    .line 69
    const/16 v6, 0x190

    .line 70
    .line 71
    if-eq v2, v6, :cond_8

    .line 72
    .line 73
    const/16 v6, 0x1f7

    .line 74
    .line 75
    if-ne v2, v6, :cond_3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    new-instance p0, Lpm1;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    move/from16 v6, p7

    .line 82
    .line 83
    invoke-direct {p0, v0, v6, v2}, Lpm1;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v8, Lqm2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move v6, v5

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lfw4;

    .line 104
    .line 105
    invoke-interface {v9, v7, p0, v5}, Lfw4;->b(Landroid/net/Uri;Lpm1;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    xor-int/2addr v9, v4

    .line 110
    or-int/2addr v6, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v2, v8, Lqm2;->c:Lqe1;

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lqe1;->y(Lpm1;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long p0, v6, v9

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    new-instance p0, Lvi5;

    .line 133
    .line 134
    invoke-direct {p0, v6, v7, v5, v5}, Lvi5;-><init>(JIZ)V

    .line 135
    .line 136
    .line 137
    :goto_3
    move-object v1, p0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    sget-object p0, Lae1;->G:Lvi5;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lvi5;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    xor-int/lit8 v4, p0, 0x1

    .line 147
    .line 148
    iget-object v5, v8, Lqm2;->f:Ljc3;

    .line 149
    .line 150
    invoke-virtual {v5, v3, v13, v0, v4}, Ljc3;->f(Lfb6;ILjava/io/IOException;Z)V

    .line 151
    .line 152
    .line 153
    if-nez p0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_7
    return-object v1

    .line 159
    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    iput-wide v5, p0, Lom2;->C:J

    .line 164
    .line 165
    invoke-virtual {p0, v7}, Lom2;->c(Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, v8, Lqm2;->f:Ljc3;

    .line 169
    .line 170
    sget-object v2, Lt3c;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v3, v13, v0, v4}, Ljc3;->f(Lfb6;ILjava/io/IOException;Z)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method
