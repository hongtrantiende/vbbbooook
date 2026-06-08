.class public final Lmk9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lnk9;


# direct methods
.method public constructor <init>(Lnk9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk9;->b:Lnk9;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmk9;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lkk9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkk9;

    .line 7
    .line 8
    iget v1, v0, Lkk9;->e:I

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
    iput v1, v0, Lkk9;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkk9;-><init>(Lmk9;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkk9;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkk9;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lkk9;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, v0, Lkk9;->a:Lmk9;

    .line 37
    .line 38
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Llnc;->b(Landroid/content/Context;)Llnc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p3, p1, Llnc;->c:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    iget-object p1, p1, Llnc;->d:Lpnc;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lzt2;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-direct {v1, p2, v3}, Lzt2;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lpnc;->a:Lii9;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lmh7;

    .line 85
    .line 86
    const/16 v4, 0x14

    .line 87
    .line 88
    invoke-direct {v3, v4, v1, p3}, Lmh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, La42;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    const-string v4, "loadStatusFuture"

    .line 95
    .line 96
    invoke-direct {p3, v1, p1, v4, v3}, La42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Lmq0;->m(Le11;)Lg11;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p0, v0, Lkk9;->a:Lmk9;

    .line 104
    .line 105
    iput-object p2, v0, Lkk9;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput v2, v0, Lkk9;->e:I

    .line 108
    .line 109
    invoke-static {p1, v0}, Lsl5;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lrx1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    sget-object p1, Lu12;->a:Lu12;

    .line 114
    .line 115
    if-ne p3, p1, :cond_3

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 119
    .line 120
    instance-of p1, p3, Ljava/util/Collection;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    move-object p1, p3

    .line 126
    check-cast p1, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    :cond_4
    move p1, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lknc;

    .line 151
    .line 152
    sget-object v1, Ljnc;->b:Ljnc;

    .line 153
    .line 154
    sget-object v3, Ljnc;->a:Ljnc;

    .line 155
    .line 156
    filled-new-array {v1, v3}, [Ljnc;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object p3, p3, Lknc;->b:Ljnc;

    .line 165
    .line 166
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    move p1, v2

    .line 173
    :goto_2
    iget-object p0, p0, Lmk9;->a:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lfx;

    .line 180
    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    iget-object p0, p0, Lfx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move p0, v0

    .line 191
    :goto_3
    if-eqz p0, :cond_8

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move v2, v0

    .line 197
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lfx;Lrx1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Llk9;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llk9;

    .line 13
    .line 14
    iget v4, v3, Llk9;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llk9;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llk9;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Llk9;-><init>(Lmk9;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Llk9;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Llk9;->e:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-class v6, Landroidx/glance/session/SessionWorker;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Llk9;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, v3, Llk9;->a:Lmk9;

    .line 46
    .line 47
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lfx;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v0, Lmk9;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lfx;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v8, v1, Lfx;->c:Lru0;

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Lru0;->f(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    iget-object v8, v1, Lfx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lfx;->l:Lon5;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v1, Lvq7;

    .line 91
    .line 92
    invoke-direct {v1, v6}, Lc0;-><init>(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lxy7;

    .line 96
    .line 97
    const-string v9, "KEY"

    .line 98
    .line 99
    invoke-direct {v8, v9, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v8}, [Lxy7;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, Lfc1;

    .line 107
    .line 108
    invoke-direct {v9, v7}, Lfc1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    aget-object v4, v8, v4

    .line 112
    .line 113
    iget-object v8, v4, Lxy7;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v4, Lxy7;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v9, v4, v8}, Lfc1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lfc1;->b()Lb82;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v8, v1, Lc0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lznc;

    .line 129
    .line 130
    iput-object v4, v8, Lznc;->e:Lb82;

    .line 131
    .line 132
    invoke-virtual {v1}, Lc0;->a()Lvnc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lwq7;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Llnc;->b(Landroid/content/Context;)Llnc;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v8, Lwp3;->a:Lwp3;

    .line 146
    .line 147
    invoke-virtual {v4, v2, v8, v1}, Llnc;->a(Ljava/lang/String;Lwp3;Lwq7;)Lw39;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lw39;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lg11;

    .line 154
    .line 155
    iput-object v0, v3, Llk9;->a:Lmk9;

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    iput-object v2, v3, Llk9;->b:Landroid/content/Context;

    .line 160
    .line 161
    iput v7, v3, Llk9;->e:I

    .line 162
    .line 163
    invoke-static {v1, v3}, Lsl5;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lrx1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v3, Lu12;->a:Lu12;

    .line 168
    .line 169
    if-ne v1, v3, :cond_4

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_4
    :goto_1
    iget-object v0, v0, Lmk9;->b:Lnk9;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Llnc;->b(Landroid/content/Context;)Llnc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lvq7;

    .line 182
    .line 183
    invoke-direct {v1, v6}, Lc0;-><init>(Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v2, 0xe42

    .line 187
    .line 188
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3, v4}, Lc0;->l(JLjava/util/concurrent/TimeUnit;)Lc0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lvq7;

    .line 195
    .line 196
    new-instance v7, Lwg7;

    .line 197
    .line 198
    invoke-direct {v7, v5}, Lwg7;-><init>(Landroid/net/NetworkRequest;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    new-instance v6, Lau1;

    .line 211
    .line 212
    sget-object v8, Lch7;->a:Lch7;

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const-wide/16 v13, -0x1

    .line 219
    .line 220
    move-wide v15, v13

    .line 221
    invoke-direct/range {v6 .. v17}, Lau1;-><init>(Lwg7;Lch7;ZZZZJJLjava/util/Set;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lc0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lznc;

    .line 227
    .line 228
    iput-object v6, v2, Lznc;->j:Lau1;

    .line 229
    .line 230
    invoke-virtual {v1}, Lc0;->a()Lvnc;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lwq7;

    .line 235
    .line 236
    const-string v2, "sessionWorkerKeepEnabled"

    .line 237
    .line 238
    sget-object v3, Lwp3;->b:Lwp3;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v3, v1}, Llnc;->a(Ljava/lang/String;Lwp3;Lwq7;)Lw39;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lyxb;->a:Lyxb;

    .line 244
    .line 245
    return-object v0
.end method
