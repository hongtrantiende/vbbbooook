.class public final Lg64;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lh64;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lq54;

.field public final b:Le64;

.field public final c:Lui5;

.field public final d:Lv3c;

.field public final e:Lez5;

.field public final f:Laq8;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ldi9;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg64;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lq54;Lrj8;Ljava/util/concurrent/ExecutorService;Ldi9;)V
    .locals 5

    .line 1
    new-instance v0, Le64;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq54;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lq54;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Le64;-><init>(Landroid/content/Context;Lrj8;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lui5;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lui5;-><init>(Lq54;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Liba;->b:Liba;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Liba;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Liba;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Liba;->b:Liba;

    .line 27
    .line 28
    :cond_0
    sget-object v1, Liba;->b:Liba;

    .line 29
    .line 30
    sget-object v2, Lv3c;->c:Lv3c;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lv3c;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lv3c;-><init>(Liba;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lv3c;->c:Lv3c;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lv3c;->c:Lv3c;

    .line 42
    .line 43
    new-instance v2, Lez5;

    .line 44
    .line 45
    new-instance v3, Lln1;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, p1, v4}, Lln1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lez5;-><init>(Lrj8;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Laq8;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lg64;->g:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v4, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lg64;->k:Ljava/util/HashSet;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lg64;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object p1, p0, Lg64;->a:Lq54;

    .line 84
    .line 85
    iput-object v0, p0, Lg64;->b:Le64;

    .line 86
    .line 87
    iput-object p2, p0, Lg64;->c:Lui5;

    .line 88
    .line 89
    iput-object v1, p0, Lg64;->d:Lv3c;

    .line 90
    .line 91
    iput-object v2, p0, Lg64;->e:Lez5;

    .line 92
    .line 93
    iput-object v3, p0, Lg64;->f:Laq8;

    .line 94
    .line 95
    iput-object p3, p0, Lg64;->h:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    iput-object p4, p0, Lg64;->i:Ldi9;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lg64;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg64;->a:Lq54;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq54;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lq54;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lm5e;->f(Landroid/content/Context;)Lm5e;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lg64;->c:Lui5;

    .line 16
    .line 17
    invoke-virtual {v2}, Lui5;->F()Lnb0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lnb0;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lg64;->f(Lnb0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lg64;->c:Lui5;

    .line 38
    .line 39
    invoke-virtual {v2}, Lnb0;->a()Lmb0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Lmb0;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Lmb0;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lmb0;->a()Lnb0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5, v2}, Lui5;->z(Lnb0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Lm5e;->E()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Lg64;->i(Lnb0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lg64;->i:Ldi9;

    .line 71
    .line 72
    new-instance v1, Lf64;

    .line 73
    .line 74
    invoke-direct {v1, p0, v4}, Lf64;-><init>(Lg64;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ldi9;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v1}, Lm5e;->E()V

    .line 84
    .line 85
    .line 86
    :cond_4
    throw p0

    .line 87
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw p0
.end method

.method public final b(Lnb0;)Lnb0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lg64;->b:Le64;

    .line 6
    .line 7
    iget-object v3, v1, Lg64;->a:Lq54;

    .line 8
    .line 9
    invoke-virtual {v3}, Lq54;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lq54;->c:Lp64;

    .line 13
    .line 14
    iget-object v3, v3, Lp64;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lnb0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lg64;->a:Lq54;

    .line 19
    .line 20
    invoke-virtual {v5}, Lq54;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lq54;->c:Lp64;

    .line 24
    .line 25
    iget-object v5, v5, Lp64;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lnb0;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Le64;->c:Lp41;

    .line 32
    .line 33
    invoke-virtual {v8}, Lp41;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_c

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v11, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v11, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Le64;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_0
    const/4 v12, 0x1

    .line 72
    if-gt v11, v12, :cond_b

    .line 73
    .line 74
    const v13, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Le64;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    :try_start_0
    const-string v14, "POST"

    .line 85
    .line 86
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v14, "Authorization"

    .line 90
    .line 91
    new-instance v15, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v9, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v13, v14, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, Le64;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v8, v9}, Lp41;->b(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v9, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v9, v14, :cond_0

    .line 131
    .line 132
    move v14, v12

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x2

    .line 136
    const/4 v10, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-static {v13}, Le64;->f(Ljava/net/HttpURLConnection;)Lxb0;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :catch_0
    move/from16 v16, v11

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    :try_start_1
    invoke-static {v13, v10, v3, v5}, Le64;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    const/16 v14, 0x191

    .line 160
    .line 161
    move/from16 v16, v11

    .line 162
    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    if-eq v9, v14, :cond_6

    .line 166
    .line 167
    const/16 v14, 0x194

    .line 168
    .line 169
    if-ne v9, v14, :cond_2

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    const/16 v14, 0x1ad

    .line 173
    .line 174
    if-eq v9, v14, :cond_5

    .line 175
    .line 176
    const/16 v14, 0x1f4

    .line 177
    .line 178
    if-lt v9, v14, :cond_3

    .line 179
    .line 180
    const/16 v14, 0x258

    .line 181
    .line 182
    if-ge v9, v14, :cond_3

    .line 183
    .line 184
    :catch_1
    :goto_2
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_3
    :try_start_2
    const-string v9, "Firebase-Installations"

    .line 193
    .line 194
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 195
    .line 196
    invoke-static {v9, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    or-int/2addr v9, v12

    .line 201
    int-to-byte v9, v9

    .line 202
    if-ne v9, v12, :cond_4

    .line 203
    .line 204
    new-instance v9, Lxb0;

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-direct {v9, v14, v10, v11, v15}, Lxb0;-><init>(Ljava/lang/String;JI)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 214
    .line 215
    .line 216
    move-object v2, v9

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 221
    .line 222
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v9

    .line 226
    :cond_5
    new-instance v9, Li64;

    .line 227
    .line 228
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 229
    .line 230
    const/16 v11, 0xa

    .line 231
    .line 232
    invoke-direct {v9, v10, v11}, Lb50;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    throw v9

    .line 236
    :cond_6
    :goto_4
    const/4 v9, 0x0

    .line 237
    or-int/2addr v9, v12

    .line 238
    int-to-byte v9, v9

    .line 239
    if-ne v9, v12, :cond_a

    .line 240
    .line 241
    new-instance v9, Lxb0;

    .line 242
    .line 243
    const/4 v14, 0x3

    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-direct {v9, v15, v10, v11, v14}, Lxb0;-><init>(Ljava/lang/String;JI)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_5
    iget v3, v2, Lxb0;->c:I

    .line 250
    .line 251
    invoke-static {v3}, Lh12;->C(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    if-eq v3, v12, :cond_8

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    if-ne v3, v2, :cond_7

    .line 261
    .line 262
    monitor-enter p0

    .line 263
    const/4 v14, 0x0

    .line 264
    :try_start_4
    iput-object v14, v1, Lg64;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 265
    .line 266
    monitor-exit p0

    .line 267
    invoke-virtual {v0}, Lnb0;->a()Lmb0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput v2, v0, Lmb0;->b:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lmb0;->a()Lnb0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 280
    throw v0

    .line 281
    :cond_7
    new-instance v0, Li64;

    .line 282
    .line 283
    const/16 v11, 0xa

    .line 284
    .line 285
    invoke-direct {v0, v7, v11}, Lb50;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_8
    const-string v1, "BAD CONFIG"

    .line 290
    .line 291
    invoke-virtual {v0}, Lnb0;->a()Lmb0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v1, v0, Lmb0;->g:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v1, 0x5

    .line 298
    iput v1, v0, Lmb0;->b:I

    .line 299
    .line 300
    invoke-virtual {v0}, Lmb0;->a()Lnb0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_9
    iget-object v3, v2, Lxb0;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-wide v4, v2, Lxb0;->b:J

    .line 308
    .line 309
    iget-object v1, v1, Lg64;->d:Lv3c;

    .line 310
    .line 311
    iget-object v1, v1, Lv3c;->a:Liba;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    const-wide/16 v6, 0x3e8

    .line 321
    .line 322
    div-long/2addr v1, v6

    .line 323
    invoke-virtual {v0}, Lnb0;->a()Lmb0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v3, v0, Lmb0;->c:Ljava/lang/String;

    .line 328
    .line 329
    iput-wide v4, v0, Lmb0;->e:J

    .line 330
    .line 331
    iget-byte v3, v0, Lmb0;->h:B

    .line 332
    .line 333
    or-int/2addr v3, v12

    .line 334
    int-to-byte v3, v3

    .line 335
    iput-wide v1, v0, Lmb0;->f:J

    .line 336
    .line 337
    const/16 v17, 0x2

    .line 338
    .line 339
    or-int/lit8 v1, v3, 0x2

    .line 340
    .line 341
    int-to-byte v1, v1

    .line 342
    iput-byte v1, v0, Lmb0;->h:B

    .line 343
    .line 344
    invoke-virtual {v0}, Lmb0;->a()Lnb0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_a
    :try_start_6
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 352
    .line 353
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v9
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 357
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :goto_7
    add-int/lit8 v11, v16, 0x1

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_b
    new-instance v0, Li64;

    .line 369
    .line 370
    const/16 v11, 0xa

    .line 371
    .line 372
    invoke-direct {v0, v7, v11}, Lb50;-><init>(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_c
    const/16 v11, 0xa

    .line 377
    .line 378
    new-instance v0, Li64;

    .line 379
    .line 380
    invoke-direct {v0, v7, v11}, Lb50;-><init>(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg64;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lg64;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpm4;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lpm4;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lg64;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lg64;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lg64;->h:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Lf64;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lf64;-><init>(Lg64;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg64;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lom4;

    .line 10
    .line 11
    iget-object v2, p0, Lg64;->d:Lv3c;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lom4;-><init>(Lv3c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lg64;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lg64;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lg64;->h:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Lf64;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lf64;-><init>(Lg64;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lg64;->a:Lq54;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq54;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq54;->c:Lp64;

    .line 7
    .line 8
    iget-object v0, v0, Lp64;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Livc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lq54;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq54;->c:Lp64;

    .line 19
    .line 20
    iget-object v0, v0, Lp64;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v0, v2}, Livc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lq54;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq54;->c:Lp64;

    .line 31
    .line 32
    iget-object v0, v0, Lp64;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v0, v2}, Livc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lq54;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lq54;->c:Lp64;

    .line 43
    .line 44
    iget-object v0, v0, Lp64;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lv3c;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v3, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Livc;->l(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lq54;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lq54;->c:Lp64;

    .line 61
    .line 62
    iget-object p0, p0, Lp64;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lv3c;->b:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v2, p0}, Livc;->l(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lnb0;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg64;->a:Lq54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq54;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lq54;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lg64;->a:Lq54;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lq54;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lq54;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lnb0;->b:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lg64;->e:Lez5;

    .line 37
    .line 38
    invoke-virtual {p1}, Lez5;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ld75;

    .line 43
    .line 44
    iget-object v0, p1, Ld75;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p1, Ld75;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v2, p1, Ld75;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v3, "|S|id"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :try_start_2
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Ld75;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lg64;->f:Laq8;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Laq8;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    return-object v2

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw p0

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_3
    iget-object p0, p0, Lg64;->f:Laq8;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Laq8;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final g(Lnb0;)Lnb0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnb0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Lg64;->e:Lez5;

    .line 20
    .line 21
    invoke-virtual {v2}, Lez5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld75;

    .line 26
    .line 27
    iget-object v6, v2, Ld75;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    sget-object v7, Ld75;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v3, :cond_2

    .line 34
    .line 35
    aget-object v9, v7, v8

    .line 36
    .line 37
    iget-object v10, v2, Ld75;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v12, "|T|"

    .line 42
    .line 43
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "|"

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v2, Ld75;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v5, v9

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v6

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v0, Lg64;->b:Le64;

    .line 108
    .line 109
    iget-object v6, v0, Lg64;->a:Lq54;

    .line 110
    .line 111
    invoke-virtual {v6}, Lq54;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lq54;->c:Lp64;

    .line 115
    .line 116
    iget-object v6, v6, Lp64;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v1, Lnb0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v0, Lg64;->a:Lq54;

    .line 121
    .line 122
    invoke-virtual {v8}, Lq54;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Lq54;->c:Lp64;

    .line 126
    .line 127
    iget-object v8, v8, Lp64;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v0, Lg64;->a:Lq54;

    .line 130
    .line 131
    invoke-virtual {v9}, Lq54;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v9, Lq54;->c:Lp64;

    .line 135
    .line 136
    iget-object v9, v9, Lp64;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 139
    .line 140
    iget-object v11, v2, Le64;->c:Lp41;

    .line 141
    .line 142
    invoke-virtual {v11}, Lp41;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v14, "projects/"

    .line 151
    .line 152
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v14, "/installations"

    .line 159
    .line 160
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Le64;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_4
    const/4 v15, 0x1

    .line 173
    if-gt v14, v15, :cond_b

    .line 174
    .line 175
    const v16, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v12, v6}, Le64;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :try_start_3
    const-string v3, "POST"

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const-string v3, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v4, v3, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v4, v7, v9}, Le64;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v11, v3}, Lp41;->b(I)V

    .line 212
    .line 213
    .line 214
    const/16 v13, 0xc8

    .line 215
    .line 216
    if-lt v3, v13, :cond_5

    .line 217
    .line 218
    const/16 v13, 0x12c

    .line 219
    .line 220
    if-ge v3, v13, :cond_5

    .line 221
    .line 222
    move v13, v15

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v13, 0x0

    .line 225
    :goto_6
    if-eqz v13, :cond_6

    .line 226
    .line 227
    invoke-static {v4}, Le64;->e(Ljava/net/HttpURLConnection;)Ldb0;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_6
    :try_start_4
    invoke-static {v4, v9, v6, v8}, Le64;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    const/16 v13, 0x1ad

    .line 242
    .line 243
    if-eq v3, v13, :cond_a

    .line 244
    .line 245
    const/16 v13, 0x1f4

    .line 246
    .line 247
    if-lt v3, v13, :cond_7

    .line 248
    .line 249
    const/16 v13, 0x258

    .line 250
    .line 251
    if-ge v3, v13, :cond_7

    .line 252
    .line 253
    :catch_1
    :goto_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_7
    :try_start_5
    const-string v3, "Firebase-Installations"

    .line 262
    .line 263
    const-string v13, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 264
    .line 265
    invoke-static {v3, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    new-instance v17, Ldb0;

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v22, 0x2

    .line 279
    .line 280
    invoke-direct/range {v17 .. v22}, Ldb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxb0;I)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, v17

    .line 290
    .line 291
    :goto_8
    iget v3, v2, Ldb0;->e:I

    .line 292
    .line 293
    invoke-static {v3}, Lh12;->C(I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    if-ne v3, v15, :cond_8

    .line 300
    .line 301
    const-string v0, "BAD CONFIG"

    .line 302
    .line 303
    invoke-virtual {v1}, Lnb0;->a()Lmb0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v0, v1, Lmb0;->g:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v0, 0x5

    .line 310
    iput v0, v1, Lmb0;->b:I

    .line 311
    .line 312
    invoke-virtual {v1}, Lmb0;->a()Lnb0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_8
    new-instance v0, Li64;

    .line 318
    .line 319
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 320
    .line 321
    const/16 v2, 0xa

    .line 322
    .line 323
    invoke-direct {v0, v1, v2}, Lb50;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_9
    iget-object v3, v2, Ldb0;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v4, v2, Ldb0;->c:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, v0, Lg64;->d:Lv3c;

    .line 332
    .line 333
    iget-object v0, v0, Lv3c;->a:Liba;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    const-wide/16 v7, 0x3e8

    .line 343
    .line 344
    div-long/2addr v5, v7

    .line 345
    iget-object v0, v2, Ldb0;->d:Lxb0;

    .line 346
    .line 347
    iget-object v2, v0, Lxb0;->a:Ljava/lang/String;

    .line 348
    .line 349
    iget-wide v7, v0, Lxb0;->b:J

    .line 350
    .line 351
    invoke-virtual {v1}, Lnb0;->a()Lmb0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v3, v0, Lmb0;->a:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v3, 0x4

    .line 358
    iput v3, v0, Lmb0;->b:I

    .line 359
    .line 360
    iput-object v2, v0, Lmb0;->c:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v4, v0, Lmb0;->d:Ljava/lang/String;

    .line 363
    .line 364
    iput-wide v7, v0, Lmb0;->e:J

    .line 365
    .line 366
    iget-byte v1, v0, Lmb0;->h:B

    .line 367
    .line 368
    or-int/2addr v1, v15

    .line 369
    int-to-byte v1, v1

    .line 370
    iput-wide v5, v0, Lmb0;->f:J

    .line 371
    .line 372
    or-int/lit8 v1, v1, 0x2

    .line 373
    .line 374
    int-to-byte v1, v1

    .line 375
    iput-byte v1, v0, Lmb0;->h:B

    .line 376
    .line 377
    invoke-virtual {v0}, Lmb0;->a()Lnb0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :catch_2
    const/4 v3, 0x4

    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_a
    const/4 v3, 0x4

    .line 386
    :try_start_6
    new-instance v13, Li64;

    .line 387
    .line 388
    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 389
    .line 390
    const/16 v3, 0xa

    .line 391
    .line 392
    invoke-direct {v13, v15, v3}, Lb50;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    throw v13
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 396
    :goto_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 404
    .line 405
    const/4 v3, 0x4

    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_b
    new-instance v0, Li64;

    .line 409
    .line 410
    const/16 v2, 0xa

    .line 411
    .line 412
    invoke-direct {v0, v10, v2}, Lb50;-><init>(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_c
    const/16 v2, 0xa

    .line 417
    .line 418
    new-instance v0, Li64;

    .line 419
    .line 420
    invoke-direct {v0, v10, v2}, Lb50;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg64;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg64;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj6a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lj6a;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final i(Lnb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg64;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg64;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj6a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lj6a;->b(Lnb0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
