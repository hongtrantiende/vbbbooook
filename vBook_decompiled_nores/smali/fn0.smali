.class public final Lfn0;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lpw3;

.field public final C:Ldd9;

.field public final D:Lrr6;

.field public final E:Lf6a;

.field public final F:Lf6a;

.field public final G:Lwt1;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public final K:Ljava/util/LinkedHashMap;

.field public final L:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public final d:Lb66;

.field public final e:Lo03;

.field public final f:Lev2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb66;Lo03;Lev2;Lpw3;Ldd9;Lrr6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfn0;->d:Lb66;

    .line 7
    .line 8
    iput-object p3, p0, Lfn0;->e:Lo03;

    .line 9
    .line 10
    iput-object p4, p0, Lfn0;->f:Lev2;

    .line 11
    .line 12
    iput-object p5, p0, Lfn0;->B:Lpw3;

    .line 13
    .line 14
    iput-object p6, p0, Lfn0;->C:Ldd9;

    .line 15
    .line 16
    iput-object p7, p0, Lfn0;->D:Lrr6;

    .line 17
    .line 18
    new-instance p1, Lym0;

    .line 19
    .line 20
    sget-object p2, Ldj3;->a:Ldj3;

    .line 21
    .line 22
    const-string p3, ""

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 p5, 0x1

    .line 26
    invoke-direct {p1, p3, p2, p4, p5}, Lym0;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfn0;->E:Lf6a;

    .line 34
    .line 35
    new-instance v0, Lzm0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lzm0;-><init>(ZZLa66;Lal0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lfn0;->F:Lf6a;

    .line 51
    .line 52
    new-instance p1, Lwt1;

    .line 53
    .line 54
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lfn0;->G:Lwt1;

    .line 58
    .line 59
    iput-object p3, p0, Lfn0;->H:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean p5, p0, Lfn0;->J:Z

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lfn0;->K:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lfn0;->L:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lo23;->a:Lbp2;

    .line 82
    .line 83
    sget-object p2, Lan2;->c:Lan2;

    .line 84
    .line 85
    new-instance p3, Lan0;

    .line 86
    .line 87
    const/4 p5, 0x0

    .line 88
    invoke-direct {p3, p0, p5, p4}, Lan0;-><init>(Lfn0;Lqx1;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final i(Lfn0;Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lfn0;->K:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    instance-of v0, p3, Ldn0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Ldn0;

    .line 9
    .line 10
    iget v2, v0, Ldn0;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v0, Ldn0;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ldn0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ldn0;-><init>(Lfn0;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ldn0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v0, Ldn0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ldn0;->b:Lwt3;

    .line 37
    .line 38
    iget-object p2, v0, Ldn0;->a:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move-object p1, p2

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p3, v0

    .line 48
    move-object v4, p1

    .line 49
    move-object p1, p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v4, p3

    .line 66
    check-cast v4, Lwt3;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0x58

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v4 .. v10}, Lwt3;->a(Lwt3;ZZZZLjava/util/ArrayList;I)Lwt3;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lfn0;->l()V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object p3, p0, Lfn0;->e:Lo03;

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    iput-object p1, v0, Ldn0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v0, Ldn0;->b:Lwt3;

    .line 95
    .line 96
    iput v3, v0, Ldn0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    :try_start_2
    check-cast p3, Lu03;

    .line 99
    .line 100
    invoke-virtual {p3, p1, p2, v2, v0}, Lu03;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    sget-object p2, Lu12;->a:Lu12;

    .line 105
    .line 106
    if-ne p3, p2, :cond_4

    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_4
    :goto_1
    :try_start_3
    check-cast p3, Lgn0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    :goto_2
    move-object v2, v4

    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p3, v0

    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object p2, v0

    .line 118
    move-object p3, p2

    .line 119
    :goto_3
    new-instance p2, Lc19;

    .line 120
    .line 121
    invoke-direct {p2, p3}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object p3, p2

    .line 125
    goto :goto_2

    .line 126
    :goto_4
    instance-of p2, p3, Lc19;

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    move-object p2, p3

    .line 131
    check-cast p2, Lgn0;

    .line 132
    .line 133
    iget-object v7, p2, Lgn0;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v8, 0x18

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v2 .. v8}, Lwt3;->a(Lwt3;ZZZZLjava/util/ArrayList;I)Lwt3;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lfn0;->l()V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {p3}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/16 v8, 0x78

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x1

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v2 .. v8}, Lwt3;->a(Lwt3;ZZZZLjava/util/ArrayList;I)Lwt3;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lfn0;->l()V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_5
    sget-object p0, Lyxb;->a:Lyxb;

    .line 175
    .line 176
    return-object p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn0;->H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lfn0;->H:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lfn0;->E:Lf6a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lym0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x1d

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v2 .. v7}, Lym0;->a(Lym0;Ljava/lang/String;ZZLjava/util/ArrayList;I)Lym0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget-object p1, p0, Lfn0;->L:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lmn5;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lo23;->a:Lbp2;

    .line 82
    .line 83
    sget-object v0, Lan2;->c:Lan2;

    .line 84
    .line 85
    new-instance v1, Lan0;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v1, p0, v2, v3}, Lan0;-><init>(Lfn0;Lqx1;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfn0;->E:Lf6a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lym0;

    .line 11
    .line 12
    iget-object v3, p0, Lfn0;->K:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lwt3;

    .line 44
    .line 45
    iget-boolean v7, p0, Lfn0;->J:Z

    .line 46
    .line 47
    iget-boolean v8, p0, Lfn0;->I:Z

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    iget-boolean v8, v5, Lwt3;->a:Z

    .line 56
    .line 57
    if-nez v8, :cond_6

    .line 58
    .line 59
    iget-object v5, v5, Lwt3;->g:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    :cond_2
    :goto_1
    move v9, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v8, v5, Lwt3;->e:Lqv3;

    .line 72
    .line 73
    iget-boolean v8, v8, Lqv3;->q:Z

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    iget-boolean v8, v5, Lwt3;->a:Z

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    iget-object v5, v5, Lwt3;->g:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-eqz v8, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v5, v5, Lwt3;->e:Lqv3;

    .line 96
    .line 97
    iget-boolean v9, v5, Lqv3;->q:Z

    .line 98
    .line 99
    :cond_6
    :goto_2
    if-eqz v9, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/16 v7, 0xf

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, Lym0;->a(Lym0;Ljava/lang/String;ZZLjava/util/ArrayList;I)Lym0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    :cond_8
    return-void
.end method
