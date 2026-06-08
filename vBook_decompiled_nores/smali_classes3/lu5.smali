.class public final Llu5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lgo5;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgo5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llu5;->a:Lgo5;

    .line 8
    .line 9
    sget-object v0, Laz3;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmu5;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lru5;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lru5;-><init>(Lgo5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v1, p0, Llu5;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p1, p0, Llu5;->a:Lgo5;

    .line 47
    .line 48
    instance-of p1, p1, Lgo5;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Llu5;->a:Lgo5;

    .line 54
    .line 55
    const-string p1, " is not supported."

    .line 56
    .line 57
    const-string v0, "Only binary and string formats are supported, "

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lmnc;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lpub;Lfx0;Lrx1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v6, "Unsupported format "

    .line 6
    .line 7
    instance-of v2, v1, Lgu5;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lgu5;

    .line 13
    .line 14
    iget v3, v2, Lgu5;->B:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lgu5;->B:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lgu5;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lgu5;-><init>(Llu5;Lrx1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v7, Lgu5;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v7, Lgu5;->B:I

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    iget-object v9, v0, Llu5;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v10, v0, Llu5;->a:Lgo5;

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    sget-object v14, Lu12;->a:Lu12;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eq v2, v12, :cond_2

    .line 50
    .line 51
    if-ne v2, v11, :cond_1

    .line 52
    .line 53
    iget-object v0, v7, Lgu5;->d:Lfs5;

    .line 54
    .line 55
    check-cast v0, Lfs5;

    .line 56
    .line 57
    iget-object v2, v7, Lgu5;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v13

    .line 70
    :cond_2
    iget-object v0, v7, Lgu5;->c:Lfx0;

    .line 71
    .line 72
    iget-object v2, v7, Lgu5;->b:Lpub;

    .line 73
    .line 74
    iget-object v3, v7, Lgu5;->a:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v15, v3

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, v15

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lwt1;

    .line 87
    .line 88
    invoke-direct {v1, v9, v8}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lyu1;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lyu1;-><init>(Lwt1;Ljava/nio/charset/Charset;Lpub;Lfx0;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lav1;

    .line 104
    .line 105
    invoke-direct {v1, v4, v13, v12}, Lav1;-><init>(Lfx0;Lqx1;I)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v7, Lgu5;->a:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    iput-object v3, v7, Lgu5;->b:Lpub;

    .line 111
    .line 112
    iput-object v4, v7, Lgu5;->c:Lfx0;

    .line 113
    .line 114
    iput v12, v7, Lgu5;->B:I

    .line 115
    .line 116
    invoke-static {v0, v1, v7}, Lvud;->M(Lp94;Lpj4;Lrx1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v14, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v0, v4

    .line 124
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Lfx0;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    :cond_5
    return-object v1

    .line 139
    :cond_6
    iget-object v1, v10, Lgo5;->b:Le82;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lzbd;->n(Le82;Lpub;)Lfs5;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v2, v7, Lgu5;->a:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    iput-object v13, v7, Lgu5;->b:Lpub;

    .line 148
    .line 149
    iput-object v13, v7, Lgu5;->c:Lfx0;

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, Lfs5;

    .line 153
    .line 154
    iput-object v3, v7, Lgu5;->d:Lfs5;

    .line 155
    .line 156
    iput v11, v7, Lgu5;->B:I

    .line 157
    .line 158
    invoke-static {v0, v7}, Llzd;->V(Lfx0;Lrx1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v14, :cond_7

    .line 163
    .line 164
    :goto_3
    return-object v14

    .line 165
    :cond_7
    move-object v15, v1

    .line 166
    move-object v1, v0

    .line 167
    move-object v0, v15

    .line 168
    :goto_4
    check-cast v1, Lq0a;

    .line 169
    .line 170
    :try_start_0
    instance-of v3, v10, Lgo5;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    check-cast v0, Lfs5;

    .line 175
    .line 176
    invoke-static {v1, v2, v11}, Lovd;->z(Lq0a;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v10, v0, v1}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const-wide v2, 0x7fffffffffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v3}, Lzge;->v(Lq0a;J)J

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :goto_5
    new-instance v1, Lpo5;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v4, "Illegal input: "

    .line 226
    .line 227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v8, v2, v0}, Lb50;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1
.end method

.method public final b(Lhw1;Ljava/nio/charset/Charset;Lpub;Ljava/lang/Object;Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Llu5;->a:Lgo5;

    .line 4
    .line 5
    instance-of v2, v0, Lku5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lku5;

    .line 11
    .line 12
    iget v3, v2, Lku5;->B:I

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
    iput v3, v2, Lku5;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lku5;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lku5;-><init>(Llu5;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lku5;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lku5;->B:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v2, Lku5;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v2, Lku5;->c:Lpub;

    .line 42
    .line 43
    iget-object p2, v2, Lku5;->b:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    iget-object v2, v2, Lku5;->a:Lhw1;

    .line 46
    .line 47
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v10, p1

    .line 51
    move-object p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lwt1;

    .line 63
    .line 64
    iget-object p0, p0, Llu5;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-direct {v7, p0, v0}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lju5;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    move-object v10, p3

    .line 75
    move-object/from16 v11, p4

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, Lju5;-><init>(Lwt1;Lhw1;Ljava/nio/charset/Charset;Lpub;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lvk0;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {p0, v3, v0, v4}, Lvk0;-><init>(IILqx1;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v2, Lku5;->a:Lhw1;

    .line 87
    .line 88
    iput-object p2, v2, Lku5;->b:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    iput-object p3, v2, Lku5;->c:Lpub;

    .line 91
    .line 92
    iput-object v11, v2, Lku5;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v2, Lku5;->B:I

    .line 95
    .line 96
    invoke-static {v6, p0, v2}, Lvud;->M(Lp94;Lpj4;Lrx1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object p0, Lu12;->a:Lu12;

    .line 101
    .line 102
    if-ne v0, p0, :cond_3

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    move-object v10, p3

    .line 106
    move-object p0, v11

    .line 107
    :goto_1
    check-cast v0, Lau7;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :try_start_0
    iget-object v0, v1, Lgo5;->b:Le82;

    .line 113
    .line 114
    invoke-static {v0, v10}, Lzbd;->n(Le82;Lpub;)Lfs5;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catch Lmi9; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    iget-object v0, v1, Lgo5;->b:Le82;

    .line 120
    .line 121
    invoke-static {p0, v0}, Lzbd;->l(Ljava/lang/Object;Le82;)Lfs5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    instance-of v2, v1, Lgo5;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    check-cast v0, Lfs5;

    .line 130
    .line 131
    invoke-virtual {v1, v0, p0}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Ljta;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lkw1;->b(Lhw1;Ljava/nio/charset/Charset;)Lhw1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p0, p1}, Ljta;-><init>(Ljava/lang/String;Lhw1;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    const-string p0, "Unsupported format "

    .line 146
    .line 147
    invoke-static {v1, p0}, Lc55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v4
.end method
