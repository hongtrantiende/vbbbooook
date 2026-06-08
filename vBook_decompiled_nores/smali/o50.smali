.class public final Lo50;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq40;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls9e;

.field public final c:Lal2;

.field public final d:Lao4;

.field public final e:F

.field public f:Lua6;

.field public g:Lvma;

.field public h:Lq30;

.field public i:Lrqb;

.field public j:Landroid/os/Looper;

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ln50;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ln50;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lo50;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p1, Ln50;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lal2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lo50;->c:Lal2;

    .line 18
    .line 19
    iget-object v1, p1, Ln50;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ls9e;

    .line 22
    .line 23
    iput-object v1, p0, Lo50;->b:Ls9e;

    .line 24
    .line 25
    iget-object v1, p1, Ln50;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lq30;

    .line 28
    .line 29
    iput-object v1, p0, Lo50;->h:Lq30;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lao4;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, p0, v1}, Lao4;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, Lo50;->d:Lao4;

    .line 42
    .line 43
    iget p1, p1, Ln50;->a:F

    .line 44
    .line 45
    iput p1, p0, Lo50;->e:F

    .line 46
    .line 47
    sget-object p1, Lvma;->a:Lvma;

    .line 48
    .line 49
    iput-object p1, p0, Lo50;->g:Lvma;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lp40;)Lm50;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p1, Lp40;->h:I

    .line 2
    .line 3
    iget v1, p1, Lp40;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lo50;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v4, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lo50;->k:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lo50;->k:Landroid/content/Context;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lo50;->k:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v7, v1

    .line 38
    move-object v1, v0

    .line 39
    move v0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v4, p1, Lp40;->b:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v4, p1, Lp40;->c:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, p1, Lp40;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p1, Lp40;->g:Lk30;

    .line 70
    .line 71
    iget-boolean v5, p1, Lp40;->d:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :try_start_2
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4}, Lk30;->a()Landroid/media/AudioAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :goto_1
    :try_start_3
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v4, p1, Lp40;->f:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v4, 0x1d

    .line 135
    .line 136
    if-lt v2, v4, :cond_4

    .line 137
    .line 138
    iget-boolean v4, p1, Lp40;->e:Z

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 141
    .line 142
    .line 143
    :cond_4
    if-lt v2, v3, :cond_5

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v6, :cond_6

    .line 159
    .line 160
    new-instance v0, Lm50;

    .line 161
    .line 162
    iget v4, p0, Lo50;->e:F

    .line 163
    .line 164
    iget-object v5, p0, Lo50;->g:Lvma;

    .line 165
    .line 166
    iget-object v3, p0, Lo50;->d:Lao4;

    .line 167
    .line 168
    move-object v2, p1

    .line 169
    invoke-direct/range {v0 .. v5}, Lm50;-><init>(Landroid/media/AudioTrack;Lp40;Lao4;FLvma;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    new-instance p0, Ln40;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :catch_2
    move-exception v0

    .line 185
    :goto_2
    move-object p0, v0

    .line 186
    new-instance p1, Ln40;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final b(Lk40;)Lm40;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lo50;->e(Lk40;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk40;->a:Lhg4;

    .line 5
    .line 6
    iget-object p1, p1, Lk40;->b:Lk30;

    .line 7
    .line 8
    iget-object v1, p0, Lo50;->c:Lal2;

    .line 9
    .line 10
    check-cast v1, Lyk2;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lyk2;->a(Lk30;Lhg4;)Lh40;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ll40;

    .line 17
    .line 18
    invoke-direct {v2}, Ll40;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lhg4;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, v0, Lhg4;->I:I

    .line 24
    .line 25
    const-string v5, "audio/raw"

    .line 26
    .line 27
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-ne v4, v6, :cond_1

    .line 36
    .line 37
    :goto_0
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p0, p0, Lo50;->h:Lq30;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lq30;->c(Lk30;Lhg4;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iput v5, v2, Ll40;->a:I

    .line 49
    .line 50
    iget-boolean p0, v1, Lh40;->a:Z

    .line 51
    .line 52
    iput-boolean p0, v2, Ll40;->b:Z

    .line 53
    .line 54
    iget-boolean p0, v1, Lh40;->b:Z

    .line 55
    .line 56
    iput-boolean p0, v2, Ll40;->c:Z

    .line 57
    .line 58
    iget-boolean p0, v1, Lh40;->c:Z

    .line 59
    .line 60
    iput-boolean p0, v2, Ll40;->d:Z

    .line 61
    .line 62
    invoke-virtual {v2}, Ll40;->a()Lm40;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c(Lk40;)Lp40;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk40;->a:Lhg4;

    .line 6
    .line 7
    iget-boolean v3, v1, Lk40;->d:Z

    .line 8
    .line 9
    iget-object v4, v1, Lk40;->b:Lk30;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lo50;->e(Lk40;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lhg4;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, v2, Lhg4;->H:I

    .line 17
    .line 18
    iget v7, v2, Lhg4;->I:I

    .line 19
    .line 20
    iget v8, v2, Lhg4;->G:I

    .line 21
    .line 22
    const-string v9, "audio/raw"

    .line 23
    .line 24
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v11, -0x1

    .line 29
    const/4 v12, 0x1

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    invoke-static {v7}, Lt3c;->M(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Lwpd;->t(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Lt3c;->s(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v7}, Lt3c;->t(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    mul-int/2addr v9, v8

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    :goto_0
    const/4 v15, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v7, v0, Lo50;->c:Lal2;

    .line 55
    .line 56
    check-cast v7, Lyk2;

    .line 57
    .line 58
    invoke-virtual {v7, v4, v2}, Lyk2;->a(Lk30;Lhg4;)Lh40;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v7, Lh40;->d:Lh40;

    .line 64
    .line 65
    :goto_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-boolean v3, v7, Lh40;->a:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lhg4;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5, v3}, Lxr6;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v8}, Lt3c;->s(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-boolean v7, v7, Lh40;->b:Z

    .line 85
    .line 86
    move v9, v7

    .line 87
    move v7, v3

    .line 88
    move v3, v8

    .line 89
    move v8, v9

    .line 90
    move v9, v11

    .line 91
    move v14, v12

    .line 92
    move v15, v14

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v3, v0, Lo50;->h:Lq30;

    .line 95
    .line 96
    invoke-virtual {v3, v4, v2}, Lq30;->c(Lk30;Lhg4;)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_11

    .line 101
    .line 102
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move v9, v11

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v14, 0x2

    .line 121
    goto :goto_0

    .line 122
    :goto_2
    iget v2, v2, Lhg4;->j:I

    .line 123
    .line 124
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 125
    .line 126
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    if-ne v2, v11, :cond_3

    .line 133
    .line 134
    const v2, 0xbb800

    .line 135
    .line 136
    .line 137
    :cond_3
    iget v5, v1, Lk40;->h:I

    .line 138
    .line 139
    if-eq v5, v11, :cond_4

    .line 140
    .line 141
    move/from16 v16, v12

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_4
    invoke-static {v6, v3, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v13, -0x2

    .line 150
    if-eq v5, v13, :cond_5

    .line 151
    .line 152
    move v13, v12

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v13, 0x0

    .line 155
    :goto_3
    invoke-static {v13}, Lwpd;->E(Z)V

    .line 156
    .line 157
    .line 158
    if-eq v9, v11, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move v9, v12

    .line 162
    :goto_4
    if-eqz v15, :cond_7

    .line 163
    .line 164
    iget v13, v0, Lo50;->e:F

    .line 165
    .line 166
    float-to-double v10, v13

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    :goto_5
    iget-object v0, v0, Lo50;->b:Ls9e;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-wide/32 v17, 0xf4240

    .line 176
    .line 177
    .line 178
    if-eqz v14, :cond_f

    .line 179
    .line 180
    if-eq v14, v12, :cond_d

    .line 181
    .line 182
    const/4 v13, 0x2

    .line 183
    if-ne v14, v13, :cond_c

    .line 184
    .line 185
    const/4 v13, 0x5

    .line 186
    move/from16 v16, v12

    .line 187
    .line 188
    const/16 v12, 0x8

    .line 189
    .line 190
    if-ne v7, v13, :cond_8

    .line 191
    .line 192
    const v13, 0x7a120

    .line 193
    .line 194
    .line 195
    :goto_6
    const/4 v0, -0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    if-ne v7, v12, :cond_9

    .line 198
    .line 199
    const v13, 0xf4240

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const v13, 0x3d090

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_7
    if-eq v2, v0, :cond_a

    .line 208
    .line 209
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 210
    .line 211
    invoke-static {v2, v12}, Lepd;->q(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_9

    .line 216
    :cond_a
    invoke-static {v7}, Lrrd;->r(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const v2, -0x7fffffff

    .line 221
    .line 222
    .line 223
    if-eq v0, v2, :cond_b

    .line 224
    .line 225
    move/from16 v2, v16

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_b
    const/4 v2, 0x0

    .line 229
    :goto_8
    invoke-static {v2}, Lwpd;->E(Z)V

    .line 230
    .line 231
    .line 232
    :goto_9
    int-to-long v12, v13

    .line 233
    move-wide/from16 v19, v10

    .line 234
    .line 235
    int-to-long v10, v0

    .line 236
    mul-long/2addr v12, v10

    .line 237
    div-long v12, v12, v17

    .line 238
    .line 239
    invoke-static {v12, v13}, Llqd;->f(J)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_b

    .line 244
    :cond_c
    invoke-static {}, Lta9;->g()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    return-object v0

    .line 249
    :cond_d
    move-wide/from16 v19, v10

    .line 250
    .line 251
    move/from16 v16, v12

    .line 252
    .line 253
    invoke-static {v7}, Lrrd;->r(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const v2, -0x7fffffff

    .line 258
    .line 259
    .line 260
    if-eq v0, v2, :cond_e

    .line 261
    .line 262
    move/from16 v2, v16

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_e
    const/4 v2, 0x0

    .line 266
    :goto_a
    invoke-static {v2}, Lwpd;->E(Z)V

    .line 267
    .line 268
    .line 269
    const-wide/32 v10, 0x2faf080

    .line 270
    .line 271
    .line 272
    int-to-long v12, v0

    .line 273
    mul-long/2addr v10, v12

    .line 274
    div-long v10, v10, v17

    .line 275
    .line 276
    invoke-static {v10, v11}, Llqd;->f(J)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto :goto_b

    .line 281
    :cond_f
    move-wide/from16 v19, v10

    .line 282
    .line 283
    move/from16 v16, v12

    .line 284
    .line 285
    mul-int/lit8 v0, v5, 0x4

    .line 286
    .line 287
    int-to-long v10, v6

    .line 288
    const-wide/32 v12, 0x3d090

    .line 289
    .line 290
    .line 291
    mul-long/2addr v12, v10

    .line 292
    move-wide/from16 v21, v10

    .line 293
    .line 294
    int-to-long v10, v9

    .line 295
    mul-long/2addr v12, v10

    .line 296
    div-long v12, v12, v17

    .line 297
    .line 298
    invoke-static {v12, v13}, Llqd;->f(J)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const-wide/32 v12, 0xb71b0

    .line 303
    .line 304
    .line 305
    mul-long v12, v12, v21

    .line 306
    .line 307
    mul-long/2addr v12, v10

    .line 308
    div-long v12, v12, v17

    .line 309
    .line 310
    invoke-static {v12, v13}, Llqd;->f(J)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-static {v0, v2, v10}, Lt3c;->i(III)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    :goto_b
    int-to-double v10, v0

    .line 319
    mul-double v10, v10, v19

    .line 320
    .line 321
    double-to-int v0, v10

    .line 322
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int/2addr v0, v9

    .line 327
    add-int/lit8 v0, v0, -0x1

    .line 328
    .line 329
    div-int/2addr v0, v9

    .line 330
    mul-int v5, v0, v9

    .line 331
    .line 332
    :goto_c
    new-instance v0, Lo40;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lk30;->b:Lk30;

    .line 338
    .line 339
    const/4 v2, -0x1

    .line 340
    iput v2, v0, Lo40;->i:I

    .line 341
    .line 342
    iput v6, v0, Lo40;->b:I

    .line 343
    .line 344
    iput v3, v0, Lo40;->c:I

    .line 345
    .line 346
    iput v7, v0, Lo40;->a:I

    .line 347
    .line 348
    iput v5, v0, Lo40;->f:I

    .line 349
    .line 350
    iget v2, v1, Lk40;->e:I

    .line 351
    .line 352
    iput v2, v0, Lo40;->h:I

    .line 353
    .line 354
    iput-object v4, v0, Lo40;->g:Lk30;

    .line 355
    .line 356
    move/from16 v2, v16

    .line 357
    .line 358
    if-ne v14, v2, :cond_10

    .line 359
    .line 360
    move v12, v2

    .line 361
    goto :goto_d

    .line 362
    :cond_10
    const/4 v12, 0x0

    .line 363
    :goto_d
    iput-boolean v12, v0, Lo40;->e:Z

    .line 364
    .line 365
    iget-boolean v2, v1, Lk40;->g:Z

    .line 366
    .line 367
    iput-boolean v2, v0, Lo40;->d:Z

    .line 368
    .line 369
    iput-boolean v15, v0, Lo40;->j:Z

    .line 370
    .line 371
    iput-boolean v8, v0, Lo40;->k:Z

    .line 372
    .line 373
    iget v1, v1, Lk40;->f:I

    .line 374
    .line 375
    iput v1, v0, Lo40;->i:I

    .line 376
    .line 377
    new-instance v1, Lp40;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Lp40;-><init>(Lo40;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_11
    new-instance v0, Lj40;

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v3, "Unable to configure passthrough for: "

    .line 388
    .line 389
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo50;->f:Lua6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lua6;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lo50;->i:Lrqb;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lrqb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v1, p0, Lrqb;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lrqb;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lf40;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lrqb;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lr30;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 33
    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-lt v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lrqb;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lj3a;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lj3a;->e()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lrqb;->h:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lrqb;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lt30;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lrqb;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ls30;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Ls30;->a:Landroid/content/ContentResolver;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lrqb;->a:Z

    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lk40;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lk40;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lk40;->b:Lk30;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo50;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo50;->i:Lrqb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lo50;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    new-instance v1, Lrqb;

    .line 20
    .line 21
    new-instance v5, Ln6;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v5, p0, v6}, Ln6;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v4, v5, p1, v0}, Lrqb;-><init>(Landroid/content/Context;Ln6;Lk30;Landroid/media/AudioDeviceInfo;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lo50;->i:Lrqb;

    .line 31
    .line 32
    iget-object p1, v1, Lrqb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, v1, Lrqb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    iget-boolean v4, v1, Lrqb;->a:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object p1, v1, Lrqb;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lq30;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-boolean v6, v1, Lrqb;->a:Z

    .line 53
    .line 54
    iget-object v4, v1, Lrqb;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ls30;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v5, v4, Ls30;->a:Landroid/content/ContentResolver;

    .line 61
    .line 62
    iget-object v6, v4, Ls30;->b:Landroid/net/Uri;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual {v5, v6, v7, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v0}, Lf40;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v1, Lrqb;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lr30;

    .line 75
    .line 76
    invoke-virtual {v4, v5, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v5, 0x20

    .line 82
    .line 83
    if-lt v4, v5, :cond_2

    .line 84
    .line 85
    iget-object v4, v1, Lrqb;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lj3a;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, Lt3c;->P(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v5, Lj3a;

    .line 96
    .line 97
    new-instance v6, Lu0;

    .line 98
    .line 99
    const/4 v7, 0x7

    .line 100
    invoke-direct {v6, v1, v7}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v5, v0, v6, v4}, Lj3a;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v1, Lrqb;->h:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_2
    iget-object v4, v1, Lrqb;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lt30;

    .line 115
    .line 116
    new-instance v5, Landroid/content/IntentFilter;

    .line 117
    .line 118
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, v5, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1}, Lrqb;->e()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v1, Lrqb;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lk30;

    .line 132
    .line 133
    iget-object v4, v1, Lrqb;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 136
    .line 137
    invoke-static {v0, p1, v3, v4, v2}, Lq30;->b(Landroid/content/Context;Landroid/content/Intent;Lk30;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lq30;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v1, Lrqb;->i:Ljava/lang/Object;

    .line 142
    .line 143
    :goto_0
    iput-object p1, p0, Lo50;->h:Lq30;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    if-eqz v1, :cond_7

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v4, v1, Lrqb;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iput-object v0, v1, Lrqb;->j:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, v1, Lrqb;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Landroid/content/Context;

    .line 166
    .line 167
    iget-object v5, v1, Lrqb;->k:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lk30;

    .line 170
    .line 171
    invoke-virtual {v1}, Lrqb;->e()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v7, Lq30;->e:Lkv8;

    .line 176
    .line 177
    new-instance v7, Landroid/content/IntentFilter;

    .line 178
    .line 179
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v4, v7, v5, v0, v6}, Lq30;->b(Landroid/content/Context;Landroid/content/Intent;Lk30;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lq30;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lrqb;->f(Lq30;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_1
    iget-object v0, p0, Lo50;->i:Lrqb;

    .line 194
    .line 195
    iget-object v1, v0, Lrqb;->k:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lk30;

    .line 198
    .line 199
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iput-object p1, v0, Lrqb;->k:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, v0, Lrqb;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroid/content/Context;

    .line 211
    .line 212
    iget-object v4, v0, Lrqb;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 215
    .line 216
    invoke-virtual {v0}, Lrqb;->e()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v6, Lq30;->e:Lkv8;

    .line 221
    .line 222
    new-instance v6, Landroid/content/IntentFilter;

    .line 223
    .line 224
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v1, v2, p1, v4, v5}, Lq30;->b(Landroid/content/Context;Landroid/content/Intent;Lk30;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lq30;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1}, Lrqb;->f(Lq30;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_2
    iget-object p0, p0, Lo50;->h:Lq30;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo50;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo50;->j:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    const-string v3, "null"

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_2
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_3
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iput-object v0, p0, Lo50;->j:Landroid/os/Looper;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lnvd;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
