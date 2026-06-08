.class public final Lfp4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ld15;

.field public final b:Lxo4;

.field public final c:Lgp5;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ld15;Lxo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp4;->a:Ld15;

    .line 5
    .line 6
    iput-object p2, p0, Lfp4;->b:Lxo4;

    .line 7
    .line 8
    new-instance p1, Lay3;

    .line 9
    .line 10
    const/16 p2, 0xd

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lay3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Losd;->h(Lkotlin/jvm/functions/Function1;)Lgp5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfp4;->c:Lgp5;

    .line 20
    .line 21
    const-wide/32 p1, 0x493e0

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lfp4;->d:J

    .line 25
    .line 26
    iput-wide p1, p0, Lfp4;->e:J

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lfp4;Lry0;Lx08;Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Ldp4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Ldp4;

    .line 10
    .line 11
    iget v1, v0, Ldp4;->C:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ldp4;->C:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ldp4;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Ldp4;-><init>(Lfp4;Lrx1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Ldp4;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget p3, v0, Ldp4;->C:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    sget-object v4, Lu12;->a:Lu12;

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    if-eq p3, v2, :cond_2

    .line 40
    .line 41
    if-ne p3, v1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Ldp4;->d:Lvu0;

    .line 44
    .line 45
    iget-object p2, v0, Ldp4;->c:Ljava/io/Closeable;

    .line 46
    .line 47
    iget-object p3, v0, Ldp4;->b:[B

    .line 48
    .line 49
    iget-object v5, v0, Ldp4;->a:Lry0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object p0, p3

    .line 55
    move-object p3, p1

    .line 56
    move-object p1, v5

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    iget p1, v0, Ldp4;->e:I

    .line 68
    .line 69
    iget-object p2, v0, Ldp4;->d:Lvu0;

    .line 70
    .line 71
    iget-object p3, v0, Ldp4;->c:Ljava/io/Closeable;

    .line 72
    .line 73
    iget-object v5, v0, Ldp4;->b:[B

    .line 74
    .line 75
    iget-object v6, v0, Ldp4;->a:Lry0;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object v7, v5

    .line 81
    move v5, p1

    .line 82
    move-object p1, p2

    .line 83
    move-object p2, p3

    .line 84
    move-object p3, v7

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    move-object p2, p3

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x2000

    .line 93
    .line 94
    new-array p0, p0, [B

    .line 95
    .line 96
    sget-object p3, Lq44;->a:Lzq5;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lzq5;->Y0(Lx08;)Lp0a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Lms8;

    .line 103
    .line 104
    invoke-direct {p3, p2}, Lms8;-><init>(Lp0a;)V

    .line 105
    .line 106
    .line 107
    move-object p2, p3

    .line 108
    :goto_1
    :try_start_2
    invoke-interface {p3, p0}, Lvu0;->read([B)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, -0x1

    .line 113
    if-eq v5, v6, :cond_6

    .line 114
    .line 115
    iput-object p1, v0, Ldp4;->a:Lry0;

    .line 116
    .line 117
    iput-object p0, v0, Ldp4;->b:[B

    .line 118
    .line 119
    iput-object p2, v0, Ldp4;->c:Ljava/io/Closeable;

    .line 120
    .line 121
    iput-object p3, v0, Ldp4;->d:Lvu0;

    .line 122
    .line 123
    iput v5, v0, Ldp4;->e:I

    .line 124
    .line 125
    iput v2, v0, Ldp4;->C:I

    .line 126
    .line 127
    invoke-static {p1, p0, v5, v0}, Lzad;->x(Lry0;[BILrx1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v4, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v6, p1

    .line 135
    move-object p1, p3

    .line 136
    move-object p3, p0

    .line 137
    :goto_2
    iput-object v6, v0, Ldp4;->a:Lry0;

    .line 138
    .line 139
    iput-object p3, v0, Ldp4;->b:[B

    .line 140
    .line 141
    iput-object p2, v0, Ldp4;->c:Ljava/io/Closeable;

    .line 142
    .line 143
    iput-object p1, v0, Ldp4;->d:Lvu0;

    .line 144
    .line 145
    iput v5, v0, Ldp4;->e:I

    .line 146
    .line 147
    iput v1, v0, Ldp4;->C:I

    .line 148
    .line 149
    invoke-interface {v6, v0}, Lry0;->c(Lrx1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-ne p0, v4, :cond_5

    .line 154
    .line 155
    :goto_3
    return-object v4

    .line 156
    :cond_5
    move-object p0, p3

    .line 157
    move-object p3, p1

    .line 158
    move-object p1, v6

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    if-eqz p2, :cond_8

    .line 161
    .line 162
    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catchall_2
    move-exception v3

    .line 167
    goto :goto_6

    .line 168
    :goto_4
    if-eqz p2, :cond_7

    .line 169
    .line 170
    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_3
    move-exception p1

    .line 175
    invoke-static {p0, p1}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_5
    move-object v3, p0

    .line 179
    :cond_8
    :goto_6
    if-nez v3, :cond_9

    .line 180
    .line 181
    sget-object p0, Lyxb;->a:Lyxb;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_9
    throw v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lx08;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lyo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyo4;

    .line 7
    .line 8
    iget v1, v0, Lyo4;->C:I

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
    iput v1, v0, Lyo4;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyo4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyo4;-><init>(Lfp4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lyo4;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyo4;->C:I

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
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Lyo4;->e:Lv35;

    .line 55
    .line 56
    iget-object p1, v0, Lyo4;->d:Lv35;

    .line 57
    .line 58
    iget-object p2, v0, Lyo4;->c:Lv35;

    .line 59
    .line 60
    iget-object p3, v0, Lyo4;->b:Ld15;

    .line 61
    .line 62
    iget-object v1, v0, Lyo4;->a:Lx08;

    .line 63
    .line 64
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p3, v0, Lyo4;->a:Lx08;

    .line 69
    .line 70
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v0, Lyo4;->a:Lx08;

    .line 78
    .line 79
    iput v4, v0, Lyo4;->C:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v0}, Lfp4;->d(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-ne p4, v6, :cond_5

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 90
    .line 91
    if-nez p4, :cond_6

    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    const-string p1, "https://www.googleapis.com/drive/v3/files/"

    .line 97
    .line 98
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lv35;

    .line 103
    .line 104
    invoke-direct {p2}, Lv35;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object p4, Lw35;->a:Lg30;

    .line 108
    .line 109
    iget-object p4, p2, Lv35;->a:Lgwb;

    .line 110
    .line 111
    invoke-static {p4, p1}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lz45;

    .line 115
    .line 116
    invoke-direct {p1}, Lz45;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-wide v7, p0, Lfp4;->d:J

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p1, p4}, Lz45;->c(Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-wide v7, p0, Lfp4;->e:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p1, p4}, Lz45;->d(Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    sget-object p4, Ly45;->a:Ly45;

    .line 138
    .line 139
    invoke-virtual {p2, p4, p1}, Lv35;->c(Lq15;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, v0, Lyo4;->a:Lx08;

    .line 143
    .line 144
    iget-object p1, p0, Lfp4;->a:Ld15;

    .line 145
    .line 146
    iput-object p1, v0, Lyo4;->b:Ld15;

    .line 147
    .line 148
    iput-object p2, v0, Lyo4;->c:Lv35;

    .line 149
    .line 150
    iput-object p2, v0, Lyo4;->d:Lv35;

    .line 151
    .line 152
    iput-object p2, v0, Lyo4;->e:Lv35;

    .line 153
    .line 154
    iput v3, v0, Lyo4;->C:I

    .line 155
    .line 156
    iget-object p0, p0, Lfp4;->b:Lxo4;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lxo4;->a(Lrx1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    if-ne p4, v6, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object p0, p2

    .line 166
    move-object v1, p3

    .line 167
    move-object p3, p1

    .line 168
    move-object p1, p0

    .line 169
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0, p4}, Lqtd;->k(Lv35;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p0, "alt"

    .line 175
    .line 176
    const-string p4, "media"

    .line 177
    .line 178
    invoke-static {p1, p0, p4}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Ld35;->b:Ld35;

    .line 182
    .line 183
    invoke-static {p2, p0, p2, p3}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Lzo4;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    invoke-direct {p1, v1, v5, p2}, Lzo4;-><init>(Lx08;Lqx1;I)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v0, Lyo4;->a:Lx08;

    .line 194
    .line 195
    iput-object v5, v0, Lyo4;->b:Ld15;

    .line 196
    .line 197
    iput-object v5, v0, Lyo4;->c:Lv35;

    .line 198
    .line 199
    iput-object v5, v0, Lyo4;->d:Lv35;

    .line 200
    .line 201
    iput-object v5, v0, Lyo4;->e:Lv35;

    .line 202
    .line 203
    iput v2, v0, Lyo4;->C:I

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0}, Lv45;->b(Lpj4;Lrx1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v6, :cond_8

    .line 210
    .line 211
    :goto_3
    return-object v6

    .line 212
    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object p0
.end method

.method public final c(Lrx1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lap4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lap4;

    .line 11
    .line 12
    iget v3, v2, Lap4;->F:I

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
    iput v3, v2, Lap4;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lap4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lap4;-><init>(Lfp4;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lap4;->D:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lap4;->F:I

    .line 32
    .line 33
    iget-object v4, v0, Lfp4;->c:Lgp5;

    .line 34
    .line 35
    const-string v5, "fields"

    .line 36
    .line 37
    iget-object v6, v0, Lfp4;->b:Lxo4;

    .line 38
    .line 39
    iget-wide v7, v0, Lfp4;->e:J

    .line 40
    .line 41
    iget-wide v9, v0, Lfp4;->d:J

    .line 42
    .line 43
    sget-object v11, Ly45;->a:Ly45;

    .line 44
    .line 45
    const-string v12, "https://www.googleapis.com/drive/v3/files"

    .line 46
    .line 47
    iget-object v0, v0, Lfp4;->a:Ld15;

    .line 48
    .line 49
    const-string v13, "id"

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    sget-object v15, Lu12;->a:Lu12;

    .line 53
    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v14

    .line 63
    :pswitch_0
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :pswitch_1
    iget-object v0, v2, Lap4;->f:Lv35;

    .line 69
    .line 70
    check-cast v0, Ld15;

    .line 71
    .line 72
    iget-object v0, v2, Lap4;->c:Lv35;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v14

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :pswitch_2
    iget-object v0, v2, Lap4;->C:Lv35;

    .line 83
    .line 84
    iget-object v3, v2, Lap4;->B:Lv35;

    .line 85
    .line 86
    iget-object v6, v2, Lap4;->e:Lv35;

    .line 87
    .line 88
    iget-object v7, v2, Lap4;->d:Ld15;

    .line 89
    .line 90
    iget-object v8, v2, Lap4;->c:Lv35;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v2, Lap4;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :pswitch_3
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-wide/from16 v16, v7

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_4
    iget-object v3, v2, Lap4;->a:Ljava/lang/String;

    .line 109
    .line 110
    check-cast v3, Ld15;

    .line 111
    .line 112
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v16, v7

    .line 116
    .line 117
    move-object v3, v14

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_5
    iget-object v3, v2, Lap4;->f:Lv35;

    .line 121
    .line 122
    iget-object v14, v2, Lap4;->e:Lv35;

    .line 123
    .line 124
    move-object/from16 p1, v1

    .line 125
    .line 126
    iget-object v1, v2, Lap4;->d:Ld15;

    .line 127
    .line 128
    check-cast v1, Lv35;

    .line 129
    .line 130
    iget-object v1, v2, Lap4;->c:Lv35;

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    iget-object v1, v2, Lap4;->b:Ld15;

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    iget-object v1, v2, Lap4;->a:Ljava/lang/String;

    .line 139
    .line 140
    check-cast v1, Ld15;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v3

    .line 146
    move-object/from16 v3, v16

    .line 147
    .line 148
    move-wide/from16 v18, v7

    .line 149
    .line 150
    move-object v7, v14

    .line 151
    move-object/from16 v14, v17

    .line 152
    .line 153
    move-wide/from16 v16, v18

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_6
    move-object/from16 p1, v1

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lv35;

    .line 162
    .line 163
    invoke-direct {v3}, Lv35;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lw35;->a:Lg30;

    .line 167
    .line 168
    iget-object v1, v3, Lv35;->a:Lgwb;

    .line 169
    .line 170
    invoke-static {v1, v12}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lz45;

    .line 174
    .line 175
    invoke-direct {v1}, Lz45;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v1, v14}, Lz45;->c(Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v1, v14}, Lz45;->d(Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v11, v1}, Lv35;->c(Lq15;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    iput-object v1, v2, Lap4;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, v2, Lap4;->b:Ld15;

    .line 199
    .line 200
    iput-object v3, v2, Lap4;->c:Lv35;

    .line 201
    .line 202
    iput-object v1, v2, Lap4;->d:Ld15;

    .line 203
    .line 204
    iput-object v3, v2, Lap4;->e:Lv35;

    .line 205
    .line 206
    iput-object v3, v2, Lap4;->f:Lv35;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    iput v1, v2, Lap4;->F:I

    .line 210
    .line 211
    invoke-virtual {v6, v2}, Lxo4;->a(Lrx1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v15, :cond_1

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_1
    move-object v14, v0

    .line 220
    move-object/from16 p1, v1

    .line 221
    .line 222
    move-object v1, v3

    .line 223
    move-wide/from16 v16, v7

    .line 224
    .line 225
    move-object v7, v1

    .line 226
    :goto_1
    move-object/from16 v8, p1

    .line 227
    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v8}, Lqtd;->k(Lv35;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "q"

    .line 234
    .line 235
    const-string v8, "name=\'vbook_backup\' and mimeType=\'application/vnd.google-apps.folder\' and trashed=false"

    .line 236
    .line 237
    invoke-static {v7, v1, v8}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "spaces"

    .line 241
    .line 242
    const-string v8, "drive"

    .line 243
    .line 244
    invoke-static {v7, v1, v8}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "files(id)"

    .line 248
    .line 249
    invoke-static {v7, v5, v1}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Ld35;->b:Ld35;

    .line 253
    .line 254
    invoke-static {v3, v1, v3, v14}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v3, 0x0

    .line 259
    iput-object v3, v2, Lap4;->a:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v3, v2, Lap4;->b:Ld15;

    .line 262
    .line 263
    iput-object v3, v2, Lap4;->c:Lv35;

    .line 264
    .line 265
    iput-object v3, v2, Lap4;->d:Ld15;

    .line 266
    .line 267
    iput-object v3, v2, Lap4;->e:Lv35;

    .line 268
    .line 269
    iput-object v3, v2, Lap4;->f:Lv35;

    .line 270
    .line 271
    const/4 v7, 0x2

    .line 272
    iput v7, v2, Lap4;->F:I

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v15, :cond_2

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_2
    :goto_2
    check-cast v1, Ld45;

    .line 283
    .line 284
    iput-object v3, v2, Lap4;->a:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v3, v2, Lap4;->b:Ld15;

    .line 287
    .line 288
    iput-object v3, v2, Lap4;->c:Lv35;

    .line 289
    .line 290
    iput-object v3, v2, Lap4;->d:Ld15;

    .line 291
    .line 292
    iput-object v3, v2, Lap4;->e:Lv35;

    .line 293
    .line 294
    const/4 v3, 0x3

    .line 295
    iput v3, v2, Lap4;->F:I

    .line 296
    .line 297
    sget-object v3, Lq71;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    invoke-static {v1, v3, v2}, Lqub;->k(Ld45;Ljava/nio/charset/Charset;Lrx1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v15, :cond_3

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_3
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lzo5;->f(Lyo5;)Lrp5;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v3, "files"

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lyo5;

    .line 324
    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    invoke-static {v1}, Lzo5;->e(Lyo5;)Lio5;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_4

    .line 332
    :cond_4
    const/4 v1, 0x0

    .line 333
    :goto_4
    if-eqz v1, :cond_6

    .line 334
    .line 335
    iget-object v1, v1, Lio5;->a:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_5

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_5
    const/4 v0, 0x0

    .line 345
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lyo5;

    .line 350
    .line 351
    invoke-static {v0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v13}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    check-cast v0, Lyo5;

    .line 363
    .line 364
    invoke-static {v0}, Lzo5;->g(Lyo5;)Lvp5;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lvp5;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_6
    :goto_5
    new-instance v1, Lv35;

    .line 374
    .line 375
    invoke-direct {v1}, Lv35;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v3, Ld35;->c:Ld35;

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Lv35;->d(Ld35;)V

    .line 381
    .line 382
    .line 383
    sget-object v3, Lw35;->a:Lg30;

    .line 384
    .line 385
    iget-object v3, v1, Lv35;->a:Lgwb;

    .line 386
    .line 387
    invoke-static {v3, v12}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lz45;

    .line 391
    .line 392
    invoke-direct {v3}, Lz45;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v3, v7}, Lz45;->c(Ljava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v3, v7}, Lz45;->d(Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v11, v3}, Lv35;->c(Lq15;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-string v8, "{\"name\":\"vbook_backup\",\"mimeType\":\"application/vnd.google-apps.folder\"}"

    .line 413
    .line 414
    iput-object v8, v2, Lap4;->a:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    iput-object v3, v2, Lap4;->b:Ld15;

    .line 418
    .line 419
    iput-object v3, v2, Lap4;->c:Lv35;

    .line 420
    .line 421
    iput-object v0, v2, Lap4;->d:Ld15;

    .line 422
    .line 423
    iput-object v1, v2, Lap4;->e:Lv35;

    .line 424
    .line 425
    iput-object v3, v2, Lap4;->f:Lv35;

    .line 426
    .line 427
    iput-object v1, v2, Lap4;->B:Lv35;

    .line 428
    .line 429
    iput-object v1, v2, Lap4;->C:Lv35;

    .line 430
    .line 431
    const/4 v3, 0x4

    .line 432
    iput v3, v2, Lap4;->F:I

    .line 433
    .line 434
    invoke-virtual {v6, v2}, Lxo4;->a(Lrx1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-ne v3, v15, :cond_7

    .line 439
    .line 440
    goto/16 :goto_b

    .line 441
    .line 442
    :cond_7
    move-object v7, v0

    .line 443
    move-object v0, v1

    .line 444
    move-object v6, v0

    .line 445
    move-object v1, v3

    .line 446
    move-object v3, v6

    .line 447
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v0, v1}, Lqtd;->k(Lv35;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Ldw1;->a:Lhw1;

    .line 453
    .line 454
    invoke-static {v3, v0}, Luz8;->j(Lv35;Lhw1;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v5, v13}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const-class v0, Ljava/lang/String;

    .line 461
    .line 462
    if-nez v8, :cond_8

    .line 463
    .line 464
    sget-object v1, Lhl7;->a:Lhl7;

    .line 465
    .line 466
    iput-object v1, v3, Lv35;->d:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :try_start_0
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 473
    .line 474
    .line 475
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    goto :goto_7

    .line 477
    :catchall_0
    const/4 v0, 0x0

    .line 478
    :goto_7
    new-instance v5, Lpub;

    .line 479
    .line 480
    invoke-direct {v5, v1, v0}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v5}, Lv35;->b(Lpub;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_8
    iput-object v8, v3, Lv35;->d:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :try_start_1
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 494
    .line 495
    .line 496
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 497
    goto :goto_8

    .line 498
    :catchall_1
    const/4 v0, 0x0

    .line 499
    :goto_8
    new-instance v5, Lpub;

    .line 500
    .line 501
    invoke-direct {v5, v1, v0}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v5}, Lv35;->b(Lpub;)V

    .line 505
    .line 506
    .line 507
    :goto_9
    sget-object v0, Ld35;->c:Ld35;

    .line 508
    .line 509
    invoke-static {v6, v0, v6, v7}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/4 v3, 0x0

    .line 514
    iput-object v3, v2, Lap4;->a:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v3, v2, Lap4;->b:Ld15;

    .line 517
    .line 518
    iput-object v3, v2, Lap4;->c:Lv35;

    .line 519
    .line 520
    iput-object v3, v2, Lap4;->d:Ld15;

    .line 521
    .line 522
    iput-object v3, v2, Lap4;->e:Lv35;

    .line 523
    .line 524
    iput-object v3, v2, Lap4;->f:Lv35;

    .line 525
    .line 526
    iput-object v3, v2, Lap4;->B:Lv35;

    .line 527
    .line 528
    iput-object v3, v2, Lap4;->C:Lv35;

    .line 529
    .line 530
    const/4 v1, 0x5

    .line 531
    iput v1, v2, Lap4;->F:I

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-ne v1, v15, :cond_9

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_9
    :goto_a
    check-cast v1, Ld45;

    .line 541
    .line 542
    iput-object v3, v2, Lap4;->a:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v3, v2, Lap4;->b:Ld15;

    .line 545
    .line 546
    iput-object v3, v2, Lap4;->c:Lv35;

    .line 547
    .line 548
    iput-object v3, v2, Lap4;->d:Ld15;

    .line 549
    .line 550
    iput-object v3, v2, Lap4;->e:Lv35;

    .line 551
    .line 552
    iput-object v3, v2, Lap4;->f:Lv35;

    .line 553
    .line 554
    iput-object v3, v2, Lap4;->B:Lv35;

    .line 555
    .line 556
    const/4 v0, 0x6

    .line 557
    iput v0, v2, Lap4;->F:I

    .line 558
    .line 559
    sget-object v0, Lq71;->a:Ljava/nio/charset/Charset;

    .line 560
    .line 561
    invoke-static {v1, v0, v2}, Lqub;->k(Ld45;Ljava/nio/charset/Charset;Lrx1;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-ne v1, v15, :cond_a

    .line 566
    .line 567
    :goto_b
    return-object v15

    .line 568
    :cond_a
    :goto_c
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v4, v1}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v13}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    check-cast v0, Lyo5;

    .line 586
    .line 587
    invoke-static {v0}, Lzo5;->g(Lyo5;)Lvp5;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lvp5;->a()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lbp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbp4;

    .line 7
    .line 8
    iget v1, v0, Lbp4;->D:I

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
    iput v1, v0, Lbp4;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbp4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbp4;-><init>(Lfp4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbp4;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbp4;->D:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    iget-object p1, v0, Lbp4;->f:Lv35;

    .line 60
    .line 61
    iget-object p2, v0, Lbp4;->e:Lv35;

    .line 62
    .line 63
    iget-object v1, v0, Lbp4;->d:Lv35;

    .line 64
    .line 65
    iget-object v4, v0, Lbp4;->c:Ld15;

    .line 66
    .line 67
    iget-object v7, v0, Lbp4;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v0, Lbp4;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lv35;

    .line 79
    .line 80
    invoke-direct {p3}, Lv35;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lw35;->a:Lg30;

    .line 84
    .line 85
    iget-object v1, p3, Lv35;->a:Lgwb;

    .line 86
    .line 87
    const-string v7, "https://www.googleapis.com/drive/v3/files"

    .line 88
    .line 89
    invoke-static {v1, v7}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lz45;

    .line 93
    .line 94
    invoke-direct {v1}, Lz45;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v7, p0, Lfp4;->d:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1, v7}, Lz45;->c(Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget-wide v7, p0, Lfp4;->e:J

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v1, v7}, Lz45;->d(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Ly45;->a:Ly45;

    .line 116
    .line 117
    invoke-virtual {p3, v7, v1}, Lv35;->c(Lq15;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lbp4;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p2, v0, Lbp4;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Lfp4;->a:Ld15;

    .line 125
    .line 126
    iput-object v1, v0, Lbp4;->c:Ld15;

    .line 127
    .line 128
    iput-object p3, v0, Lbp4;->d:Lv35;

    .line 129
    .line 130
    iput-object p3, v0, Lbp4;->e:Lv35;

    .line 131
    .line 132
    iput-object p3, v0, Lbp4;->f:Lv35;

    .line 133
    .line 134
    iput v4, v0, Lbp4;->D:I

    .line 135
    .line 136
    iget-object v4, p0, Lfp4;->b:Lxo4;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lxo4;->a(Lrx1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v6, :cond_5

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_5
    move-object v8, p1

    .line 147
    move-object v7, p2

    .line 148
    move-object p1, p3

    .line 149
    move-object p2, p1

    .line 150
    move-object p3, v4

    .line 151
    move-object v4, v1

    .line 152
    move-object v1, p2

    .line 153
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, p3}, Lqtd;->k(Lv35;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p3, "\'"

    .line 161
    .line 162
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p3, "\' in parents and name=\'"

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p3, "\' and trashed=false"

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p3, "q"

    .line 186
    .line 187
    invoke-static {p2, p3, p1}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "spaces"

    .line 191
    .line 192
    const-string p3, "drive"

    .line 193
    .line 194
    invoke-static {p2, p1, p3}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "fields"

    .line 198
    .line 199
    const-string p3, "files(id)"

    .line 200
    .line 201
    invoke-static {p2, p1, p3}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Ld35;->b:Ld35;

    .line 205
    .line 206
    invoke-static {v1, p1, v1, v4}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object v5, v0, Lbp4;->a:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v5, v0, Lbp4;->b:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v5, v0, Lbp4;->c:Ld15;

    .line 215
    .line 216
    iput-object v5, v0, Lbp4;->d:Lv35;

    .line 217
    .line 218
    iput-object v5, v0, Lbp4;->e:Lv35;

    .line 219
    .line 220
    iput-object v5, v0, Lbp4;->f:Lv35;

    .line 221
    .line 222
    iput v3, v0, Lbp4;->D:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-ne p3, v6, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    :goto_2
    check-cast p3, Ld45;

    .line 232
    .line 233
    iput-object v5, v0, Lbp4;->a:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v5, v0, Lbp4;->b:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v5, v0, Lbp4;->c:Ld15;

    .line 238
    .line 239
    iput-object v5, v0, Lbp4;->d:Lv35;

    .line 240
    .line 241
    iput-object v5, v0, Lbp4;->e:Lv35;

    .line 242
    .line 243
    iput v2, v0, Lbp4;->D:I

    .line 244
    .line 245
    sget-object p1, Lq71;->a:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    invoke-static {p3, p1, v0}, Lqub;->k(Ld45;Ljava/nio/charset/Charset;Lrx1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    if-ne p3, v6, :cond_7

    .line 252
    .line 253
    :goto_3
    return-object v6

    .line 254
    :cond_7
    :goto_4
    check-cast p3, Ljava/lang/String;

    .line 255
    .line 256
    iget-object p0, p0, Lfp4;->c:Lgp5;

    .line 257
    .line 258
    invoke-virtual {p0, p3}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string p1, "files"

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lyo5;

    .line 273
    .line 274
    if-eqz p0, :cond_8

    .line 275
    .line 276
    invoke-static {p0}, Lzo5;->e(Lyo5;)Lio5;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    move-object p0, v5

    .line 282
    :goto_5
    if-eqz p0, :cond_9

    .line 283
    .line 284
    invoke-static {p0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lyo5;

    .line 289
    .line 290
    if-eqz p0, :cond_9

    .line 291
    .line 292
    invoke-static {p0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const-string p1, "id"

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lyo5;

    .line 303
    .line 304
    if-eqz p0, :cond_9

    .line 305
    .line 306
    invoke-static {p0}, Lzo5;->g(Lyo5;)Lvp5;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Lvp5;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_9
    return-object v5
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcp4;

    .line 7
    .line 8
    iget v1, v0, Lcp4;->D:I

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
    iput v1, v0, Lcp4;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcp4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcp4;-><init>(Lfp4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcp4;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcp4;->D:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    iget-object p1, v0, Lcp4;->f:Lv35;

    .line 60
    .line 61
    iget-object p2, v0, Lcp4;->e:Lv35;

    .line 62
    .line 63
    iget-object v1, v0, Lcp4;->d:Lv35;

    .line 64
    .line 65
    iget-object v4, v0, Lcp4;->c:Ld15;

    .line 66
    .line 67
    iget-object v7, v0, Lcp4;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v0, Lcp4;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lv35;

    .line 79
    .line 80
    invoke-direct {p3}, Lv35;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lw35;->a:Lg30;

    .line 84
    .line 85
    iget-object v1, p3, Lv35;->a:Lgwb;

    .line 86
    .line 87
    const-string v7, "https://www.googleapis.com/drive/v3/files"

    .line 88
    .line 89
    invoke-static {v1, v7}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lz45;

    .line 93
    .line 94
    invoke-direct {v1}, Lz45;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v7, p0, Lfp4;->d:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1, v7}, Lz45;->c(Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget-wide v7, p0, Lfp4;->e:J

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v1, v7}, Lz45;->d(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Ly45;->a:Ly45;

    .line 116
    .line 117
    invoke-virtual {p3, v7, v1}, Lv35;->c(Lq15;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lcp4;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p2, v0, Lcp4;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Lfp4;->a:Ld15;

    .line 125
    .line 126
    iput-object v1, v0, Lcp4;->c:Ld15;

    .line 127
    .line 128
    iput-object p3, v0, Lcp4;->d:Lv35;

    .line 129
    .line 130
    iput-object p3, v0, Lcp4;->e:Lv35;

    .line 131
    .line 132
    iput-object p3, v0, Lcp4;->f:Lv35;

    .line 133
    .line 134
    iput v4, v0, Lcp4;->D:I

    .line 135
    .line 136
    iget-object v4, p0, Lfp4;->b:Lxo4;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lxo4;->a(Lrx1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v6, :cond_5

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_5
    move-object v8, p1

    .line 147
    move-object v7, p2

    .line 148
    move-object p1, p3

    .line 149
    move-object p2, p1

    .line 150
    move-object p3, v4

    .line 151
    move-object v4, v1

    .line 152
    move-object v1, p2

    .line 153
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, p3}, Lqtd;->k(Lv35;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p3, "\'"

    .line 161
    .line 162
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p3, "\' in parents and name=\'"

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p3, "\' and trashed=false"

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p3, "q"

    .line 186
    .line 187
    invoke-static {p2, p3, p1}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "spaces"

    .line 191
    .line 192
    const-string p3, "drive"

    .line 193
    .line 194
    invoke-static {p2, p1, p3}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "fields"

    .line 198
    .line 199
    const-string p3, "files(id,modifiedTime)"

    .line 200
    .line 201
    invoke-static {p2, p1, p3}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Ld35;->b:Ld35;

    .line 205
    .line 206
    invoke-static {v1, p1, v1, v4}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object v5, v0, Lcp4;->a:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v5, v0, Lcp4;->b:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v5, v0, Lcp4;->c:Ld15;

    .line 215
    .line 216
    iput-object v5, v0, Lcp4;->d:Lv35;

    .line 217
    .line 218
    iput-object v5, v0, Lcp4;->e:Lv35;

    .line 219
    .line 220
    iput-object v5, v0, Lcp4;->f:Lv35;

    .line 221
    .line 222
    iput v3, v0, Lcp4;->D:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-ne p3, v6, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    :goto_2
    check-cast p3, Ld45;

    .line 232
    .line 233
    iput-object v5, v0, Lcp4;->a:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v5, v0, Lcp4;->b:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v5, v0, Lcp4;->c:Ld15;

    .line 238
    .line 239
    iput-object v5, v0, Lcp4;->d:Lv35;

    .line 240
    .line 241
    iput-object v5, v0, Lcp4;->e:Lv35;

    .line 242
    .line 243
    iput v2, v0, Lcp4;->D:I

    .line 244
    .line 245
    sget-object p1, Lq71;->a:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    invoke-static {p3, p1, v0}, Lqub;->k(Ld45;Ljava/nio/charset/Charset;Lrx1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    if-ne p3, v6, :cond_7

    .line 252
    .line 253
    :goto_3
    return-object v6

    .line 254
    :cond_7
    :goto_4
    check-cast p3, Ljava/lang/String;

    .line 255
    .line 256
    iget-object p0, p0, Lfp4;->c:Lgp5;

    .line 257
    .line 258
    invoke-virtual {p0, p3}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string p1, "files"

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lyo5;

    .line 273
    .line 274
    if-eqz p0, :cond_b

    .line 275
    .line 276
    invoke-static {p0}, Lzo5;->e(Lyo5;)Lio5;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lyo5;

    .line 285
    .line 286
    if-nez p0, :cond_8

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    invoke-static {p0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const-string p1, "modifiedTime"

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lyo5;

    .line 300
    .line 301
    if-eqz p0, :cond_b

    .line 302
    .line 303
    invoke-static {p0}, Lzo5;->g(Lyo5;)Lvp5;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Lvp5;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-nez p0, :cond_9

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    :try_start_0
    sget-object p1, Lqi5;->c:Lqi5;

    .line 315
    .line 316
    invoke-static {p0}, Lvod;->B(Ljava/lang/String;)Lqi5;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Lqi5;->b()J

    .line 321
    .line 322
    .line 323
    move-result-wide p0

    .line 324
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    goto :goto_5

    .line 329
    :catchall_0
    move-exception p0

    .line 330
    new-instance p1, Lc19;

    .line 331
    .line 332
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    move-object p0, p1

    .line 336
    :goto_5
    const-wide/16 p1, 0x0

    .line 337
    .line 338
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    instance-of p2, p0, Lc19;

    .line 343
    .line 344
    if-eqz p2, :cond_a

    .line 345
    .line 346
    move-object p0, p1

    .line 347
    :cond_a
    check-cast p0, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide p0

    .line 353
    new-instance p2, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 356
    .line 357
    .line 358
    return-object p2

    .line 359
    :cond_b
    :goto_6
    return-object v5
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lx08;Lrx1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lep4;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lep4;

    .line 15
    .line 16
    iget v5, v4, Lep4;->I:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lep4;->I:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lep4;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lep4;-><init>(Lfp4;Lrx1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v7, Lep4;->G:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v7, Lep4;->I:I

    .line 38
    .line 39
    const-string v5, "uploadType"

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    sget-object v12, Lyxb;->a:Lyxb;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    sget-object v14, Lu12;->a:Lu12;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    if-eq v4, v11, :cond_5

    .line 54
    .line 55
    if-eq v4, v10, :cond_4

    .line 56
    .line 57
    if-eq v4, v9, :cond_3

    .line 58
    .line 59
    if-eq v4, v6, :cond_2

    .line 60
    .line 61
    if-ne v4, v8, :cond_1

    .line 62
    .line 63
    iget-object v0, v7, Lep4;->C:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ld15;

    .line 66
    .line 67
    iget-object v0, v7, Lep4;->B:Lv35;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v7, Lep4;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, [B

    .line 74
    .line 75
    iget-object v0, v7, Lep4;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, [B

    .line 78
    .line 79
    :goto_2
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v12

    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v13

    .line 89
    :cond_2
    iget-object v0, v7, Lep4;->F:Lv35;

    .line 90
    .line 91
    iget-object v1, v7, Lep4;->E:Lv35;

    .line 92
    .line 93
    iget-object v4, v7, Lep4;->D:Lv35;

    .line 94
    .line 95
    iget-object v6, v7, Lep4;->C:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ld15;

    .line 98
    .line 99
    iget-object v9, v7, Lep4;->B:Lv35;

    .line 100
    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v7, Lep4;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, [B

    .line 106
    .line 107
    iget-object v10, v7, Lep4;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, [B

    .line 110
    .line 111
    iget-object v11, v7, Lep4;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v15, v7, Lep4;->c:Lx08;

    .line 114
    .line 115
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v8, v9

    .line 119
    move-object v9, v4

    .line 120
    move-object v4, v8

    .line 121
    move-object v8, v1

    .line 122
    move-object v1, v10

    .line 123
    :goto_3
    move-object v10, v6

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_3
    iget-object v0, v7, Lep4;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lv35;

    .line 129
    .line 130
    iget-object v0, v7, Lep4;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ld15;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, v7, Lep4;->C:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lv35;

    .line 138
    .line 139
    iget-object v1, v7, Lep4;->B:Lv35;

    .line 140
    .line 141
    iget-object v4, v7, Lep4;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lv35;

    .line 144
    .line 145
    iget-object v6, v7, Lep4;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Ld15;

    .line 148
    .line 149
    iget-object v8, v7, Lep4;->c:Lx08;

    .line 150
    .line 151
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_5
    iget-object v0, v7, Lep4;->c:Lx08;

    .line 157
    .line 158
    iget-object v1, v7, Lep4;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v7, Lep4;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    move-object v0, v4

    .line 169
    move-object/from16 v4, v18

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v7, Lep4;->a:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, v7, Lep4;->b:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v3, p3

    .line 180
    .line 181
    iput-object v3, v7, Lep4;->c:Lx08;

    .line 182
    .line 183
    iput v11, v7, Lep4;->I:I

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1, v7}, Lfp4;->d(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-ne v4, v14, :cond_7

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_7
    :goto_4
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v11, v2, Lfp4;->b:Lxo4;

    .line 196
    .line 197
    iget-wide v8, v2, Lfp4;->e:J

    .line 198
    .line 199
    move-object/from16 p1, v11

    .line 200
    .line 201
    iget-wide v10, v2, Lfp4;->d:J

    .line 202
    .line 203
    sget-object v15, Ly45;->a:Ly45;

    .line 204
    .line 205
    iget-object v6, v2, Lfp4;->a:Ld15;

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    const-string v0, "https://www.googleapis.com/upload/drive/v3/files/"

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lv35;

    .line 216
    .line 217
    invoke-direct {v1}, Lv35;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v4, Ld35;->e:Ld35;

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Lv35;->d(Ld35;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lw35;->a:Lg30;

    .line 226
    .line 227
    iget-object v4, v1, Lv35;->a:Lgwb;

    .line 228
    .line 229
    invoke-static {v4, v0}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lz45;

    .line 233
    .line 234
    invoke-direct {v0}, Lz45;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0, v4}, Lz45;->c(Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v0, v4}, Lz45;->d(Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v15, v0}, Lv35;->c(Lq15;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v13, v7, Lep4;->a:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v13, v7, Lep4;->b:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v7, Lep4;->c:Lx08;

    .line 259
    .line 260
    iput-object v13, v7, Lep4;->d:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v6, v7, Lep4;->e:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, v7, Lep4;->f:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v1, v7, Lep4;->B:Lv35;

    .line 267
    .line 268
    iput-object v1, v7, Lep4;->C:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    iput v0, v7, Lep4;->I:I

    .line 272
    .line 273
    move-object/from16 v4, p1

    .line 274
    .line 275
    invoke-virtual {v4, v7}, Lxo4;->a(Lrx1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v14, :cond_8

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_8
    move-object v4, v1

    .line 284
    move-object v8, v3

    .line 285
    move-object v3, v0

    .line 286
    move-object v0, v4

    .line 287
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0, v3}, Lqtd;->k(Lv35;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "media"

    .line 293
    .line 294
    invoke-static {v1, v5, v0}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lx51;

    .line 298
    .line 299
    new-instance v3, Lcg4;

    .line 300
    .line 301
    const/4 v5, 0x3

    .line 302
    invoke-direct {v3, v2, v8, v13, v5}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 303
    .line 304
    .line 305
    sget-object v2, Ldw1;->b:Lhw1;

    .line 306
    .line 307
    invoke-direct {v0, v3, v2}, Lx51;-><init>(Lpj4;Lhw1;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v1, Lv35;->d:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v1, v13}, Lv35;->b(Lpub;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Ld35;->e:Ld35;

    .line 316
    .line 317
    invoke-static {v4, v0, v4, v6}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v13, v7, Lep4;->a:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v13, v7, Lep4;->b:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v13, v7, Lep4;->c:Lx08;

    .line 326
    .line 327
    iput-object v13, v7, Lep4;->d:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v13, v7, Lep4;->e:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v13, v7, Lep4;->f:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v13, v7, Lep4;->B:Lv35;

    .line 334
    .line 335
    iput-object v13, v7, Lep4;->C:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v5, 0x3

    .line 338
    iput v5, v7, Lep4;->I:I

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v14, :cond_b

    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_9
    move-object/from16 v4, p1

    .line 349
    .line 350
    const-string v13, "\",\"parents\":[\""

    .line 351
    .line 352
    const-string v2, "\"]}"

    .line 353
    .line 354
    move-wide/from16 v16, v8

    .line 355
    .line 356
    const-string v8, "{\"name\":\""

    .line 357
    .line 358
    invoke-static {v8, v1, v13, v0, v2}, Lot2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v2, "--vbook_boundary\r\nContent-Type: application/json; charset=UTF-8\r\n\r\n"

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v2, "\r\n"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, "--vbook_boundary\r\nContent-Type: application/octet-stream\r\n\r\n"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lsba;->J(Ljava/lang/String;)[B

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "\r\n--vbook_boundary--\r\n"

    .line 392
    .line 393
    invoke-static {v1}, Lsba;->J(Ljava/lang/String;)[B

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    new-instance v1, Lv35;

    .line 398
    .line 399
    invoke-direct {v1}, Lv35;-><init>()V

    .line 400
    .line 401
    .line 402
    sget-object v2, Ld35;->c:Ld35;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lv35;->d(Ld35;)V

    .line 405
    .line 406
    .line 407
    sget-object v2, Lw35;->a:Lg30;

    .line 408
    .line 409
    iget-object v2, v1, Lv35;->a:Lgwb;

    .line 410
    .line 411
    const-string v8, "https://www.googleapis.com/upload/drive/v3/files"

    .line 412
    .line 413
    invoke-static {v2, v8}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lz45;

    .line 417
    .line 418
    invoke-direct {v2}, Lz45;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v2, v8}, Lz45;->c(Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v2, v8}, Lz45;->d(Ljava/lang/Long;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v15, v2}, Lv35;->c(Lq15;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    iput-object v2, v7, Lep4;->a:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v2, v7, Lep4;->b:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v3, v7, Lep4;->c:Lx08;

    .line 444
    .line 445
    const-string v11, "vbook_boundary"

    .line 446
    .line 447
    iput-object v11, v7, Lep4;->d:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v0, v7, Lep4;->e:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v9, v7, Lep4;->f:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v2, v7, Lep4;->B:Lv35;

    .line 454
    .line 455
    iput-object v6, v7, Lep4;->C:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v1, v7, Lep4;->D:Lv35;

    .line 458
    .line 459
    iput-object v1, v7, Lep4;->E:Lv35;

    .line 460
    .line 461
    iput-object v1, v7, Lep4;->F:Lv35;

    .line 462
    .line 463
    const/4 v2, 0x4

    .line 464
    iput v2, v7, Lep4;->I:I

    .line 465
    .line 466
    invoke-virtual {v4, v7}, Lxo4;->a(Lrx1;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-ne v2, v14, :cond_a

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_a
    move-object v8, v1

    .line 474
    move-object v15, v3

    .line 475
    move-object v4, v9

    .line 476
    move-object v1, v0

    .line 477
    move-object v0, v8

    .line 478
    move-object v9, v0

    .line 479
    move-object v3, v2

    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :goto_6
    check-cast v3, Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v0, v3}, Lqtd;->k(Lv35;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "multipart"

    .line 488
    .line 489
    invoke-static {v8, v5, v0}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v13, Lx51;

    .line 493
    .line 494
    new-instance v0, Lo9;

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    const/16 v6, 0xf

    .line 498
    .line 499
    move-object/from16 v2, p0

    .line 500
    .line 501
    move-object v3, v15

    .line 502
    invoke-direct/range {v0 .. v6}, Lo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 503
    .line 504
    .line 505
    sget-object v1, Lhw1;->e:Lhw1;

    .line 506
    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v2, "multipart/related; boundary="

    .line 510
    .line 511
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Lk3c;->C(Ljava/lang/String;)Lhw1;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v13, v0, v1}, Lx51;-><init>(Lpj4;Lhw1;)V

    .line 526
    .line 527
    .line 528
    iput-object v13, v8, Lv35;->d:Ljava/lang/Object;

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-virtual {v8, v2}, Lv35;->b(Lpub;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Ld35;->c:Ld35;

    .line 535
    .line 536
    invoke-static {v9, v0, v9, v10}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v2, v7, Lep4;->a:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v2, v7, Lep4;->b:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v2, v7, Lep4;->c:Lx08;

    .line 545
    .line 546
    iput-object v2, v7, Lep4;->d:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v2, v7, Lep4;->e:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v2, v7, Lep4;->f:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v2, v7, Lep4;->B:Lv35;

    .line 553
    .line 554
    iput-object v2, v7, Lep4;->C:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v2, v7, Lep4;->D:Lv35;

    .line 557
    .line 558
    iput-object v2, v7, Lep4;->E:Lv35;

    .line 559
    .line 560
    iput-object v2, v7, Lep4;->F:Lv35;

    .line 561
    .line 562
    const/4 v15, 0x5

    .line 563
    iput v15, v7, Lep4;->I:I

    .line 564
    .line 565
    invoke-virtual {v0, v7}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v14, :cond_b

    .line 570
    .line 571
    :goto_7
    return-object v14

    .line 572
    :cond_b
    return-object v12
.end method
