.class public final Lkx4;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public final E:Ljava/util/LinkedHashMap;

.field public final F:Ljava/util/LinkedHashMap;

.field public final c:Lo03;

.field public final d:Lpw3;

.field public final e:Ldd9;

.field public final f:Lf6a;


# direct methods
.method public constructor <init>(Lo03;Lpw3;Lonb;Ldd9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx4;->c:Lo03;

    .line 5
    .line 6
    iput-object p2, p0, Lkx4;->d:Lpw3;

    .line 7
    .line 8
    iput-object p4, p0, Lkx4;->e:Ldd9;

    .line 9
    .line 10
    new-instance p1, Lex4;

    .line 11
    .line 12
    sget-object p2, Ldj3;->a:Ldj3;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-direct {p1, p3, p4, p2}, Lex4;-><init>(ZZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkx4;->f:Lf6a;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lkx4;->B:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p4, p0, Lkx4;->D:Z

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkx4;->E:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lkx4;->F:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lo23;->a:Lbp2;

    .line 50
    .line 51
    sget-object p2, Lan2;->c:Lan2;

    .line 52
    .line 53
    new-instance p4, Lix4;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p4, p0, v0, p3}, Lix4;-><init>(Lkx4;Lqx1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final i(Lkx4;Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lkx4;->E:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    instance-of v0, p3, Ljx4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Ljx4;

    .line 9
    .line 10
    iget v2, v0, Ljx4;->e:I

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
    iput v2, v0, Ljx4;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljx4;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ljx4;-><init>(Lkx4;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ljx4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v0, Ljx4;->e:I

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
    iget-object p1, v0, Ljx4;->b:Lwt3;

    .line 37
    .line 38
    iget-object p2, v0, Ljx4;->a:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p3, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v4, p3

    .line 62
    check-cast v4, Lwt3;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x58

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v4 .. v10}, Lwt3;->a(Lwt3;ZZZZLjava/util/ArrayList;I)Lwt3;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lkx4;->k()V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object p3, p0, Lkx4;->c:Lo03;

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    iput-object p1, v0, Ljx4;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v0, Ljx4;->b:Lwt3;

    .line 92
    .line 93
    iput v3, v0, Ljx4;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    .line 95
    :try_start_2
    check-cast p3, Lu03;

    .line 96
    .line 97
    invoke-virtual {p3, p1, p2, v2, v0}, Lu03;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    sget-object p2, Lu12;->a:Lu12;

    .line 102
    .line 103
    if-ne p3, p2, :cond_4

    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_4
    move-object p2, p1

    .line 107
    move-object p1, v4

    .line 108
    :goto_1
    :try_start_3
    check-cast p3, Lgn0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    :goto_2
    move-object v4, p1

    .line 111
    goto :goto_5

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p2, v0

    .line 114
    move-object p3, p2

    .line 115
    :goto_3
    move-object p2, p1

    .line 116
    move-object p1, v4

    .line 117
    goto :goto_4

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object p3, v0

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    new-instance v0, Lc19;

    .line 122
    .line 123
    invoke-direct {v0, p3}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object p3, v0

    .line 127
    goto :goto_2

    .line 128
    :goto_5
    instance-of p1, p3, Lc19;

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    move-object p1, p3

    .line 133
    check-cast p1, Lgn0;

    .line 134
    .line 135
    iget-object v9, p1, Lgn0;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object p1, p1, Lgn0;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_5

    .line 144
    .line 145
    :goto_6
    move v8, v3

    .line 146
    goto :goto_7

    .line 147
    :cond_5
    const/4 v3, 0x0

    .line 148
    goto :goto_6

    .line 149
    :goto_7
    const/4 v7, 0x0

    .line 150
    const/16 v10, 0x18

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v4 .. v10}, Lwt3;->a(Lwt3;ZZZZLjava/util/ArrayList;I)Lwt3;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lkx4;->k()V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {p3}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/16 v10, 0x78

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x1

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static/range {v4 .. v10}, Lwt3;->a(Lwt3;ZZZZLjava/util/ArrayList;I)Lwt3;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lkx4;->k()V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_8
    sget-object p0, Lyxb;->a:Lyxb;

    .line 188
    .line 189
    return-object p0
.end method


# virtual methods
.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkx4;->f:Lf6a;

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
    check-cast v2, Lex4;

    .line 11
    .line 12
    iget-object v3, p0, Lkx4;->E:Ljava/util/LinkedHashMap;

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
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

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
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_7

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v7, v5

    .line 44
    check-cast v7, Lwt3;

    .line 45
    .line 46
    iget-boolean v8, p0, Lkx4;->D:Z

    .line 47
    .line 48
    iget-boolean v9, p0, Lkx4;->C:Z

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    iget-boolean v8, v7, Lwt3;->a:Z

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    iget-object v7, v7, Lwt3;->g:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    move v6, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v8, v7, Lwt3;->e:Lqv3;

    .line 73
    .line 74
    iget-boolean v8, v8, Lqv3;->q:Z

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    iget-boolean v8, v7, Lwt3;->a:Z

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    iget-object v7, v7, Lwt3;->g:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eqz v9, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v6, v7, Lwt3;->e:Lqv3;

    .line 97
    .line 98
    iget-boolean v6, v6, Lqv3;->q:Z

    .line 99
    .line 100
    :cond_6
    :goto_2
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v3, 0x7

    .line 107
    invoke-static {v2, v6, v6, v4, v3}, Lex4;->a(Lex4;ZZLjava/util/ArrayList;I)Lex4;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    :cond_8
    return-void
.end method
