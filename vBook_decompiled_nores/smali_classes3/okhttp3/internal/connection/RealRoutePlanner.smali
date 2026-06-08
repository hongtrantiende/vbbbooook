.class public final Lokhttp3/internal/connection/RealRoutePlanner;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner;


# instance fields
.field public final a:Lokhttp3/internal/concurrent/TaskRunner;

.field public final b:Lokhttp3/internal/connection/RealConnectionPool;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lokhttp3/Address;

.field public final j:Lokhttp3/internal/connection/RouteDatabase;

.field public final k:Lokhttp3/internal/connection/RealCall;

.field public final l:Z

.field public m:Lokhttp3/internal/connection/RouteSelector$Selection;

.field public n:Lokhttp3/internal/connection/RouteSelector;

.field public o:Lokhttp3/Route;

.field public final p:Lry;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 16
    .line 17
    iput p3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->c:I

    .line 18
    .line 19
    iput p4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->d:I

    .line 20
    .line 21
    iput p5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->e:I

    .line 22
    .line 23
    iput p6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->f:I

    .line 24
    .line 25
    iput-boolean p7, p0, Lokhttp3/internal/connection/RealRoutePlanner;->g:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lokhttp3/internal/connection/RealRoutePlanner;->h:Z

    .line 28
    .line 29
    iput-object p9, p0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Lokhttp3/Address;

    .line 30
    .line 31
    iput-object p10, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/internal/connection/RouteDatabase;

    .line 32
    .line 33
    iput-object p11, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 34
    .line 35
    iget-object p1, p12, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "GET"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Z

    .line 46
    .line 47
    new-instance p1, Lry;

    .line 48
    .line 49
    invoke-direct {p1}, Lry;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lry;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lry;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/Route;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lokhttp3/internal/connection/RealConnection;->G:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lokhttp3/internal/connection/RealConnection;->E:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 31
    .line 32
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 33
    .line 34
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 35
    .line 36
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Lokhttp3/Address;

    .line 37
    .line 38
    iget-object v3, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lokhttp3/internal/_UtilJvmKt;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/Route;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->m:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->n:Lokhttp3/internal/connection/RouteSelector;

    .line 74
    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final b()Lokhttp3/Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Lokhttp3/Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Lokhttp3/Address;

    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 7
    .line 8
    iget v0, p1, Lokhttp3/HttpUrl;->e:I

    .line 9
    .line 10
    iget v1, p0, Lokhttp3/HttpUrl;->e:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final d()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->E:Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-boolean v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Z

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RealConnection;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    monitor-enter v0

    .line 18
    iget-boolean v4, v0, Lokhttp3/internal/connection/RealConnection;->E:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :try_start_0
    iput-boolean v2, v0, Lokhttp3/internal/connection/RealConnection;->E:Z

    .line 23
    .line 24
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 25
    .line 26
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->i()Ljava/net/Socket;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_11

    .line 33
    .line 34
    :cond_1
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object v3, v0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 37
    .line 38
    iget-object v3, v3, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 39
    .line 40
    iget-object v3, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/RealRoutePlanner;->c(Lokhttp3/HttpUrl;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 52
    .line 53
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->i()Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 59
    .line 60
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->E:Lokhttp3/internal/connection/RealConnection;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    new-instance v3, Lokhttp3/internal/connection/ReusePlan;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const-string p0, "Check failed."

    .line 73
    .line 74
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 84
    .line 85
    iget-object v4, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v0}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_3
    if-eqz v3, :cond_7

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_7
    invoke-virtual {p0, v1, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->f(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lry;

    .line 102
    .line 103
    invoke-virtual {v0}, Lry;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lry;

    .line 110
    .line 111
    invoke-virtual {p0}, Lry;->removeFirst()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/Route;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iput-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/Route;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->e(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->m:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    iget v3, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 135
    .line 136
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ge v3, v4, :cond_c

    .line 143
    .line 144
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 145
    .line 146
    iget-object v3, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v2, v4, :cond_b

    .line 153
    .line 154
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 155
    .line 156
    add-int/lit8 v4, v2, 0x1

    .line 157
    .line 158
    iput v4, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lokhttp3/Route;

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->e(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_10

    .line 171
    .line 172
    :cond_b
    invoke-static {}, Lc55;->o()V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_c
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->n:Lokhttp3/internal/connection/RouteSelector;

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    new-instance v0, Lokhttp3/internal/connection/RouteSelector;

    .line 181
    .line 182
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Lokhttp3/Address;

    .line 183
    .line 184
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/internal/connection/RouteDatabase;

    .line 185
    .line 186
    iget-object v5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 187
    .line 188
    iget-boolean v6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->h:Z

    .line 189
    .line 190
    invoke-direct {v0, v3, v4, v5, v6}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Z)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->n:Lokhttp3/internal/connection/RouteSelector;

    .line 194
    .line 195
    :cond_d
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_2a

    .line 200
    .line 201
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_29

    .line 206
    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    :cond_e
    iget v4, v0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 213
    .line 214
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ge v4, v5, :cond_24

    .line 221
    .line 222
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 223
    .line 224
    const-string v5, "No route to "

    .line 225
    .line 226
    iget v6, v0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 227
    .line 228
    iget-object v7, v0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-ge v6, v7, :cond_23

    .line 235
    .line 236
    iget-object v6, v0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 237
    .line 238
    iget v7, v0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 239
    .line 240
    add-int/lit8 v8, v7, 0x1

    .line 241
    .line 242
    iput v8, v0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 243
    .line 244
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/net/Proxy;

    .line 249
    .line 250
    iget-object v7, v0, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/internal/connection/RealCall;

    .line 251
    .line 252
    new-instance v8, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v8, v0, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 264
    .line 265
    if-eq v9, v10, :cond_12

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 272
    .line 273
    if-ne v9, v10, :cond_f

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 281
    .line 282
    if-eqz v10, :cond_11

    .line 283
    .line 284
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-nez v10, :cond_10

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_10
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    goto :goto_6

    .line 312
    :cond_11
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, p0}, Led7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_12
    :goto_5
    iget-object v9, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 323
    .line 324
    iget-object v10, v9, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget v9, v9, Lokhttp3/HttpUrl;->e:I

    .line 327
    .line 328
    :goto_6
    if-gt v2, v9, :cond_22

    .line 329
    .line 330
    const/high16 v11, 0x10000

    .line 331
    .line 332
    if-ge v9, v11, :cond_22

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 339
    .line 340
    if-ne v5, v11, :cond_13

    .line 341
    .line 342
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_d

    .line 350
    .line 351
    :cond_13
    sget-object v5, Lokhttp3/internal/_HostnamesCommonKt;->a:Lfv8;

    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v5, Lokhttp3/internal/_HostnamesCommonKt;->a:Lfv8;

    .line 357
    .line 358
    invoke-virtual {v5, v10}, Lfv8;->g(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_14

    .line 363
    .line 364
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_7

    .line 373
    :cond_14
    iget-object v5, v7, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 374
    .line 375
    invoke-virtual {v5, v7, v10}, Lokhttp3/EventListener;->o(Lokhttp3/internal/connection/RealCall;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v4, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 379
    .line 380
    invoke-interface {v5, v10}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-nez v11, :cond_21

    .line 389
    .line 390
    iget-object v4, v7, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 391
    .line 392
    invoke-virtual {v4, v7, v10, v5}, Lokhttp3/EventListener;->n(Lokhttp3/internal/connection/RealCall;Ljava/lang/String;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    move-object v4, v5

    .line 396
    :goto_7
    iget-boolean v5, v0, Lokhttp3/internal/connection/RouteSelector;->d:Z

    .line 397
    .line 398
    if-eqz v5, :cond_1d

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    const/4 v7, 0x2

    .line 405
    if-ge v5, v7, :cond_15

    .line 406
    .line 407
    goto/16 :goto_b

    .line 408
    .line 409
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v7, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_17

    .line 428
    .line 429
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    move-object v12, v11

    .line 434
    check-cast v12, Ljava/net/InetAddress;

    .line 435
    .line 436
    instance-of v12, v12, Ljava/net/Inet6Address;

    .line 437
    .line 438
    if-eqz v12, :cond_16

    .line 439
    .line 440
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_16
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_1d

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_18

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_18
    sget-object v4, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {}, Lig1;->u()Lm96;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    :cond_19
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_1b

    .line 480
    .line 481
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_1a

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_1a
    invoke-static {v10}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    goto :goto_b

    .line 493
    :cond_1b
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_1c

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v10, v4}, Lm96;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_19

    .line 511
    .line 512
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v10, v4}, Lm96;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_1d
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_1e

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Ljava/net/InetAddress;

    .line 535
    .line 536
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 537
    .line 538
    invoke-direct {v7, v5, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_1e
    :goto_d
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_20

    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 562
    .line 563
    new-instance v7, Lokhttp3/Route;

    .line 564
    .line 565
    iget-object v8, v0, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 566
    .line 567
    invoke-direct {v7, v8, v6, v5}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->b:Lokhttp3/internal/connection/RouteDatabase;

    .line 571
    .line 572
    monitor-enter v5

    .line 573
    :try_start_1
    iget-object v8, v5, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 574
    .line 575
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 579
    monitor-exit v5

    .line 580
    if-eqz v8, :cond_1f

    .line 581
    .line 582
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1f
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :catchall_1
    move-exception p0

    .line 593
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 594
    throw p0

    .line 595
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-nez v4, :cond_e

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_21
    new-instance p0, Ljava/net/UnknownHostException;

    .line 603
    .line 604
    iget-object v0, v4, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 605
    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v0, " returned no addresses for "

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw p0

    .line 630
    :cond_22
    new-instance p0, Ljava/net/SocketException;

    .line 631
    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const/16 v1, 0x3a

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v1, "; port is out of range"

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw p0

    .line 661
    :cond_23
    new-instance p0, Ljava/net/SocketException;

    .line 662
    .line 663
    iget-object v1, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 664
    .line 665
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 666
    .line 667
    const-string v2, "; exhausted proxy configurations: "

    .line 668
    .line 669
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 670
    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw p0

    .line 693
    :cond_24
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_25

    .line 698
    .line 699
    iget-object v2, v0, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-static {v3, v2}, Lhg1;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 707
    .line 708
    .line 709
    :cond_25
    new-instance v0, Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 710
    .line 711
    invoke-direct {v0, v3}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/ArrayList;)V

    .line 712
    .line 713
    .line 714
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->m:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 715
    .line 716
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 717
    .line 718
    iget-boolean v2, v2, Lokhttp3/internal/connection/RealCall;->M:Z

    .line 719
    .line 720
    if-nez v2, :cond_28

    .line 721
    .line 722
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-ge v2, v4, :cond_27

    .line 729
    .line 730
    iget v1, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 731
    .line 732
    add-int/lit8 v2, v1, 0x1

    .line 733
    .line 734
    iput v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 735
    .line 736
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lokhttp3/Route;

    .line 741
    .line 742
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/connection/RealRoutePlanner;->e(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_10
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->F:Ljava/util/List;

    .line 747
    .line 748
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->f(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    if-eqz p0, :cond_26

    .line 753
    .line 754
    return-object p0

    .line 755
    :cond_26
    return-object v0

    .line 756
    :cond_27
    invoke-static {}, Lc55;->o()V

    .line 757
    .line 758
    .line 759
    return-object v1

    .line 760
    :cond_28
    const-string p0, "Canceled"

    .line 761
    .line 762
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v1

    .line 766
    :cond_29
    invoke-static {}, Lc55;->o()V

    .line 767
    .line 768
    .line 769
    return-object v1

    .line 770
    :cond_2a
    const-string p0, "exhausted all routes"

    .line 771
    .line 772
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-object v1

    .line 776
    :goto_11
    monitor-exit v0

    .line 777
    throw p0
.end method

.method public final e(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    sget-object v0, Lokhttp3/Protocol;->B:Lokhttp3/Protocol;

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v10, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 11
    .line 12
    iget-object v2, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lokhttp3/Address;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v2, Lokhttp3/ConnectionSpec;->h:Lokhttp3/ConnectionSpec;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v10, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 27
    .line 28
    iget-object v1, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 29
    .line 30
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 33
    .line 34
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 44
    .line 45
    const-string v2, "CLEARTEXT communication to "

    .line 46
    .line 47
    const-string v3, " not permitted by network security policy"

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 58
    .line 59
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v1, v1, Lokhttp3/Address;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    :goto_0
    iget-object v1, v10, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, v10, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 86
    .line 87
    iget-object v2, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v1, v1, Lokhttp3/Address;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move-object v13, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    new-instance v0, Lokhttp3/Request$Builder;

    .line 103
    .line 104
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v10, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 108
    .line 109
    iget-object v1, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 115
    .line 116
    const-string v1, "CONNECT"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v10, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 122
    .line 123
    iget-object v2, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-static {v2, v3}, Lokhttp3/internal/_UtilJvmKt;->h(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "Host"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "Proxy-Connection"

    .line 136
    .line 137
    const-string v3, "Keep-Alive"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "User-Agent"

    .line 143
    .line 144
    const-string v3, "okhttp/5.3.2"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lokhttp3/Request;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lokhttp3/Response$Builder;

    .line 155
    .line 156
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 160
    .line 161
    sget-object v3, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 162
    .line 163
    iput-object v3, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 164
    .line 165
    const/16 v3, 0x197

    .line 166
    .line 167
    iput v3, v0, Lokhttp3/Response$Builder;->c:I

    .line 168
    .line 169
    const-string v3, "Preemptive Authenticate"

    .line 170
    .line 171
    iput-object v3, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 172
    .line 173
    const-wide/16 v3, -0x1

    .line 174
    .line 175
    iput-wide v3, v0, Lokhttp3/Response$Builder;->l:J

    .line 176
    .line 177
    iput-wide v3, v0, Lokhttp3/Response$Builder;->m:J

    .line 178
    .line 179
    iget-object v3, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v4, "Proxy-Authenticate"

    .line 185
    .line 186
    invoke-static {v4}, Lokhttp3/internal/_HeadersCommonKt;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "OkHttp-Preemptive"

    .line 190
    .line 191
    invoke-static {v5, v4}, Lokhttp3/internal/_HeadersCommonKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4, v5}, Lokhttp3/internal/_HeadersCommonKt;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v1, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 205
    .line 206
    invoke-interface {v1, v10, v0}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    move-object v3, v2

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    move-object v3, v0

    .line 215
    goto :goto_1

    .line 216
    :goto_3
    new-instance v0, Lokhttp3/internal/connection/ConnectPlan;

    .line 217
    .line 218
    iget-object v1, v9, Lokhttp3/internal/connection/RealRoutePlanner;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 219
    .line 220
    iget-object v2, v9, Lokhttp3/internal/connection/RealRoutePlanner;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 221
    .line 222
    iget v3, v9, Lokhttp3/internal/connection/RealRoutePlanner;->c:I

    .line 223
    .line 224
    iget v4, v9, Lokhttp3/internal/connection/RealRoutePlanner;->d:I

    .line 225
    .line 226
    iget v5, v9, Lokhttp3/internal/connection/RealRoutePlanner;->e:I

    .line 227
    .line 228
    iget v6, v9, Lokhttp3/internal/connection/RealRoutePlanner;->f:I

    .line 229
    .line 230
    iget-boolean v7, v9, Lokhttp3/internal/connection/RealRoutePlanner;->g:Z

    .line 231
    .line 232
    iget-object v8, v9, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 233
    .line 234
    const/4 v14, -0x1

    .line 235
    const/4 v15, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    move-object/from16 v11, p2

    .line 238
    .line 239
    invoke-direct/range {v0 .. v15}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_7
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 244
    .line 245
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public final f(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Lokhttp3/Address;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lokhttp3/internal/connection/RealConnection;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    monitor-enter v7

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    :try_start_0
    iget-object v9, v7, Lokhttp3/internal/connection/RealConnection;->D:Lokhttp3/internal/http2/Http2Connection;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    move v9, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v9, v4

    .line 60
    :goto_2
    if-nez v9, :cond_3

    .line 61
    .line 62
    :goto_3
    move v9, v4

    .line 63
    goto :goto_4

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-virtual {v7, v2, p2}, Lokhttp3/internal/connection/RealConnection;->e(Lokhttp3/Address;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/RealCall;->b(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move v9, v5

    .line 77
    :goto_4
    monitor-exit v7

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Lokhttp3/internal/connection/RealConnection;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    monitor-enter v7

    .line 88
    :try_start_1
    iput-boolean v5, v7, Lokhttp3/internal/connection/RealConnection;->E:Z

    .line 89
    .line 90
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->i()Ljava/net/Socket;

    .line 91
    .line 92
    .line 93
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    monitor-exit v7

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    monitor-exit v7

    .line 103
    throw p0

    .line 104
    :goto_5
    monitor-exit v7

    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v7, v8

    .line 107
    :goto_6
    if-nez v7, :cond_7

    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_7
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p2, p1, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/Route;

    .line 113
    .line 114
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/Route;

    .line 115
    .line 116
    iget-object p1, p1, Lokhttp3/internal/connection/ConnectPlan;->M:Ljava/net/Socket;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 124
    .line 125
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 126
    .line 127
    invoke-virtual {p1, p0, v7}, Lokhttp3/EventListener;->j(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lokhttp3/internal/connection/ReusePlan;

    .line 131
    .line 132
    invoke-direct {p0, v7}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method
