.class public final Ll4c;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:La5c;

.field public final synthetic d:Lw08;


# direct methods
.method public synthetic constructor <init>(La5c;Lw08;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll4c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll4c;->c:La5c;

    .line 4
    .line 5
    iput-object p2, p0, Ll4c;->d:Lw08;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ll4c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Ll4c;->b:I

    .line 25
    .line 26
    iget-object p1, p0, Ll4c;->c:La5c;

    .line 27
    .line 28
    iget-object v0, p1, La5c;->a:Lxa2;

    .line 29
    .line 30
    iget-object v0, v0, Lxa2;->S:Lxe2;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Ldi2;->a:Ldi2;

    .line 36
    .line 37
    const-string v3, "DbTTSWord"

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Llm;

    .line 47
    .line 48
    new-instance v11, Lph2;

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-direct {v11, v0}, Lph2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lsu9;

    .line 59
    .line 60
    const v5, 0x6fdc43d7

    .line 61
    .line 62
    .line 63
    const-string v8, "DbTTSWord.sq"

    .line 64
    .line 65
    const-string v9, "getAll"

    .line 66
    .line 67
    const-string v10, "SELECT DbTTSWord.id, DbTTSWord.word, DbTTSWord.replace, DbTTSWord.ignoreCase, DbTTSWord.createAt, DbTTSWord.updateAt\nFROM DbTTSWord\nORDER BY createAt ASC"

    .line 68
    .line 69
    invoke-direct/range {v4 .. v11}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lvo8;->c()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    invoke-static {v0, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lci2;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v5, Lyla;

    .line 107
    .line 108
    iget-object v6, v4, Lci2;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v4, Lci2;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, v4, Lci2;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v9, v4, Lci2;->d:Z

    .line 115
    .line 116
    iget-wide v10, v4, Lci2;->e:J

    .line 117
    .line 118
    iget-wide v12, v4, Lci2;->f:J

    .line 119
    .line 120
    invoke-direct/range {v5 .. v13}, Lyla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object v0, Lr44;->a:Lye3;

    .line 128
    .line 129
    const-string v4, "tts_words.json"

    .line 130
    .line 131
    filled-new-array {v4}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object p0, p0, Ll4c;->d:Lw08;

    .line 136
    .line 137
    invoke-static {p0, v4}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v4, Lws8;

    .line 146
    .line 147
    invoke-direct {v4, p0}, Lws8;-><init>(Luu7;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    iget-object p0, p1, La5c;->b:Lgp5;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance p1, Lsy;

    .line 156
    .line 157
    sget-object v0, Lyla;->Companion:Lxla;

    .line 158
    .line 159
    invoke-virtual {v0}, Lxla;->serializer()Lfs5;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct {p1, v0, v5}, Lsy;-><init>(Lfs5;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1, v3, v4}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lu12;->a:Lu12;

    .line 174
    .line 175
    if-ne v2, p0, :cond_3

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_3
    return-object v2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    invoke-static {v4, p0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ll4c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Ll4c;->b:I

    .line 25
    .line 26
    iget-object p1, p0, Ll4c;->c:La5c;

    .line 27
    .line 28
    iget-object v0, p1, La5c;->a:Lxa2;

    .line 29
    .line 30
    iget-object v0, v0, Lxa2;->L:Ltc2;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lgh2;->a:Lgh2;

    .line 36
    .line 37
    const-string v3, "DbNotification"

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v3, v0, Lz3d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v3

    .line 46
    check-cast v7, Llm;

    .line 47
    .line 48
    new-instance v11, Lng2;

    .line 49
    .line 50
    invoke-direct {v11, v0}, Lng2;-><init>(Ltc2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v4, Lsu9;

    .line 57
    .line 58
    const v5, -0x33a74b7d    # -5.6807948E7f

    .line 59
    .line 60
    .line 61
    const-string v8, "DbNotification.sq"

    .line 62
    .line 63
    const-string v9, "getAll"

    .line 64
    .line 65
    const-string v10, "SELECT DbNotification.id, DbNotification.type, DbNotification.content, DbNotification.createAt, DbNotification.read FROM DbNotification\nORDER BY read ASC, createAt DESC"

    .line 66
    .line 67
    invoke-direct/range {v4 .. v11}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lvo8;->c()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-static {v0, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lfh2;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v5, Lfka;

    .line 105
    .line 106
    iget-object v9, v4, Lfh2;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget v6, v4, Lfh2;->b:I

    .line 109
    .line 110
    iget-object v10, v4, Lfh2;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v11, v4, Lfh2;->e:Z

    .line 113
    .line 114
    iget-wide v7, v4, Lfh2;->d:J

    .line 115
    .line 116
    invoke-direct/range {v5 .. v11}, Lfka;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v0, Lr44;->a:Lye3;

    .line 124
    .line 125
    const-string v4, "notifications.json"

    .line 126
    .line 127
    filled-new-array {v4}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object p0, p0, Ll4c;->d:Lw08;

    .line 132
    .line 133
    invoke-static {p0, v4}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v0, p0}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v4, Lws8;

    .line 142
    .line 143
    invoke-direct {v4, p0}, Lws8;-><init>(Luu7;)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object p0, p1, La5c;->b:Lgp5;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lsy;

    .line 152
    .line 153
    sget-object v0, Lfka;->Companion:Leka;

    .line 154
    .line 155
    invoke-virtual {v0}, Leka;->serializer()Lfs5;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct {p1, v0, v5}, Lsy;-><init>(Lfs5;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1, v3, v4}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lu12;->a:Lu12;

    .line 170
    .line 171
    if-ne v2, p0, :cond_3

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_3
    return-object v2

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    invoke-static {v4, p0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll4c;->b:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Ll4c;->b:I

    .line 25
    .line 26
    const-string p1, "app_settings.json"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Ll4c;->d:Lw08;

    .line 33
    .line 34
    invoke-static {p0, p1}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "app_settings"

    .line 39
    .line 40
    invoke-static {p0, p1}, La5c;->f(Lw08;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lu12;->a:Lu12;

    .line 44
    .line 45
    if-ne v1, p0, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll4c;->b:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Ll4c;->b:I

    .line 25
    .line 26
    const-string p1, "browser_settings.json"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Ll4c;->d:Lw08;

    .line 33
    .line 34
    invoke-static {p0, p1}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "browser_settings"

    .line 39
    .line 40
    invoke-static {p0, p1}, La5c;->f(Lw08;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lu12;->a:Lu12;

    .line 44
    .line 45
    if-ne v1, p0, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll4c;->b:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Ll4c;->b:I

    .line 25
    .line 26
    const-string p1, "image_settings.json"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Ll4c;->d:Lw08;

    .line 33
    .line 34
    invoke-static {p0, p1}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "image_settings"

    .line 39
    .line 40
    invoke-static {p0, p1}, La5c;->f(Lw08;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lu12;->a:Lu12;

    .line 44
    .line 45
    if-ne v1, p0, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll4c;->b:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Ll4c;->b:I

    .line 25
    .line 26
    const-string p1, "text_settings.json"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Ll4c;->d:Lw08;

    .line 33
    .line 34
    invoke-static {p0, p1}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "text_settings"

    .line 39
    .line 40
    invoke-static {p0, p1}, La5c;->f(Lw08;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lu12;->a:Lu12;

    .line 44
    .line 45
    if-ne v1, p0, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll4c;->b:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Ll4c;->b:I

    .line 25
    .line 26
    const-string p1, "tts_settings.json"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Ll4c;->d:Lw08;

    .line 33
    .line 34
    invoke-static {p0, p1}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "tts_settings"

    .line 39
    .line 40
    invoke-static {p0, p1}, La5c;->f(Lw08;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lu12;->a:Lu12;

    .line 44
    .line 45
    if-ne v1, p0, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll4c;->b:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Ll4c;->b:I

    .line 25
    .line 26
    const-string p1, "reader_settings.json"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Ll4c;->d:Lw08;

    .line 33
    .line 34
    invoke-static {p0, p1}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "reader_settings"

    .line 39
    .line 40
    invoke-static {p0, p1}, La5c;->f(Lw08;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lu12;->a:Lu12;

    .line 44
    .line 45
    if-ne v1, p0, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final create(Lqx1;)Lqx1;
    .locals 3

    .line 1
    iget v0, p0, Ll4c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll4c;->d:Lw08;

    .line 4
    .line 5
    iget-object p0, p0, Ll4c;->c:La5c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ll4c;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Ll4c;

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ll4c;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Ll4c;

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, Ll4c;

    .line 43
    .line 44
    const/16 v2, 0x16

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v0, Ll4c;

    .line 51
    .line 52
    const/16 v2, 0x15

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    new-instance v0, Ll4c;

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_6
    new-instance v0, Ll4c;

    .line 67
    .line 68
    const/16 v2, 0x13

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_7
    new-instance v0, Ll4c;

    .line 75
    .line 76
    const/16 v2, 0x12

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_8
    new-instance v0, Ll4c;

    .line 83
    .line 84
    const/16 v2, 0x11

    .line 85
    .line 86
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_9
    new-instance v0, Ll4c;

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_a
    new-instance v0, Ll4c;

    .line 99
    .line 100
    const/16 v2, 0xf

    .line 101
    .line 102
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_b
    new-instance v0, Ll4c;

    .line 107
    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_c
    new-instance v0, Ll4c;

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_d
    new-instance v0, Ll4c;

    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_e
    new-instance v0, Ll4c;

    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_f
    new-instance v0, Ll4c;

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_10
    new-instance v0, Ll4c;

    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_11
    new-instance v0, Ll4c;

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_12
    new-instance v0, Ll4c;

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_13
    new-instance v0, Ll4c;

    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_14
    new-instance v0, Ll4c;

    .line 177
    .line 178
    const/4 v2, 0x5

    .line 179
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_15
    new-instance v0, Ll4c;

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_16
    new-instance v0, Ll4c;

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_17
    new-instance v0, Ll4c;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_18
    new-instance v0, Ll4c;

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_19
    new-instance v0, Ll4c;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-direct {v0, p0, v1, p1, v2}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll4c;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lqx1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ll4c;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ll4c;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ll4c;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ll4c;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ll4c;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ll4c;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ll4c;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ll4c;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ll4c;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ll4c;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_9
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ll4c;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ll4c;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ll4c;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ll4c;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ll4c;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_e
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ll4c;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_f
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ll4c;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_10
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ll4c;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_11
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ll4c;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_12
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ll4c;

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_13
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ll4c;

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_14
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ll4c;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_15
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ll4c;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_16
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ll4c;

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_17
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ll4c;

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_18
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Ll4c;

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_19
    invoke-virtual {p0, p1}, Ll4c;->create(Lqx1;)Lqx1;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ll4c;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Ll4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll4c;->a:I

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const-string v3, "general"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    iget-object v6, v0, Ll4c;->c:La5c;

    .line 13
    .line 14
    iget-object v7, v0, Ll4c;->d:Lw08;

    .line 15
    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v9, Lu12;->a:Lu12;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    sget-object v11, Lyxb;->a:Lyxb;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget v1, v0, Ll4c;->b:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v10, :cond_1

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v9, v11

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v9, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v10, v0, Ll4c;->b:I

    .line 47
    .line 48
    const-string v0, "qt_settings.json"

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v7, v0}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "qt_settings"

    .line 59
    .line 60
    invoke-static {v0, v1}, La5c;->f(Lw08;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-ne v11, v9, :cond_0

    .line 64
    .line 65
    :goto_0
    return-object v9

    .line 66
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ll4c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ll4c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ll4c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ll4c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ll4c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ll4c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_6
    iget v1, v0, Ll4c;->b:I

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    if-ne v1, v10, :cond_4

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object v9, v11

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v9, v12

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput v10, v0, Ll4c;->b:I

    .line 116
    .line 117
    new-instance v13, Lvja;

    .line 118
    .line 119
    invoke-static {}, Llx2;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-static {}, Llx2;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-static {}, Llx2;->d()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkx;->a:Ljma;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lue;

    .line 137
    .line 138
    iget-object v0, v0, Lue;->b:Ljma;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 148
    .line 149
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    :cond_6
    move-object/from16 v18, v0

    .line 156
    .line 157
    sget-object v0, Lsi5;->a:Lpe1;

    .line 158
    .line 159
    invoke-interface {v0}, Lpe1;->b()Lqi5;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lqi5;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-direct/range {v13 .. v18}, Lvja;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lr44;->a:Lye3;

    .line 171
    .line 172
    const-string v1, "manifest.json"

    .line 173
    .line 174
    filled-new-array {v1}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v7, v1}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lws8;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lws8;-><init>(Luu7;)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    iget-object v0, v6, La5c;->b:Lgp5;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v2, Lvja;->Companion:Luja;

    .line 197
    .line 198
    invoke-virtual {v2}, Luja;->serializer()Lfs5;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lfs5;

    .line 203
    .line 204
    invoke-static {v0, v2, v13, v1}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v12}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    if-ne v11, v9, :cond_3

    .line 211
    .line 212
    :goto_1
    return-object v9

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object v2, v0

    .line 215
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    invoke-static {v1, v2}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ll4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ll4c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_9
    iget v1, v0, Ll4c;->b:I

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    if-ne v1, v10, :cond_8

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    move-object v9, v11

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_8
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v9, v12

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_9
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput v10, v0, Ll4c;->b:I

    .line 253
    .line 254
    iget-object v0, v6, La5c;->a:Lxa2;

    .line 255
    .line 256
    iget-object v0, v0, Lxa2;->K:Lxe2;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lxe2;->g0(Ljava/lang/String;)Lvo8;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lah2;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v13, Lcka;

    .line 295
    .line 296
    iget-object v14, v2, Lah2;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v15, v2, Lah2;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, v2, Lah2;->d:Ljava/lang/String;

    .line 301
    .line 302
    iget-boolean v5, v2, Lah2;->e:Z

    .line 303
    .line 304
    move-object/from16 p0, v13

    .line 305
    .line 306
    iget-wide v12, v2, Lah2;->f:J

    .line 307
    .line 308
    move-object/from16 v16, v3

    .line 309
    .line 310
    move/from16 v17, v5

    .line 311
    .line 312
    move-wide/from16 v18, v12

    .line 313
    .line 314
    move-object/from16 v13, p0

    .line 315
    .line 316
    invoke-direct/range {v13 .. v19}, Lcka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    goto :goto_2

    .line 324
    :cond_a
    sget-object v0, Lr44;->a:Lye3;

    .line 325
    .line 326
    const-string v2, "names.json"

    .line 327
    .line 328
    filled-new-array {v2}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v7, v2}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v0, v2}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v2, Lws8;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Lws8;-><init>(Luu7;)V

    .line 343
    .line 344
    .line 345
    :try_start_2
    iget-object v0, v6, La5c;->b:Lgp5;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v3, Lsy;

    .line 351
    .line 352
    sget-object v5, Lcka;->Companion:Lbka;

    .line 353
    .line 354
    invoke-virtual {v5}, Lbka;->serializer()Lfs5;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-direct {v3, v5, v4}, Lsy;-><init>(Lfs5;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v3, v1, v2}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {v2, v0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    if-ne v11, v9, :cond_7

    .line 369
    .line 370
    :goto_3
    return-object v9

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    move-object v1, v0

    .line 373
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_a
    iget v1, v0, Ll4c;->b:I

    .line 380
    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    if-ne v1, v10, :cond_c

    .line 384
    .line 385
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    move-object v9, v11

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_c
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    goto :goto_5

    .line 396
    :cond_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput v10, v0, Ll4c;->b:I

    .line 400
    .line 401
    iget-object v0, v6, La5c;->a:Lxa2;

    .line 402
    .line 403
    iget-object v0, v0, Lxa2;->O:Lxe2;

    .line 404
    .line 405
    invoke-virtual {v0}, Lxe2;->f0()Lvo8;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_e

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Llh2;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v12, Lmka;

    .line 442
    .line 443
    iget-object v3, v2, Llh2;->a:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v5, v2, Llh2;->b:Ljava/lang/String;

    .line 446
    .line 447
    iget-wide v13, v2, Llh2;->c:J

    .line 448
    .line 449
    move-object/from16 v18, v5

    .line 450
    .line 451
    iget-wide v4, v2, Llh2;->d:J

    .line 452
    .line 453
    move-object/from16 v17, v3

    .line 454
    .line 455
    move-wide v15, v4

    .line 456
    invoke-direct/range {v12 .. v18}, Lmka;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    goto :goto_4

    .line 464
    :cond_e
    sget-object v0, Lr44;->a:Lye3;

    .line 465
    .line 466
    const-string v2, "qt_name_skips.json"

    .line 467
    .line 468
    filled-new-array {v2}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v7, v2}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v0, v2}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v2, Lws8;

    .line 481
    .line 482
    invoke-direct {v2, v0}, Lws8;-><init>(Luu7;)V

    .line 483
    .line 484
    .line 485
    :try_start_4
    iget-object v0, v6, La5c;->b:Lgp5;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v3, Lsy;

    .line 491
    .line 492
    sget-object v4, Lmka;->Companion:Llka;

    .line 493
    .line 494
    invoke-virtual {v4}, Llka;->serializer()Lfs5;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-direct {v3, v4, v5}, Lsy;-><init>(Lfs5;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v3, v1, v2}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-static {v2, v0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    if-ne v11, v9, :cond_b

    .line 510
    .line 511
    :goto_5
    return-object v9

    .line 512
    :catchall_4
    move-exception v0

    .line 513
    move-object v1, v0

    .line 514
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 515
    :catchall_5
    move-exception v0

    .line 516
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :pswitch_b
    iget v1, v0, Ll4c;->b:I

    .line 521
    .line 522
    if-eqz v1, :cond_11

    .line 523
    .line 524
    if-ne v1, v10, :cond_10

    .line 525
    .line 526
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_f
    move-object v9, v11

    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_10
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_11
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iput v10, v0, Ll4c;->b:I

    .line 542
    .line 543
    iget-object v0, v6, La5c;->a:Lxa2;

    .line 544
    .line 545
    iget-object v0, v0, Lxa2;->P:Ltc2;

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Ltc2;->k0(Ljava/lang/String;)Lvo8;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v1, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_12

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lnh2;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance v20, Lpka;

    .line 584
    .line 585
    iget-object v3, v2, Lnh2;->a:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v4, v2, Lnh2;->c:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v5, v2, Lnh2;->d:Ljava/lang/String;

    .line 590
    .line 591
    iget v8, v2, Lnh2;->e:I

    .line 592
    .line 593
    iget v10, v2, Lnh2;->f:I

    .line 594
    .line 595
    iget-wide v12, v2, Lnh2;->g:J

    .line 596
    .line 597
    iget-wide v14, v2, Lnh2;->h:J

    .line 598
    .line 599
    move-object/from16 v21, v3

    .line 600
    .line 601
    move-object/from16 v22, v4

    .line 602
    .line 603
    move-object/from16 v23, v5

    .line 604
    .line 605
    move/from16 v24, v8

    .line 606
    .line 607
    move/from16 v25, v10

    .line 608
    .line 609
    move-wide/from16 v26, v12

    .line 610
    .line 611
    move-wide/from16 v28, v14

    .line 612
    .line 613
    invoke-direct/range {v20 .. v29}, Lpka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v2, v20

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_12
    sget-object v0, Lr44;->a:Lye3;

    .line 623
    .line 624
    const-string v2, "qt_words.json"

    .line 625
    .line 626
    filled-new-array {v2}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v7, v2}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v0, v2}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v2, Lws8;

    .line 639
    .line 640
    invoke-direct {v2, v0}, Lws8;-><init>(Luu7;)V

    .line 641
    .line 642
    .line 643
    :try_start_6
    iget-object v0, v6, La5c;->b:Lgp5;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v3, Lsy;

    .line 649
    .line 650
    sget-object v4, Lpka;->Companion:Loka;

    .line 651
    .line 652
    invoke-virtual {v4}, Loka;->serializer()Lfs5;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const/4 v5, 0x0

    .line 657
    invoke-direct {v3, v4, v5}, Lsy;-><init>(Lfs5;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v3, v1, v2}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-static {v2, v0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    if-ne v11, v9, :cond_f

    .line 668
    .line 669
    :goto_7
    return-object v9

    .line 670
    :catchall_6
    move-exception v0

    .line 671
    move-object v1, v0

    .line 672
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 673
    :catchall_7
    move-exception v0

    .line 674
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :pswitch_c
    iget v1, v0, Ll4c;->b:I

    .line 679
    .line 680
    if-eqz v1, :cond_15

    .line 681
    .line 682
    if-ne v1, v10, :cond_14

    .line 683
    .line 684
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_13
    move-object v9, v11

    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :cond_14
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_15
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iput v10, v0, Ll4c;->b:I

    .line 700
    .line 701
    iget-object v0, v6, La5c;->a:Lxa2;

    .line 702
    .line 703
    iget-object v0, v0, Lxa2;->N:Lxe2;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object v1, Lkh2;->a:Lkh2;

    .line 709
    .line 710
    const-string v1, "DbQtDictionary"

    .line 711
    .line 712
    filled-new-array {v1}, [Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v22

    .line 716
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 717
    .line 718
    move-object/from16 v23, v0

    .line 719
    .line 720
    check-cast v23, Llm;

    .line 721
    .line 722
    new-instance v0, Lyg2;

    .line 723
    .line 724
    invoke-direct {v0, v2}, Lyg2;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance v20, Lsu9;

    .line 731
    .line 732
    const v21, 0x4b2e1531    # 1.1408689E7f

    .line 733
    .line 734
    .line 735
    const-string v24, "DbQtDictionary.sq"

    .line 736
    .line 737
    const-string v25, "getAll"

    .line 738
    .line 739
    const-string v26, "SELECT DbQtDictionary.id, DbQtDictionary.name, DbQtDictionary.nameDictionary, DbQtDictionary.vpDictionary, DbQtDictionary.createAt, DbQtDictionary.updateAt\nFROM DbQtDictionary\nORDER BY createAt DESC"

    .line 740
    .line 741
    move-object/from16 v27, v0

    .line 742
    .line 743
    invoke-direct/range {v20 .. v27}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v20 .. v20}, Lvo8;->c()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v1, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_16

    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Ljh2;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v20, Ljka;

    .line 779
    .line 780
    iget-object v3, v2, Ljh2;->a:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v4, v2, Ljh2;->b:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v5, v2, Ljh2;->c:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v8, v2, Ljh2;->d:Ljava/lang/String;

    .line 787
    .line 788
    iget-wide v12, v2, Ljh2;->e:J

    .line 789
    .line 790
    iget-wide v14, v2, Ljh2;->f:J

    .line 791
    .line 792
    move-object/from16 v21, v3

    .line 793
    .line 794
    move-object/from16 v22, v4

    .line 795
    .line 796
    move-object/from16 v23, v5

    .line 797
    .line 798
    move-object/from16 v24, v8

    .line 799
    .line 800
    move-wide/from16 v25, v12

    .line 801
    .line 802
    move-wide/from16 v27, v14

    .line 803
    .line 804
    invoke-direct/range {v20 .. v28}, Ljka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v2, v20

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_16
    sget-object v0, Lr44;->a:Lye3;

    .line 814
    .line 815
    const-string v2, "qt_dictionaries.json"

    .line 816
    .line 817
    filled-new-array {v2}, [Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v7, v2}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v0, v2}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v2, Lws8;

    .line 830
    .line 831
    invoke-direct {v2, v0}, Lws8;-><init>(Luu7;)V

    .line 832
    .line 833
    .line 834
    :try_start_8
    iget-object v0, v6, La5c;->b:Lgp5;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v3, Lsy;

    .line 840
    .line 841
    sget-object v4, Ljka;->Companion:Lika;

    .line 842
    .line 843
    invoke-virtual {v4}, Lika;->serializer()Lfs5;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    const/4 v5, 0x0

    .line 848
    invoke-direct {v3, v4, v5}, Lsy;-><init>(Lfs5;I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v3, v1, v2}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 852
    .line 853
    .line 854
    const/4 v0, 0x0

    .line 855
    invoke-static {v2, v0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    if-ne v11, v9, :cond_13

    .line 859
    .line 860
    :goto_9
    return-object v9

    .line 861
    :catchall_8
    move-exception v0

    .line 862
    move-object v1, v0

    .line 863
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 864
    :catchall_9
    move-exception v0

    .line 865
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :pswitch_d
    iget v1, v0, Ll4c;->b:I

    .line 870
    .line 871
    if-eqz v1, :cond_19

    .line 872
    .line 873
    if-ne v1, v10, :cond_18

    .line 874
    .line 875
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_17
    move-object v9, v11

    .line 879
    goto/16 :goto_b

    .line 880
    .line 881
    :cond_18
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/4 v9, 0x0

    .line 885
    goto/16 :goto_b

    .line 886
    .line 887
    :cond_19
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iput v10, v0, Ll4c;->b:I

    .line 891
    .line 892
    iget-object v0, v6, La5c;->a:Lxa2;

    .line 893
    .line 894
    iget-object v0, v0, Lxa2;->U:Ltc2;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    sget-object v1, Loi2;->a:Loi2;

    .line 900
    .line 901
    const-string v1, "DbTrash"

    .line 902
    .line 903
    filled-new-array {v1}, [Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v22

    .line 907
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 908
    .line 909
    move-object/from16 v23, v1

    .line 910
    .line 911
    check-cast v23, Llm;

    .line 912
    .line 913
    new-instance v1, Lmi2;

    .line 914
    .line 915
    const/4 v2, 0x0

    .line 916
    invoke-direct {v1, v0, v2}, Lmi2;-><init>(Ltc2;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v20, Lsu9;

    .line 923
    .line 924
    const v21, -0x1bd8120e

    .line 925
    .line 926
    .line 927
    const-string v24, "DbTrash.sq"

    .line 928
    .line 929
    const-string v25, "getAll"

    .line 930
    .line 931
    const-string v26, "SELECT DbTrash.id, DbTrash.bookId, DbTrash.word, DbTrash.type, DbTrash.regex, DbTrash.createAt, DbTrash.updateAt\nFROM DbTrash\nORDER BY createAt ASC"

    .line 932
    .line 933
    move-object/from16 v27, v1

    .line 934
    .line 935
    invoke-direct/range {v20 .. v27}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v20 .. v20}, Lvo8;->c()Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    new-instance v1, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_1a

    .line 960
    .line 961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Lli2;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    new-instance v20, Lgma;

    .line 971
    .line 972
    iget-object v3, v2, Lli2;->a:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v4, v2, Lli2;->b:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v5, v2, Lli2;->c:Ljava/lang/String;

    .line 977
    .line 978
    iget v8, v2, Lli2;->d:I

    .line 979
    .line 980
    iget-boolean v10, v2, Lli2;->e:Z

    .line 981
    .line 982
    iget-wide v12, v2, Lli2;->f:J

    .line 983
    .line 984
    iget-wide v14, v2, Lli2;->g:J

    .line 985
    .line 986
    move-object/from16 v26, v3

    .line 987
    .line 988
    move-object/from16 v27, v4

    .line 989
    .line 990
    move-object/from16 v28, v5

    .line 991
    .line 992
    move/from16 v21, v8

    .line 993
    .line 994
    move/from16 v29, v10

    .line 995
    .line 996
    move-wide/from16 v22, v12

    .line 997
    .line 998
    move-wide/from16 v24, v14

    .line 999
    .line 1000
    invoke-direct/range {v20 .. v29}, Lgma;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v2, v20

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto :goto_a

    .line 1009
    :cond_1a
    sget-object v0, Lr44;->a:Lye3;

    .line 1010
    .line 1011
    const-string v2, "trashes.json"

    .line 1012
    .line 1013
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-static {v7, v2}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-static {v0, v2}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    new-instance v2, Lws8;

    .line 1026
    .line 1027
    invoke-direct {v2, v0}, Lws8;-><init>(Luu7;)V

    .line 1028
    .line 1029
    .line 1030
    :try_start_a
    iget-object v0, v6, La5c;->b:Lgp5;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, Lsy;

    .line 1036
    .line 1037
    sget-object v4, Lgma;->Companion:Lfma;

    .line 1038
    .line 1039
    invoke-virtual {v4}, Lfma;->serializer()Lfs5;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    const/4 v5, 0x0

    .line 1044
    invoke-direct {v3, v4, v5}, Lsy;-><init>(Lfs5;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0, v3, v1, v2}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1048
    .line 1049
    .line 1050
    const/4 v0, 0x0

    .line 1051
    invoke-static {v2, v0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    if-ne v11, v9, :cond_17

    .line 1055
    .line 1056
    :goto_b
    return-object v9

    .line 1057
    :catchall_a
    move-exception v0

    .line 1058
    move-object v1, v0

    .line 1059
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1060
    :catchall_b
    move-exception v0

    .line 1061
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :pswitch_e
    iget v1, v0, Ll4c;->b:I

    .line 1066
    .line 1067
    if-eqz v1, :cond_1d

    .line 1068
    .line 1069
    if-ne v1, v10, :cond_1c

    .line 1070
    .line 1071
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_1b
    move-object v9, v11

    .line 1075
    goto/16 :goto_d

    .line 1076
    .line 1077
    :cond_1c
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v9, 0x0

    .line 1081
    goto/16 :goto_d

    .line 1082
    .line 1083
    :cond_1d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    iput v10, v0, Ll4c;->b:I

    .line 1087
    .line 1088
    iget-object v0, v6, La5c;->a:Lxa2;

    .line 1089
    .line 1090
    iget-object v0, v0, Lxa2;->D:Lxe2;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lxe2;->f0()Lvo8;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    new-instance v1, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_1e

    .line 1118
    .line 1119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Lpf2;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    new-instance v20, Lria;

    .line 1129
    .line 1130
    iget-object v3, v2, Lpf2;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v4, v2, Lpf2;->b:Ljava/lang/String;

    .line 1133
    .line 1134
    iget-object v5, v2, Lpf2;->c:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-boolean v8, v2, Lpf2;->d:Z

    .line 1137
    .line 1138
    iget-wide v12, v2, Lpf2;->e:J

    .line 1139
    .line 1140
    iget-wide v14, v2, Lpf2;->f:J

    .line 1141
    .line 1142
    move-object/from16 v21, v3

    .line 1143
    .line 1144
    iget-wide v2, v2, Lpf2;->g:J

    .line 1145
    .line 1146
    move-wide/from16 v29, v2

    .line 1147
    .line 1148
    move-object/from16 v22, v4

    .line 1149
    .line 1150
    move-object/from16 v23, v5

    .line 1151
    .line 1152
    move/from16 v24, v8

    .line 1153
    .line 1154
    move-wide/from16 v25, v12

    .line 1155
    .line 1156
    move-wide/from16 v27, v14

    .line 1157
    .line 1158
    invoke-direct/range {v20 .. v30}, Lria;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJ)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v2, v20

    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_c

    .line 1167
    :cond_1e
    sget-object v0, Lr44;->a:Lye3;

    .line 1168
    .line 1169
    const-string v2, "domains.json"

    .line 1170
    .line 1171
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-static {v7, v2}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-static {v0, v2}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    new-instance v2, Lws8;

    .line 1184
    .line 1185
    invoke-direct {v2, v0}, Lws8;-><init>(Luu7;)V

    .line 1186
    .line 1187
    .line 1188
    :try_start_c
    iget-object v0, v6, La5c;->b:Lgp5;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    new-instance v3, Lsy;

    .line 1194
    .line 1195
    sget-object v4, Lria;->Companion:Lqia;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Lqia;->serializer()Lfs5;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    const/4 v5, 0x0

    .line 1202
    invoke-direct {v3, v4, v5}, Lsy;-><init>(Lfs5;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0, v3, v1, v2}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1206
    .line 1207
    .line 1208
    const/4 v0, 0x0

    .line 1209
    invoke-static {v2, v0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    if-ne v11, v9, :cond_1b

    .line 1213
    .line 1214
    :goto_d
    return-object v9

    .line 1215
    :catchall_c
    move-exception v0

    .line 1216
    move-object v1, v0

    .line 1217
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1218
    :catchall_d
    move-exception v0

    .line 1219
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :pswitch_f
    iget v1, v0, Ll4c;->b:I

    .line 1224
    .line 1225
    if-eqz v1, :cond_21

    .line 1226
    .line 1227
    if-ne v1, v10, :cond_20

    .line 1228
    .line 1229
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_1f
    move-object v9, v11

    .line 1233
    goto/16 :goto_f

    .line 1234
    .line 1235
    :cond_20
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v9, 0x0

    .line 1239
    goto/16 :goto_f

    .line 1240
    .line 1241
    :cond_21
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    iput v10, v0, Ll4c;->b:I

    .line 1245
    .line 1246
    iget-object v0, v6, La5c;->a:Lxa2;

    .line 1247
    .line 1248
    iget-object v0, v0, Lxa2;->R:Lxe2;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    sget-object v1, Lbi2;->a:Lbi2;

    .line 1254
    .line 1255
    const-string v1, "DbSearch"

    .line 1256
    .line 1257
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v22

    .line 1261
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    move-object/from16 v23, v0

    .line 1264
    .line 1265
    check-cast v23, Llm;

    .line 1266
    .line 1267
    new-instance v0, Lph2;

    .line 1268
    .line 1269
    const/16 v1, 0x9

    .line 1270
    .line 1271
    invoke-direct {v0, v1}, Lph2;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    new-instance v20, Lsu9;

    .line 1278
    .line 1279
    const v21, 0x2e474440

    .line 1280
    .line 1281
    .line 1282
    const-string v24, "DbSearch.sq"

    .line 1283
    .line 1284
    const-string v25, "getAll"

    .line 1285
    .line 1286
    const-string v26, "SELECT DbSearch.key, DbSearch.createAt FROM DbSearch"

    .line 1287
    .line 1288
    move-object/from16 v27, v0

    .line 1289
    .line 1290
    invoke-direct/range {v20 .. v27}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual/range {v20 .. v20}, Lvo8;->c()Ljava/util/List;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    new-instance v1, Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_22

    .line 1315
    .line 1316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, Lzh2;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    new-instance v3, Lqla;

    .line 1326
    .line 1327
    iget-object v4, v2, Lzh2;->a:Ljava/lang/String;

    .line 1328
    .line 1329
    iget-wide v12, v2, Lzh2;->b:J

    .line 1330
    .line 1331
    invoke-direct {v3, v4, v12, v13}, Lqla;-><init>(Ljava/lang/String;J)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    goto :goto_e

    .line 1338
    :cond_22
    sget-object v0, Lr44;->a:Lye3;

    .line 1339
    .line 1340
    const-string v2, "searches.json"

    .line 1341
    .line 1342
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-static {v7, v2}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-static {v0, v2}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    new-instance v2, Lws8;

    .line 1355
    .line 1356
    invoke-direct {v2, v0}, Lws8;-><init>(Luu7;)V

    .line 1357
    .line 1358
    .line 1359
    :try_start_e
    iget-object v0, v6, La5c;->b:Lgp5;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    new-instance v3, Lsy;

    .line 1365
    .line 1366
    sget-object v4, Lqla;->Companion:Lpla;

    .line 1367
    .line 1368
    invoke-virtual {v4}, Lpla;->serializer()Lfs5;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    const/4 v5, 0x0

    .line 1373
    invoke-direct {v3, v4, v5}, Lsy;-><init>(Lfs5;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v0, v3, v1, v2}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1377
    .line 1378
    .line 1379
    const/4 v0, 0x0

    .line 1380
    invoke-static {v2, v0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1381
    .line 1382
    .line 1383
    if-ne v11, v9, :cond_1f

    .line 1384
    .line 1385
    :goto_f
    return-object v9

    .line 1386
    :catchall_e
    move-exception v0

    .line 1387
    move-object v1, v0

    .line 1388
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1389
    :catchall_f
    move-exception v0

    .line 1390
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1391
    .line 1392
    .line 1393
    throw v0

    .line 1394
    :pswitch_10
    iget v1, v0, Ll4c;->b:I

    .line 1395
    .line 1396
    if-eqz v1, :cond_25

    .line 1397
    .line 1398
    if-ne v1, v10, :cond_24

    .line 1399
    .line 1400
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_23
    move-object v9, v11

    .line 1404
    goto/16 :goto_11

    .line 1405
    .line 1406
    :cond_24
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    const/4 v9, 0x0

    .line 1410
    goto/16 :goto_11

    .line 1411
    .line 1412
    :cond_25
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    iput v10, v0, Ll4c;->b:I

    .line 1416
    .line 1417
    iget-object v0, v6, La5c;->a:Lxa2;

    .line 1418
    .line 1419
    iget-object v0, v0, Lxa2;->G:Lxe2;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    sget-object v1, Lcg2;->a:Lcg2;

    .line 1425
    .line 1426
    const-string v1, "DbEmojiCategory"

    .line 1427
    .line 1428
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v22

    .line 1432
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 1433
    .line 1434
    move-object/from16 v23, v0

    .line 1435
    .line 1436
    check-cast v23, Llm;

    .line 1437
    .line 1438
    new-instance v0, Lbg2;

    .line 1439
    .line 1440
    const/4 v1, 0x2

    .line 1441
    invoke-direct {v0, v1}, Lbg2;-><init>(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    new-instance v20, Lsu9;

    .line 1448
    .line 1449
    const v21, 0x24f2fe1e

    .line 1450
    .line 1451
    .line 1452
    const-string v24, "DbEmojiCategory.sq"

    .line 1453
    .line 1454
    const-string v25, "getAll"

    .line 1455
    .line 1456
    const-string v26, "SELECT DbEmojiCategory.id, DbEmojiCategory.thumb, DbEmojiCategory.count, DbEmojiCategory.position\nFROM DbEmojiCategory\nORDER BY position ASC"

    .line 1457
    .line 1458
    move-object/from16 v27, v0

    .line 1459
    .line 1460
    invoke-direct/range {v20 .. v27}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual/range {v20 .. v20}, Lvo8;->c()Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    new-instance v1, Ljava/util/ArrayList;

    .line 1468
    .line 1469
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-eqz v2, :cond_26

    .line 1485
    .line 1486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, Lag2;

    .line 1491
    .line 1492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    new-instance v12, Laja;

    .line 1496
    .line 1497
    iget-object v3, v2, Lag2;->a:Ljava/lang/String;

    .line 1498
    .line 1499
    iget-object v4, v2, Lag2;->b:Ljava/lang/String;

    .line 1500
    .line 1501
    iget-wide v13, v2, Lag2;->c:J

    .line 1502
    .line 1503
    move-object/from16 v17, v3

    .line 1504
    .line 1505
    iget-wide v2, v2, Lag2;->d:J

    .line 1506
    .line 1507
    move-wide v15, v2

    .line 1508
    move-object/from16 v18, v4

    .line 1509
    .line 1510
    invoke-direct/range {v12 .. v18}, Laja;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    goto :goto_10

    .line 1517
    :cond_26
    sget-object v0, Lr44;->a:Lye3;

    .line 1518
    .line 1519
    const-string v2, "emoji_categories.json"

    .line 1520
    .line 1521
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-static {v7, v2}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-static {v0, v2}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    new-instance v2, Lws8;

    .line 1534
    .line 1535
    invoke-direct {v2, v0}, Lws8;-><init>(Luu7;)V

    .line 1536
    .line 1537
    .line 1538
    :try_start_10
    iget-object v0, v6, La5c;->b:Lgp5;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    new-instance v3, Lsy;

    .line 1544
    .line 1545
    sget-object v4, Laja;->Companion:Lzia;

    .line 1546
    .line 1547
    invoke-virtual {v4}, Lzia;->serializer()Lfs5;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    const/4 v5, 0x0

    .line 1552
    invoke-direct {v3, v4, v5}, Lsy;-><init>(Lfs5;I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v0, v3, v1, v2}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1556
    .line 1557
    .line 1558
    const/4 v0, 0x0

    .line 1559
    invoke-static {v2, v0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1560
    .line 1561
    .line 1562
    if-ne v11, v9, :cond_23

    .line 1563
    .line 1564
    :goto_11
    return-object v9

    .line 1565
    :catchall_10
    move-exception v0

    .line 1566
    move-object v1, v0

    .line 1567
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1568
    :catchall_11
    move-exception v0

    .line 1569
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1570
    .line 1571
    .line 1572
    throw v0

    .line 1573
    :pswitch_11
    iget v1, v0, Ll4c;->b:I

    .line 1574
    .line 1575
    if-eqz v1, :cond_29

    .line 1576
    .line 1577
    if-ne v1, v10, :cond_28

    .line 1578
    .line 1579
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_27
    move-object v9, v11

    .line 1583
    goto/16 :goto_13

    .line 1584
    .line 1585
    :cond_28
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    const/4 v9, 0x0

    .line 1589
    goto/16 :goto_13

    .line 1590
    .line 1591
    :cond_29
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    iput v10, v0, Ll4c;->b:I

    .line 1595
    .line 1596
    iget-object v0, v6, La5c;->a:Lxa2;

    .line 1597
    .line 1598
    iget-object v0, v0, Lxa2;->F:Lxe2;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    sget-object v1, Ldg2;->a:Ldg2;

    .line 1604
    .line 1605
    const-string v1, "DbEmoji"

    .line 1606
    .line 1607
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v22

    .line 1611
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 1612
    .line 1613
    move-object/from16 v23, v0

    .line 1614
    .line 1615
    check-cast v23, Llm;

    .line 1616
    .line 1617
    new-instance v0, Lbg2;

    .line 1618
    .line 1619
    const/4 v1, 0x6

    .line 1620
    invoke-direct {v0, v1}, Lbg2;-><init>(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    new-instance v20, Lsu9;

    .line 1627
    .line 1628
    const v21, -0x6e37fe80

    .line 1629
    .line 1630
    .line 1631
    const-string v24, "DbEmoji.sq"

    .line 1632
    .line 1633
    const-string v25, "getAll"

    .line 1634
    .line 1635
    const-string v26, "SELECT DbEmoji.id, DbEmoji.category, DbEmoji.url, DbEmoji.lastUse FROM DbEmoji"

    .line 1636
    .line 1637
    move-object/from16 v27, v0

    .line 1638
    .line 1639
    invoke-direct/range {v20 .. v27}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual/range {v20 .. v20}, Lvo8;->c()Ljava/util/List;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    new-instance v1, Ljava/util/ArrayList;

    .line 1647
    .line 1648
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    if-eqz v2, :cond_2a

    .line 1664
    .line 1665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, Lzf2;

    .line 1670
    .line 1671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    new-instance v12, Lxia;

    .line 1675
    .line 1676
    iget-object v15, v2, Lzf2;->a:Ljava/lang/String;

    .line 1677
    .line 1678
    iget-object v3, v2, Lzf2;->b:Ljava/lang/String;

    .line 1679
    .line 1680
    iget-object v4, v2, Lzf2;->c:Ljava/lang/String;

    .line 1681
    .line 1682
    iget-wide v13, v2, Lzf2;->d:J

    .line 1683
    .line 1684
    move-object/from16 v16, v3

    .line 1685
    .line 1686
    move-object/from16 v17, v4

    .line 1687
    .line 1688
    invoke-direct/range {v12 .. v17}, Lxia;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    goto :goto_12

    .line 1695
    :cond_2a
    sget-object v0, Lr44;->a:Lye3;

    .line 1696
    .line 1697
    const-string v2, "emojis.json"

    .line 1698
    .line 1699
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-static {v7, v2}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    invoke-static {v0, v2}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    new-instance v2, Lws8;

    .line 1712
    .line 1713
    invoke-direct {v2, v0}, Lws8;-><init>(Luu7;)V

    .line 1714
    .line 1715
    .line 1716
    :try_start_12
    iget-object v0, v6, La5c;->b:Lgp5;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    new-instance v3, Lsy;

    .line 1722
    .line 1723
    sget-object v4, Lxia;->Companion:Lwia;

    .line 1724
    .line 1725
    invoke-virtual {v4}, Lwia;->serializer()Lfs5;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    const/4 v5, 0x0

    .line 1730
    invoke-direct {v3, v4, v5}, Lsy;-><init>(Lfs5;I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v0, v3, v1, v2}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1734
    .line 1735
    .line 1736
    const/4 v0, 0x0

    .line 1737
    invoke-static {v2, v0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1738
    .line 1739
    .line 1740
    if-ne v11, v9, :cond_27

    .line 1741
    .line 1742
    :goto_13
    return-object v9

    .line 1743
    :catchall_12
    move-exception v0

    .line 1744
    move-object v1, v0

    .line 1745
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1746
    :catchall_13
    move-exception v0

    .line 1747
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1748
    .line 1749
    .line 1750
    throw v0

    .line 1751
    :pswitch_12
    iget v1, v0, Ll4c;->b:I

    .line 1752
    .line 1753
    if-eqz v1, :cond_2d

    .line 1754
    .line 1755
    if-ne v1, v10, :cond_2c

    .line 1756
    .line 1757
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    :cond_2b
    move-object v9, v11

    .line 1761
    goto/16 :goto_15

    .line 1762
    .line 1763
    :cond_2c
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    const/4 v9, 0x0

    .line 1767
    goto/16 :goto_15

    .line 1768
    .line 1769
    :cond_2d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    iput v10, v0, Ll4c;->b:I

    .line 1773
    .line 1774
    iget-object v0, v6, La5c;->a:Lxa2;

    .line 1775
    .line 1776
    iget-object v0, v0, Lxa2;->e:Lxe2;

    .line 1777
    .line 1778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    sget-object v1, Lve2;->a:Lve2;

    .line 1782
    .line 1783
    const-string v1, "DbBrowserHistory"

    .line 1784
    .line 1785
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v22

    .line 1789
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 1790
    .line 1791
    move-object/from16 v23, v0

    .line 1792
    .line 1793
    check-cast v23, Llm;

    .line 1794
    .line 1795
    new-instance v0, Lyc2;

    .line 1796
    .line 1797
    invoke-direct {v0, v2}, Lyc2;-><init>(I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    new-instance v20, Lsu9;

    .line 1804
    .line 1805
    const v21, 0x595c4d10

    .line 1806
    .line 1807
    .line 1808
    const-string v24, "DbBrowserHistory.sq"

    .line 1809
    .line 1810
    const-string v25, "getAllHistory"

    .line 1811
    .line 1812
    const-string v26, "SELECT DbBrowserHistory.url, DbBrowserHistory.title, DbBrowserHistory.createAt FROM DbBrowserHistory\nORDER BY createAt DESC"

    .line 1813
    .line 1814
    move-object/from16 v27, v0

    .line 1815
    .line 1816
    invoke-direct/range {v20 .. v27}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual/range {v20 .. v20}, Lvo8;->c()Ljava/util/List;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    new-instance v1, Ljava/util/ArrayList;

    .line 1824
    .line 1825
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    if-eqz v2, :cond_2e

    .line 1841
    .line 1842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, Lre2;

    .line 1847
    .line 1848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    new-instance v3, Lcia;

    .line 1852
    .line 1853
    iget-object v4, v2, Lre2;->a:Ljava/lang/String;

    .line 1854
    .line 1855
    iget-object v5, v2, Lre2;->b:Ljava/lang/String;

    .line 1856
    .line 1857
    iget-wide v12, v2, Lre2;->c:J

    .line 1858
    .line 1859
    invoke-direct {v3, v12, v13, v4, v5}, Lcia;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    goto :goto_14

    .line 1866
    :cond_2e
    sget-object v0, Lr44;->a:Lye3;

    .line 1867
    .line 1868
    const-string v2, "browser_histories.json"

    .line 1869
    .line 1870
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    invoke-static {v7, v2}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-static {v0, v2}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    new-instance v2, Lws8;

    .line 1883
    .line 1884
    invoke-direct {v2, v0}, Lws8;-><init>(Luu7;)V

    .line 1885
    .line 1886
    .line 1887
    :try_start_14
    iget-object v0, v6, La5c;->b:Lgp5;

    .line 1888
    .line 1889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    new-instance v3, Lsy;

    .line 1893
    .line 1894
    sget-object v4, Lcia;->Companion:Lbia;

    .line 1895
    .line 1896
    invoke-virtual {v4}, Lbia;->serializer()Lfs5;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    const/4 v5, 0x0

    .line 1901
    invoke-direct {v3, v4, v5}, Lsy;-><init>(Lfs5;I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v0, v3, v1, v2}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 1905
    .line 1906
    .line 1907
    const/4 v0, 0x0

    .line 1908
    invoke-static {v2, v0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1909
    .line 1910
    .line 1911
    if-ne v11, v9, :cond_2b

    .line 1912
    .line 1913
    :goto_15
    return-object v9

    .line 1914
    :catchall_14
    move-exception v0

    .line 1915
    move-object v1, v0

    .line 1916
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1917
    :catchall_15
    move-exception v0

    .line 1918
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1919
    .line 1920
    .line 1921
    throw v0

    .line 1922
    :pswitch_13
    iget v1, v0, Ll4c;->b:I

    .line 1923
    .line 1924
    if-eqz v1, :cond_31

    .line 1925
    .line 1926
    if-ne v1, v10, :cond_30

    .line 1927
    .line 1928
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    :cond_2f
    move-object v9, v11

    .line 1932
    goto/16 :goto_17

    .line 1933
    .line 1934
    :cond_30
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    const/4 v9, 0x0

    .line 1938
    goto/16 :goto_17

    .line 1939
    .line 1940
    :cond_31
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    iput v10, v0, Ll4c;->b:I

    .line 1944
    .line 1945
    iget-object v0, v6, La5c;->a:Lxa2;

    .line 1946
    .line 1947
    iget-object v0, v0, Lxa2;->E:Ltc2;

    .line 1948
    .line 1949
    invoke-virtual {v0}, Ltc2;->j0()Lvo8;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    new-instance v1, Ljava/util/ArrayList;

    .line 1958
    .line 1959
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v2

    .line 1974
    if-eqz v2, :cond_32

    .line 1975
    .line 1976
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    check-cast v2, Lrf2;

    .line 1981
    .line 1982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1983
    .line 1984
    .line 1985
    new-instance v20, Luia;

    .line 1986
    .line 1987
    iget-object v3, v2, Lrf2;->a:Ljava/lang/String;

    .line 1988
    .line 1989
    iget-object v4, v2, Lrf2;->b:Ljava/lang/String;

    .line 1990
    .line 1991
    iget-object v5, v2, Lrf2;->c:Ljava/lang/String;

    .line 1992
    .line 1993
    iget-object v8, v2, Lrf2;->d:Ljava/lang/String;

    .line 1994
    .line 1995
    iget-object v10, v2, Lrf2;->e:Ljava/lang/String;

    .line 1996
    .line 1997
    iget v12, v2, Lrf2;->f:I

    .line 1998
    .line 1999
    iget v13, v2, Lrf2;->g:I

    .line 2000
    .line 2001
    iget v14, v2, Lrf2;->h:I

    .line 2002
    .line 2003
    iget v15, v2, Lrf2;->i:I

    .line 2004
    .line 2005
    move-object/from16 p0, v0

    .line 2006
    .line 2007
    iget v0, v2, Lrf2;->j:I

    .line 2008
    .line 2009
    move/from16 v30, v0

    .line 2010
    .line 2011
    iget v0, v2, Lrf2;->k:I

    .line 2012
    .line 2013
    move-object/from16 v21, v3

    .line 2014
    .line 2015
    iget-wide v2, v2, Lrf2;->l:J

    .line 2016
    .line 2017
    move/from16 v31, v0

    .line 2018
    .line 2019
    move-wide/from16 v32, v2

    .line 2020
    .line 2021
    move-object/from16 v22, v4

    .line 2022
    .line 2023
    move-object/from16 v23, v5

    .line 2024
    .line 2025
    move-object/from16 v24, v8

    .line 2026
    .line 2027
    move-object/from16 v25, v10

    .line 2028
    .line 2029
    move/from16 v26, v12

    .line 2030
    .line 2031
    move/from16 v27, v13

    .line 2032
    .line 2033
    move/from16 v28, v14

    .line 2034
    .line 2035
    move/from16 v29, v15

    .line 2036
    .line 2037
    invoke-direct/range {v20 .. v33}, Luia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)V

    .line 2038
    .line 2039
    .line 2040
    move-object/from16 v0, v20

    .line 2041
    .line 2042
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-object/from16 v0, p0

    .line 2046
    .line 2047
    goto :goto_16

    .line 2048
    :cond_32
    sget-object v0, Lr44;->a:Lye3;

    .line 2049
    .line 2050
    const-string v2, "downloads.json"

    .line 2051
    .line 2052
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    invoke-static {v7, v2}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    invoke-static {v0, v2}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    new-instance v2, Lws8;

    .line 2065
    .line 2066
    invoke-direct {v2, v0}, Lws8;-><init>(Luu7;)V

    .line 2067
    .line 2068
    .line 2069
    :try_start_16
    iget-object v0, v6, La5c;->b:Lgp5;

    .line 2070
    .line 2071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2072
    .line 2073
    .line 2074
    new-instance v3, Lsy;

    .line 2075
    .line 2076
    sget-object v4, Luia;->Companion:Ltia;

    .line 2077
    .line 2078
    invoke-virtual {v4}, Ltia;->serializer()Lfs5;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    const/4 v5, 0x0

    .line 2083
    invoke-direct {v3, v4, v5}, Lsy;-><init>(Lfs5;I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v0, v3, v1, v2}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 2087
    .line 2088
    .line 2089
    const/4 v0, 0x0

    .line 2090
    invoke-static {v2, v0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 2091
    .line 2092
    .line 2093
    if-ne v11, v9, :cond_2f

    .line 2094
    .line 2095
    :goto_17
    return-object v9

    .line 2096
    :catchall_16
    move-exception v0

    .line 2097
    move-object v1, v0

    .line 2098
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 2099
    :catchall_17
    move-exception v0

    .line 2100
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 2101
    .line 2102
    .line 2103
    throw v0

    .line 2104
    :pswitch_14
    iget v1, v0, Ll4c;->b:I

    .line 2105
    .line 2106
    if-eqz v1, :cond_35

    .line 2107
    .line 2108
    if-ne v1, v10, :cond_34

    .line 2109
    .line 2110
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_33
    move-object v9, v11

    .line 2114
    goto/16 :goto_19

    .line 2115
    .line 2116
    :cond_34
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    const/4 v9, 0x0

    .line 2120
    goto/16 :goto_19

    .line 2121
    .line 2122
    :cond_35
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    iput v10, v0, Ll4c;->b:I

    .line 2126
    .line 2127
    iget-object v0, v6, La5c;->a:Lxa2;

    .line 2128
    .line 2129
    iget-object v0, v0, Lxa2;->Q:Lxe2;

    .line 2130
    .line 2131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    .line 2133
    .line 2134
    sget-object v1, Lyh2;->a:Lyh2;

    .line 2135
    .line 2136
    const-string v1, "DbReadHistory"

    .line 2137
    .line 2138
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v22

    .line 2142
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 2143
    .line 2144
    move-object/from16 v23, v0

    .line 2145
    .line 2146
    check-cast v23, Llm;

    .line 2147
    .line 2148
    new-instance v0, Lph2;

    .line 2149
    .line 2150
    const/4 v1, 0x4

    .line 2151
    invoke-direct {v0, v1}, Lph2;-><init>(I)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2155
    .line 2156
    .line 2157
    new-instance v20, Lsu9;

    .line 2158
    .line 2159
    const v21, 0x264b8498

    .line 2160
    .line 2161
    .line 2162
    const-string v24, "DbReadHistory.sq"

    .line 2163
    .line 2164
    const-string v25, "getAll"

    .line 2165
    .line 2166
    const-string v26, "SELECT DbReadHistory.id, DbReadHistory.readTime, DbReadHistory.listenTime, DbReadHistory.createAt FROM DbReadHistory"

    .line 2167
    .line 2168
    move-object/from16 v27, v0

    .line 2169
    .line 2170
    invoke-direct/range {v20 .. v27}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual/range {v20 .. v20}, Lvo8;->c()Ljava/util/List;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    new-instance v1, Ljava/util/ArrayList;

    .line 2178
    .line 2179
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2184
    .line 2185
    .line 2186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v2

    .line 2194
    if-eqz v2, :cond_36

    .line 2195
    .line 2196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    check-cast v2, Lxh2;

    .line 2201
    .line 2202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2203
    .line 2204
    .line 2205
    new-instance v20, Lska;

    .line 2206
    .line 2207
    iget-object v3, v2, Lxh2;->a:Ljava/lang/String;

    .line 2208
    .line 2209
    iget-wide v4, v2, Lxh2;->b:J

    .line 2210
    .line 2211
    iget-wide v12, v2, Lxh2;->c:J

    .line 2212
    .line 2213
    iget-wide v14, v2, Lxh2;->d:J

    .line 2214
    .line 2215
    move-object/from16 v21, v3

    .line 2216
    .line 2217
    move-wide/from16 v22, v4

    .line 2218
    .line 2219
    move-wide/from16 v24, v12

    .line 2220
    .line 2221
    move-wide/from16 v26, v14

    .line 2222
    .line 2223
    invoke-direct/range {v20 .. v27}, Lska;-><init>(Ljava/lang/String;JJJ)V

    .line 2224
    .line 2225
    .line 2226
    move-object/from16 v2, v20

    .line 2227
    .line 2228
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    goto :goto_18

    .line 2232
    :cond_36
    sget-object v0, Lr44;->a:Lye3;

    .line 2233
    .line 2234
    const-string v2, "read_histories.json"

    .line 2235
    .line 2236
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    invoke-static {v7, v2}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    invoke-static {v0, v2}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    new-instance v2, Lws8;

    .line 2249
    .line 2250
    invoke-direct {v2, v0}, Lws8;-><init>(Luu7;)V

    .line 2251
    .line 2252
    .line 2253
    :try_start_18
    iget-object v0, v6, La5c;->b:Lgp5;

    .line 2254
    .line 2255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2256
    .line 2257
    .line 2258
    new-instance v3, Lsy;

    .line 2259
    .line 2260
    sget-object v4, Lska;->Companion:Lrka;

    .line 2261
    .line 2262
    invoke-virtual {v4}, Lrka;->serializer()Lfs5;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v4

    .line 2266
    const/4 v5, 0x0

    .line 2267
    invoke-direct {v3, v4, v5}, Lsy;-><init>(Lfs5;I)V

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v0, v3, v1, v2}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 2271
    .line 2272
    .line 2273
    const/4 v0, 0x0

    .line 2274
    invoke-static {v2, v0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 2275
    .line 2276
    .line 2277
    if-ne v11, v9, :cond_33

    .line 2278
    .line 2279
    :goto_19
    return-object v9

    .line 2280
    :catchall_18
    move-exception v0

    .line 2281
    move-object v1, v0

    .line 2282
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 2283
    :catchall_19
    move-exception v0

    .line 2284
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 2285
    .line 2286
    .line 2287
    throw v0

    .line 2288
    :pswitch_15
    iget v1, v0, Ll4c;->b:I

    .line 2289
    .line 2290
    if-eqz v1, :cond_39

    .line 2291
    .line 2292
    if-ne v1, v10, :cond_38

    .line 2293
    .line 2294
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    :cond_37
    move-object v9, v11

    .line 2298
    goto :goto_1b

    .line 2299
    :cond_38
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    const/4 v9, 0x0

    .line 2303
    goto :goto_1b

    .line 2304
    :cond_39
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    iput v10, v0, Ll4c;->b:I

    .line 2308
    .line 2309
    iget-object v0, v6, La5c;->a:Lxa2;

    .line 2310
    .line 2311
    iget-object v0, v0, Lxa2;->f:Lxe2;

    .line 2312
    .line 2313
    invoke-virtual {v0}, Lxe2;->f0()Lvo8;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    new-instance v1, Ljava/util/ArrayList;

    .line 2322
    .line 2323
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2328
    .line 2329
    .line 2330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v2

    .line 2338
    if-eqz v2, :cond_3a

    .line 2339
    .line 2340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    check-cast v2, Lye2;

    .line 2345
    .line 2346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2347
    .line 2348
    .line 2349
    new-instance v3, Lfia;

    .line 2350
    .line 2351
    iget-object v4, v2, Lye2;->a:Ljava/lang/String;

    .line 2352
    .line 2353
    iget-object v5, v2, Lye2;->b:Ljava/lang/String;

    .line 2354
    .line 2355
    iget-wide v12, v2, Lye2;->c:J

    .line 2356
    .line 2357
    invoke-direct {v3, v12, v13, v4, v5}, Lfia;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    goto :goto_1a

    .line 2364
    :cond_3a
    sget-object v0, Lr44;->a:Lye3;

    .line 2365
    .line 2366
    const-string v2, "categories.json"

    .line 2367
    .line 2368
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    invoke-static {v7, v2}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    invoke-static {v0, v2}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    new-instance v2, Lws8;

    .line 2381
    .line 2382
    invoke-direct {v2, v0}, Lws8;-><init>(Luu7;)V

    .line 2383
    .line 2384
    .line 2385
    :try_start_1a
    iget-object v0, v6, La5c;->b:Lgp5;

    .line 2386
    .line 2387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    .line 2389
    .line 2390
    new-instance v3, Lsy;

    .line 2391
    .line 2392
    sget-object v4, Lfia;->Companion:Leia;

    .line 2393
    .line 2394
    invoke-virtual {v4}, Leia;->serializer()Lfs5;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v4

    .line 2398
    const/4 v5, 0x0

    .line 2399
    invoke-direct {v3, v4, v5}, Lsy;-><init>(Lfs5;I)V

    .line 2400
    .line 2401
    .line 2402
    invoke-static {v0, v3, v1, v2}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 2403
    .line 2404
    .line 2405
    const/4 v0, 0x0

    .line 2406
    invoke-static {v2, v0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 2407
    .line 2408
    .line 2409
    if-ne v11, v9, :cond_37

    .line 2410
    .line 2411
    :goto_1b
    return-object v9

    .line 2412
    :catchall_1a
    move-exception v0

    .line 2413
    move-object v1, v0

    .line 2414
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 2415
    :catchall_1b
    move-exception v0

    .line 2416
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 2417
    .line 2418
    .line 2419
    throw v0

    .line 2420
    :pswitch_16
    iget v1, v0, Ll4c;->b:I

    .line 2421
    .line 2422
    if-eqz v1, :cond_3d

    .line 2423
    .line 2424
    if-ne v1, v10, :cond_3c

    .line 2425
    .line 2426
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2427
    .line 2428
    .line 2429
    :cond_3b
    move-object v9, v11

    .line 2430
    goto/16 :goto_1d

    .line 2431
    .line 2432
    :cond_3c
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    const/4 v9, 0x0

    .line 2436
    goto/16 :goto_1d

    .line 2437
    .line 2438
    :cond_3d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    iput v10, v0, Ll4c;->b:I

    .line 2442
    .line 2443
    iget-object v0, v6, La5c;->a:Lxa2;

    .line 2444
    .line 2445
    iget-object v0, v0, Lxa2;->I:Lxe2;

    .line 2446
    .line 2447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2448
    .line 2449
    .line 2450
    sget-object v1, Ljg2;->a:Ljg2;

    .line 2451
    .line 2452
    const-string v1, "DbExtensionLocalStorage"

    .line 2453
    .line 2454
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v22

    .line 2458
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 2459
    .line 2460
    move-object/from16 v23, v0

    .line 2461
    .line 2462
    check-cast v23, Llm;

    .line 2463
    .line 2464
    new-instance v0, Lbg2;

    .line 2465
    .line 2466
    const/16 v1, 0xe

    .line 2467
    .line 2468
    invoke-direct {v0, v1}, Lbg2;-><init>(I)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2472
    .line 2473
    .line 2474
    new-instance v20, Lsu9;

    .line 2475
    .line 2476
    const v21, 0x75052669

    .line 2477
    .line 2478
    .line 2479
    const-string v24, "DbExtensionLocalStorage.sq"

    .line 2480
    .line 2481
    const-string v25, "getAll"

    .line 2482
    .line 2483
    const-string v26, "SELECT DbExtensionLocalStorage.id, DbExtensionLocalStorage.extensionId, DbExtensionLocalStorage.key, DbExtensionLocalStorage.content FROM DbExtensionLocalStorage"

    .line 2484
    .line 2485
    move-object/from16 v27, v0

    .line 2486
    .line 2487
    invoke-direct/range {v20 .. v27}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual/range {v20 .. v20}, Lvo8;->c()Ljava/util/List;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    new-instance v1, Ljava/util/ArrayList;

    .line 2495
    .line 2496
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 2497
    .line 2498
    .line 2499
    move-result v2

    .line 2500
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2501
    .line 2502
    .line 2503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2508
    .line 2509
    .line 2510
    move-result v2

    .line 2511
    if-eqz v2, :cond_3e

    .line 2512
    .line 2513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    check-cast v2, Lhg2;

    .line 2518
    .line 2519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2520
    .line 2521
    .line 2522
    new-instance v3, Lpja;

    .line 2523
    .line 2524
    iget-object v4, v2, Lhg2;->a:Ljava/lang/String;

    .line 2525
    .line 2526
    iget-object v5, v2, Lhg2;->b:Ljava/lang/String;

    .line 2527
    .line 2528
    iget-object v8, v2, Lhg2;->c:Ljava/lang/String;

    .line 2529
    .line 2530
    iget-object v2, v2, Lhg2;->d:Ljava/lang/String;

    .line 2531
    .line 2532
    invoke-direct {v3, v4, v5, v8, v2}, Lpja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    goto :goto_1c

    .line 2539
    :cond_3e
    sget-object v0, Lr44;->a:Lye3;

    .line 2540
    .line 2541
    const-string v2, "extension_local_storages.json"

    .line 2542
    .line 2543
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    invoke-static {v7, v2}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    invoke-static {v0, v2}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    new-instance v2, Lws8;

    .line 2556
    .line 2557
    invoke-direct {v2, v0}, Lws8;-><init>(Luu7;)V

    .line 2558
    .line 2559
    .line 2560
    :try_start_1c
    iget-object v0, v6, La5c;->b:Lgp5;

    .line 2561
    .line 2562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2563
    .line 2564
    .line 2565
    new-instance v3, Lsy;

    .line 2566
    .line 2567
    sget-object v4, Lpja;->Companion:Loja;

    .line 2568
    .line 2569
    invoke-virtual {v4}, Loja;->serializer()Lfs5;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v4

    .line 2573
    const/4 v5, 0x0

    .line 2574
    invoke-direct {v3, v4, v5}, Lsy;-><init>(Lfs5;I)V

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v0, v3, v1, v2}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 2578
    .line 2579
    .line 2580
    const/4 v0, 0x0

    .line 2581
    invoke-static {v2, v0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 2582
    .line 2583
    .line 2584
    if-ne v11, v9, :cond_3b

    .line 2585
    .line 2586
    :goto_1d
    return-object v9

    .line 2587
    :catchall_1c
    move-exception v0

    .line 2588
    move-object v1, v0

    .line 2589
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    .line 2590
    :catchall_1d
    move-exception v0

    .line 2591
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 2592
    .line 2593
    .line 2594
    throw v0

    .line 2595
    :pswitch_17
    iget v1, v0, Ll4c;->b:I

    .line 2596
    .line 2597
    if-eqz v1, :cond_41

    .line 2598
    .line 2599
    if-ne v1, v10, :cond_40

    .line 2600
    .line 2601
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2602
    .line 2603
    .line 2604
    :cond_3f
    move-object v9, v11

    .line 2605
    goto/16 :goto_1f

    .line 2606
    .line 2607
    :cond_40
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    const/4 v9, 0x0

    .line 2611
    goto :goto_1f

    .line 2612
    :cond_41
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2613
    .line 2614
    .line 2615
    iput v10, v0, Ll4c;->b:I

    .line 2616
    .line 2617
    iget-object v0, v6, La5c;->a:Lxa2;

    .line 2618
    .line 2619
    iget-object v0, v0, Lxa2;->J:Lxe2;

    .line 2620
    .line 2621
    invoke-virtual {v0}, Lxe2;->f0()Lvo8;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    new-instance v1, Ljava/util/ArrayList;

    .line 2630
    .line 2631
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 2632
    .line 2633
    .line 2634
    move-result v2

    .line 2635
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2636
    .line 2637
    .line 2638
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2643
    .line 2644
    .line 2645
    move-result v2

    .line 2646
    if-eqz v2, :cond_42

    .line 2647
    .line 2648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v2

    .line 2652
    check-cast v2, Lxg2;

    .line 2653
    .line 2654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2655
    .line 2656
    .line 2657
    new-instance v12, Lsja;

    .line 2658
    .line 2659
    iget-object v13, v2, Lxg2;->a:Ljava/lang/String;

    .line 2660
    .line 2661
    iget-object v14, v2, Lxg2;->b:Ljava/lang/String;

    .line 2662
    .line 2663
    iget-object v15, v2, Lxg2;->c:Ljava/lang/String;

    .line 2664
    .line 2665
    iget-object v3, v2, Lxg2;->d:Ljava/lang/String;

    .line 2666
    .line 2667
    iget-wide v4, v2, Lxg2;->e:J

    .line 2668
    .line 2669
    move-object/from16 v16, v3

    .line 2670
    .line 2671
    move-wide/from16 v17, v4

    .line 2672
    .line 2673
    invoke-direct/range {v12 .. v18}, Lsja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2677
    .line 2678
    .line 2679
    goto :goto_1e

    .line 2680
    :cond_42
    sget-object v0, Lr44;->a:Lye3;

    .line 2681
    .line 2682
    const-string v2, "extension_sources.json"

    .line 2683
    .line 2684
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    invoke-static {v7, v2}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    invoke-static {v0, v2}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    new-instance v2, Lws8;

    .line 2697
    .line 2698
    invoke-direct {v2, v0}, Lws8;-><init>(Luu7;)V

    .line 2699
    .line 2700
    .line 2701
    :try_start_1e
    iget-object v0, v6, La5c;->b:Lgp5;

    .line 2702
    .line 2703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2704
    .line 2705
    .line 2706
    new-instance v3, Lsy;

    .line 2707
    .line 2708
    sget-object v4, Lsja;->Companion:Lrja;

    .line 2709
    .line 2710
    invoke-virtual {v4}, Lrja;->serializer()Lfs5;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v4

    .line 2714
    const/4 v5, 0x0

    .line 2715
    invoke-direct {v3, v4, v5}, Lsy;-><init>(Lfs5;I)V

    .line 2716
    .line 2717
    .line 2718
    invoke-static {v0, v3, v1, v2}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    .line 2719
    .line 2720
    .line 2721
    const/4 v0, 0x0

    .line 2722
    invoke-static {v2, v0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 2723
    .line 2724
    .line 2725
    if-ne v11, v9, :cond_3f

    .line 2726
    .line 2727
    :goto_1f
    return-object v9

    .line 2728
    :catchall_1e
    move-exception v0

    .line 2729
    move-object v1, v0

    .line 2730
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    .line 2731
    :catchall_1f
    move-exception v0

    .line 2732
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 2733
    .line 2734
    .line 2735
    throw v0

    .line 2736
    :pswitch_18
    iget v1, v0, Ll4c;->b:I

    .line 2737
    .line 2738
    if-eqz v1, :cond_45

    .line 2739
    .line 2740
    if-ne v1, v10, :cond_44

    .line 2741
    .line 2742
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2743
    .line 2744
    .line 2745
    :cond_43
    move-object v9, v11

    .line 2746
    goto/16 :goto_21

    .line 2747
    .line 2748
    :cond_44
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    const/4 v9, 0x0

    .line 2752
    goto/16 :goto_21

    .line 2753
    .line 2754
    :cond_45
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2755
    .line 2756
    .line 2757
    iput v10, v0, Ll4c;->b:I

    .line 2758
    .line 2759
    iget-object v0, v6, La5c;->a:Lxa2;

    .line 2760
    .line 2761
    iget-object v0, v0, Lxa2;->H:Ltc2;

    .line 2762
    .line 2763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2764
    .line 2765
    .line 2766
    sget-object v1, Lqg2;->a:Lqg2;

    .line 2767
    .line 2768
    const-string v1, "DbExtension"

    .line 2769
    .line 2770
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v22

    .line 2774
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 2775
    .line 2776
    move-object/from16 v23, v1

    .line 2777
    .line 2778
    check-cast v23, Llm;

    .line 2779
    .line 2780
    new-instance v1, Llg2;

    .line 2781
    .line 2782
    invoke-direct {v1, v0, v5}, Llg2;-><init>(Ltc2;I)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2786
    .line 2787
    .line 2788
    new-instance v20, Lsu9;

    .line 2789
    .line 2790
    const v21, -0x5a953e47

    .line 2791
    .line 2792
    .line 2793
    const-string v24, "DbExtension.sq"

    .line 2794
    .line 2795
    const-string v25, "getAll"

    .line 2796
    .line 2797
    const-string v26, "SELECT DbExtension.id, DbExtension.name, DbExtension.author, DbExtension.version, DbExtension.source, DbExtension.path, DbExtension.regex, DbExtension.icon, DbExtension.description, DbExtension.language, DbExtension.type, DbExtension.nsfw, DbExtension.development, DbExtension.draft, DbExtension.encrypt, DbExtension.scriptMetadata, DbExtension.settingMetadata, DbExtension.scriptData, DbExtension.settingData, DbExtension.translateData, DbExtension.pinedAt, DbExtension.lastUse, DbExtension.createAt, DbExtension.updateAt FROM DbExtension"

    .line 2798
    .line 2799
    move-object/from16 v27, v1

    .line 2800
    .line 2801
    invoke-direct/range {v20 .. v27}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual/range {v20 .. v20}, Lvo8;->c()Ljava/util/List;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    new-instance v1, Ljava/util/ArrayList;

    .line 2809
    .line 2810
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 2811
    .line 2812
    .line 2813
    move-result v2

    .line 2814
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2815
    .line 2816
    .line 2817
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2822
    .line 2823
    .line 2824
    move-result v2

    .line 2825
    if-eqz v2, :cond_46

    .line 2826
    .line 2827
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v2

    .line 2831
    check-cast v2, Lgg2;

    .line 2832
    .line 2833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2834
    .line 2835
    .line 2836
    new-instance v20, Lmja;

    .line 2837
    .line 2838
    iget-object v3, v2, Lgg2;->a:Ljava/lang/String;

    .line 2839
    .line 2840
    iget-object v4, v2, Lgg2;->b:Ljava/lang/String;

    .line 2841
    .line 2842
    iget-object v5, v2, Lgg2;->c:Ljava/lang/String;

    .line 2843
    .line 2844
    iget v8, v2, Lgg2;->d:I

    .line 2845
    .line 2846
    iget-object v10, v2, Lgg2;->e:Ljava/lang/String;

    .line 2847
    .line 2848
    iget-object v12, v2, Lgg2;->f:Ljava/lang/String;

    .line 2849
    .line 2850
    iget-object v13, v2, Lgg2;->g:Ljava/lang/String;

    .line 2851
    .line 2852
    iget-object v14, v2, Lgg2;->h:Ljava/lang/String;

    .line 2853
    .line 2854
    iget-object v15, v2, Lgg2;->i:Ljava/lang/String;

    .line 2855
    .line 2856
    move-object/from16 p0, v0

    .line 2857
    .line 2858
    iget-object v0, v2, Lgg2;->j:Ljava/lang/String;

    .line 2859
    .line 2860
    move-object/from16 v30, v0

    .line 2861
    .line 2862
    iget v0, v2, Lgg2;->k:I

    .line 2863
    .line 2864
    move/from16 v31, v0

    .line 2865
    .line 2866
    iget-boolean v0, v2, Lgg2;->l:Z

    .line 2867
    .line 2868
    move/from16 v32, v0

    .line 2869
    .line 2870
    iget-boolean v0, v2, Lgg2;->m:Z

    .line 2871
    .line 2872
    move/from16 v33, v0

    .line 2873
    .line 2874
    iget-boolean v0, v2, Lgg2;->n:Z

    .line 2875
    .line 2876
    move/from16 v34, v0

    .line 2877
    .line 2878
    iget-boolean v0, v2, Lgg2;->o:Z

    .line 2879
    .line 2880
    move/from16 v35, v0

    .line 2881
    .line 2882
    iget-object v0, v2, Lgg2;->p:Ljava/util/Map;

    .line 2883
    .line 2884
    move-object/from16 v36, v0

    .line 2885
    .line 2886
    iget-object v0, v2, Lgg2;->q:Ljava/util/Map;

    .line 2887
    .line 2888
    move-object/from16 v37, v0

    .line 2889
    .line 2890
    iget-object v0, v2, Lgg2;->r:Ljava/util/Map;

    .line 2891
    .line 2892
    move-object/from16 v38, v0

    .line 2893
    .line 2894
    iget-object v0, v2, Lgg2;->s:Ljava/util/Map;

    .line 2895
    .line 2896
    move-object/from16 v39, v0

    .line 2897
    .line 2898
    iget-object v0, v2, Lgg2;->t:Ljava/util/Map;

    .line 2899
    .line 2900
    move-object/from16 v21, v3

    .line 2901
    .line 2902
    move-object/from16 v22, v4

    .line 2903
    .line 2904
    iget-wide v3, v2, Lgg2;->u:J

    .line 2905
    .line 2906
    move-wide/from16 v41, v3

    .line 2907
    .line 2908
    iget-wide v3, v2, Lgg2;->v:J

    .line 2909
    .line 2910
    move-wide/from16 v43, v3

    .line 2911
    .line 2912
    iget-wide v3, v2, Lgg2;->w:J

    .line 2913
    .line 2914
    move-wide/from16 v45, v3

    .line 2915
    .line 2916
    iget-wide v2, v2, Lgg2;->x:J

    .line 2917
    .line 2918
    move-object/from16 v40, v0

    .line 2919
    .line 2920
    move-wide/from16 v47, v2

    .line 2921
    .line 2922
    move-object/from16 v23, v5

    .line 2923
    .line 2924
    move/from16 v24, v8

    .line 2925
    .line 2926
    move-object/from16 v25, v10

    .line 2927
    .line 2928
    move-object/from16 v26, v12

    .line 2929
    .line 2930
    move-object/from16 v27, v13

    .line 2931
    .line 2932
    move-object/from16 v28, v14

    .line 2933
    .line 2934
    move-object/from16 v29, v15

    .line 2935
    .line 2936
    invoke-direct/range {v20 .. v48}, Lmja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JJJJ)V

    .line 2937
    .line 2938
    .line 2939
    move-object/from16 v0, v20

    .line 2940
    .line 2941
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2942
    .line 2943
    .line 2944
    move-object/from16 v0, p0

    .line 2945
    .line 2946
    goto :goto_20

    .line 2947
    :cond_46
    sget-object v0, Lr44;->a:Lye3;

    .line 2948
    .line 2949
    const-string v2, "extensions.json"

    .line 2950
    .line 2951
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    invoke-static {v7, v2}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v2

    .line 2959
    invoke-static {v0, v2}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    new-instance v2, Lws8;

    .line 2964
    .line 2965
    invoke-direct {v2, v0}, Lws8;-><init>(Luu7;)V

    .line 2966
    .line 2967
    .line 2968
    :try_start_20
    iget-object v0, v6, La5c;->b:Lgp5;

    .line 2969
    .line 2970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2971
    .line 2972
    .line 2973
    new-instance v3, Lsy;

    .line 2974
    .line 2975
    sget-object v4, Lmja;->Companion:Llja;

    .line 2976
    .line 2977
    invoke-virtual {v4}, Llja;->serializer()Lfs5;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v4

    .line 2981
    const/4 v5, 0x0

    .line 2982
    invoke-direct {v3, v4, v5}, Lsy;-><init>(Lfs5;I)V

    .line 2983
    .line 2984
    .line 2985
    invoke-static {v0, v3, v1, v2}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    .line 2986
    .line 2987
    .line 2988
    const/4 v1, 0x0

    .line 2989
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 2990
    .line 2991
    .line 2992
    if-ne v11, v9, :cond_43

    .line 2993
    .line 2994
    :goto_21
    return-object v9

    .line 2995
    :catchall_20
    move-exception v0

    .line 2996
    move-object v1, v0

    .line 2997
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    .line 2998
    :catchall_21
    move-exception v0

    .line 2999
    invoke-static {v2, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 3000
    .line 3001
    .line 3002
    throw v0

    .line 3003
    :pswitch_19
    move-object v1, v12

    .line 3004
    iget v2, v0, Ll4c;->b:I

    .line 3005
    .line 3006
    if-eqz v2, :cond_49

    .line 3007
    .line 3008
    if-ne v2, v10, :cond_48

    .line 3009
    .line 3010
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 3011
    .line 3012
    .line 3013
    :cond_47
    move-object v9, v11

    .line 3014
    goto :goto_22

    .line 3015
    :cond_48
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    move-object v9, v1

    .line 3019
    goto :goto_22

    .line 3020
    :cond_49
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 3021
    .line 3022
    .line 3023
    iput v10, v0, Ll4c;->b:I

    .line 3024
    .line 3025
    const-string v0, "translate_settings.json"

    .line 3026
    .line 3027
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    invoke-static {v7, v0}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    const-string v1, "translate_settings"

    .line 3036
    .line 3037
    invoke-static {v0, v1}, La5c;->f(Lw08;Ljava/lang/String;)V

    .line 3038
    .line 3039
    .line 3040
    if-ne v11, v9, :cond_47

    .line 3041
    .line 3042
    :goto_22
    return-object v9

    .line 3043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
