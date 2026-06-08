.class public final Lz4c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly09;

.field public final synthetic c:La5c;

.field public final synthetic d:Lys8;

.field public final synthetic e:La5c;


# direct methods
.method public synthetic constructor <init>(Ly09;La5c;Lys8;La5c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lz4c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz4c;->b:Ly09;

    .line 4
    .line 5
    iput-object p2, p0, Lz4c;->c:La5c;

    .line 6
    .line 7
    iput-object p3, p0, Lz4c;->d:Lys8;

    .line 8
    .line 9
    iput-object p4, p0, Lz4c;->e:La5c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lgmb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz4c;->b:Ly09;

    .line 7
    .line 8
    sget-object v0, Ly09;->a:Ly09;

    .line 9
    .line 10
    iget-object v1, p0, Lz4c;->e:La5c;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, La5c;->a:Lxa2;

    .line 15
    .line 16
    iget-object p1, p1, Lxa2;->N:Lxe2;

    .line 17
    .line 18
    iget-object v0, p1, Lz3d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llm;

    .line 21
    .line 22
    const v2, -0x5e6e1090

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "DELETE FROM DbQtDictionary"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v3, v4, v5}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lyg2;

    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lyg2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_0
    iget-object p1, p0, Lz4c;->c:La5c;

    .line 46
    .line 47
    iget-object p1, p1, La5c;->b:Lgp5;

    .line 48
    .line 49
    iget-object p0, p0, Lz4c;->d:Lys8;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljka;->Companion:Lika;

    .line 55
    .line 56
    invoke-virtual {v0}, Lika;->serializer()Lfs5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lfs5;

    .line 61
    .line 62
    invoke-static {p1, p0, v0}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lot1;

    .line 67
    .line 68
    invoke-virtual {p0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Lmi9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    check-cast p1, Ljka;

    .line 83
    .line 84
    iget-object v0, v1, La5c;->a:Lxa2;

    .line 85
    .line 86
    iget-object v0, v0, Lxa2;->N:Lxe2;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljh2;

    .line 92
    .line 93
    iget-object v3, p1, Ljka;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p1, Ljka;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, p1, Ljka;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, p1, Ljka;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v7, p1, Ljka;->e:J

    .line 102
    .line 103
    iget-wide v9, p1, Ljka;->f:J

    .line 104
    .line 105
    invoke-direct/range {v2 .. v10}, Ljh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Llm;

    .line 114
    .line 115
    const v3, 0x4f16ad7f    # 2.5279526E9f

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "INSERT OR REPLACE INTO DbQtDictionary (id, name, nameDictionary, vpDictionary, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?)"

    .line 123
    .line 124
    new-instance v6, Lng2;

    .line 125
    .line 126
    const/16 v7, 0xd

    .line 127
    .line 128
    invoke-direct {v6, v2, v7}, Lng2;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4, v5, v6}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lyg2;

    .line 135
    .line 136
    const/16 v2, 0x15

    .line 137
    .line 138
    invoke-direct {p1, v2}, Lyg2;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    :cond_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 146
    .line 147
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lgmb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz4c;->b:Ly09;

    .line 7
    .line 8
    sget-object v0, Ly09;->a:Ly09;

    .line 9
    .line 10
    iget-object v1, p0, Lz4c;->e:La5c;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, La5c;->a:Lxa2;

    .line 15
    .line 16
    iget-object p1, p1, Lxa2;->O:Lxe2;

    .line 17
    .line 18
    iget-object v0, p1, Lz3d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llm;

    .line 21
    .line 22
    const v2, 0x1eb22e86

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "DELETE FROM DbQtNameSkip"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v3, v4, v5}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lyg2;

    .line 36
    .line 37
    const/16 v3, 0x17

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lyg2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_0
    iget-object p1, p0, Lz4c;->c:La5c;

    .line 46
    .line 47
    iget-object p1, p1, La5c;->b:Lgp5;

    .line 48
    .line 49
    iget-object p0, p0, Lz4c;->d:Lys8;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lmka;->Companion:Llka;

    .line 55
    .line 56
    invoke-virtual {v0}, Llka;->serializer()Lfs5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lfs5;

    .line 61
    .line 62
    invoke-static {p1, p0, v0}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lot1;

    .line 67
    .line 68
    invoke-virtual {p0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Lmi9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    check-cast p1, Lmka;

    .line 83
    .line 84
    iget-object v0, v1, La5c;->a:Lxa2;

    .line 85
    .line 86
    iget-object v0, v0, Lxa2;->O:Lxe2;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Llh2;

    .line 92
    .line 93
    iget-object v7, p1, Lmka;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, p1, Lmka;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v3, p1, Lmka;->c:J

    .line 98
    .line 99
    iget-wide v5, p1, Lmka;->d:J

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, Llh2;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lxe2;->q0(Llh2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    :cond_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 109
    .line 110
    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgmb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ly09;->a:Ly09;

    .line 11
    .line 12
    const-string v4, "general"

    .line 13
    .line 14
    iget-object v13, v0, Lz4c;->e:La5c;

    .line 15
    .line 16
    iget-object v14, v0, Lz4c;->b:Ly09;

    .line 17
    .line 18
    if-ne v14, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v13, La5c;->a:Lxa2;

    .line 21
    .line 22
    iget-object v1, v1, Lxa2;->P:Ltc2;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ltc2;->a0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Ly09;->c:Ly09;

    .line 28
    .line 29
    if-ne v14, v1, :cond_1

    .line 30
    .line 31
    iget-object v2, v13, La5c;->a:Lxa2;

    .line 32
    .line 33
    iget-object v2, v2, Lxa2;->P:Ltc2;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lqh2;

    .line 39
    .line 40
    new-instance v5, Lph2;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v5, v6}, Lph2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v5}, Lqh2;-><init>(Ltc2;Lph2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lvo8;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    move-object v15, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v2, Lkj3;->a:Lkj3;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    iget-object v2, v0, Lz4c;->c:La5c;

    .line 63
    .line 64
    iget-object v2, v2, La5c;->b:Lgp5;

    .line 65
    .line 66
    iget-object v0, v0, Lz4c;->d:Lys8;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v3, Lpka;->Companion:Loka;

    .line 72
    .line 73
    invoke-virtual {v3}, Loka;->serializer()Lfs5;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lfs5;

    .line 78
    .line 79
    invoke-static {v2, v0, v3}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lot1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v14, v1, :cond_4

    .line 100
    .line 101
    move-object v3, v15

    .line 102
    check-cast v3, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lpka;

    .line 112
    .line 113
    iget-object v3, v3, Lpka;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_0
    .catch Lmi9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v3, 0x0

    .line 121
    :goto_3
    if-nez v3, :cond_3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    :cond_3
    move-object/from16 p0, v0

    .line 125
    .line 126
    move-object/from16 p1, v1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    :goto_4
    :try_start_1
    check-cast v2, Lpka;

    .line 130
    .line 131
    iget-object v3, v13, La5c;->a:Lxa2;

    .line 132
    .line 133
    iget-object v3, v3, Lxa2;->P:Ltc2;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v5, Lnh2;

    .line 139
    .line 140
    move-object v6, v3

    .line 141
    iget-object v3, v2, Lpka;->a:Ljava/lang/String;

    .line 142
    .line 143
    move-object v7, v5

    .line 144
    iget-object v5, v2, Lpka;->b:Ljava/lang/String;

    .line 145
    .line 146
    move-object v8, v6

    .line 147
    iget-object v6, v2, Lpka;->c:Ljava/lang/String;

    .line 148
    .line 149
    move-object v9, v7

    .line 150
    iget v7, v2, Lpka;->d:I

    .line 151
    .line 152
    move-object v10, v8

    .line 153
    iget v8, v2, Lpka;->e:I

    .line 154
    .line 155
    move-object v12, v9

    .line 156
    move-object v11, v10

    .line 157
    iget-wide v9, v2, Lpka;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    move-object/from16 p0, v0

    .line 160
    .line 161
    move-object/from16 p1, v1

    .line 162
    .line 163
    :try_start_2
    iget-wide v0, v2, Lpka;->g:J

    .line 164
    .line 165
    move-object v2, v12

    .line 166
    move-wide/from16 v16, v0

    .line 167
    .line 168
    move-object v0, v11

    .line 169
    move-wide/from16 v11, v16

    .line 170
    .line 171
    invoke-direct/range {v2 .. v12}, Lnh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ltc2;->A0(Lnh2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    :catchall_1
    :goto_5
    move-object/from16 v0, p0

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    :cond_5
    sget-object v0, Lyxb;->a:Lyxb;

    .line 183
    .line 184
    return-object v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lgmb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz4c;->b:Ly09;

    .line 7
    .line 8
    sget-object v0, Ly09;->a:Ly09;

    .line 9
    .line 10
    iget-object v1, p0, Lz4c;->e:La5c;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, La5c;->a:Lxa2;

    .line 15
    .line 16
    iget-object p1, p1, Lxa2;->Q:Lxe2;

    .line 17
    .line 18
    iget-object v0, p1, Lz3d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llm;

    .line 21
    .line 22
    const v2, 0x47f8f2a9

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "DELETE FROM DbReadHistory"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v3, v4, v5}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lph2;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v3}, Lph2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    iget-object p1, p0, Lz4c;->c:La5c;

    .line 45
    .line 46
    iget-object p1, p1, La5c;->b:Lgp5;

    .line 47
    .line 48
    iget-object p0, p0, Lz4c;->d:Lys8;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lska;->Companion:Lrka;

    .line 54
    .line 55
    invoke-virtual {v0}, Lrka;->serializer()Lfs5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lfs5;

    .line 60
    .line 61
    invoke-static {p1, p0, v0}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lot1;

    .line 66
    .line 67
    invoke-virtual {p0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Lmi9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    check-cast p1, Lska;

    .line 82
    .line 83
    iget-object v0, v1, La5c;->a:Lxa2;

    .line 84
    .line 85
    iget-object v0, v0, Lxa2;->Q:Lxe2;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lxh2;

    .line 91
    .line 92
    iget-object v3, p1, Lska;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v4, p1, Lska;->b:J

    .line 95
    .line 96
    iget-wide v6, p1, Lska;->c:J

    .line 97
    .line 98
    iget-wide v8, p1, Lska;->d:J

    .line 99
    .line 100
    invoke-direct/range {v2 .. v9}, Lxh2;-><init>(Ljava/lang/String;JJJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lxe2;->l0(Lxh2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    :cond_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 108
    .line 109
    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lgmb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz4c;->b:Ly09;

    .line 7
    .line 8
    sget-object v0, Ly09;->a:Ly09;

    .line 9
    .line 10
    iget-object v1, p0, Lz4c;->e:La5c;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, La5c;->a:Lxa2;

    .line 15
    .line 16
    iget-object p1, p1, Lxa2;->R:Lxe2;

    .line 17
    .line 18
    iget-object v0, p1, Lz3d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llm;

    .line 21
    .line 22
    const v2, 0x513d3201

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "DELETE FROM DbSearch"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v3, v4, v5}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lph2;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lph2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_0
    iget-object p1, p0, Lz4c;->c:La5c;

    .line 46
    .line 47
    iget-object p1, p1, La5c;->b:Lgp5;

    .line 48
    .line 49
    iget-object p0, p0, Lz4c;->d:Lys8;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lqla;->Companion:Lpla;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpla;->serializer()Lfs5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lfs5;

    .line 61
    .line 62
    invoke-static {p1, p0, v0}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lot1;

    .line 67
    .line 68
    invoke-virtual {p0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Lmi9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    check-cast p1, Lqla;

    .line 83
    .line 84
    iget-object v0, v1, La5c;->a:Lxa2;

    .line 85
    .line 86
    iget-object v0, v0, Lxa2;->R:Lxe2;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lzh2;

    .line 92
    .line 93
    iget-object v3, p1, Lqla;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v4, p1, Lqla;->b:J

    .line 96
    .line 97
    invoke-direct {v2, v3, v4, v5}, Lzh2;-><init>(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lxe2;->m0(Lzh2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    :cond_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 105
    .line 106
    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lgmb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz4c;->b:Ly09;

    .line 7
    .line 8
    sget-object v0, Ly09;->a:Ly09;

    .line 9
    .line 10
    iget-object v1, p0, Lz4c;->e:La5c;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, La5c;->a:Lxa2;

    .line 15
    .line 16
    iget-object p1, p1, Lxa2;->U:Ltc2;

    .line 17
    .line 18
    iget-object v0, p1, Lz3d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llm;

    .line 21
    .line 22
    const v2, -0x637f2cf1

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "DELETE FROM DbTrash"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v3, v4, v5}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lph2;

    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lph2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_0
    iget-object p1, p0, Lz4c;->c:La5c;

    .line 46
    .line 47
    iget-object p1, p1, La5c;->b:Lgp5;

    .line 48
    .line 49
    iget-object p0, p0, Lz4c;->d:Lys8;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lgma;->Companion:Lfma;

    .line 55
    .line 56
    invoke-virtual {v0}, Lfma;->serializer()Lfs5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lfs5;

    .line 61
    .line 62
    invoke-static {p1, p0, v0}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lot1;

    .line 67
    .line 68
    invoke-virtual {p0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Lmi9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    check-cast p1, Lgma;

    .line 83
    .line 84
    iget-object v0, v1, La5c;->a:Lxa2;

    .line 85
    .line 86
    iget-object v0, v0, Lxa2;->U:Ltc2;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lli2;

    .line 92
    .line 93
    iget-object v8, p1, Lgma;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, p1, Lgma;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, p1, Lgma;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget v3, p1, Lgma;->d:I

    .line 100
    .line 101
    iget-boolean v11, p1, Lgma;->e:Z

    .line 102
    .line 103
    iget-wide v4, p1, Lgma;->f:J

    .line 104
    .line 105
    iget-wide v6, p1, Lgma;->g:J

    .line 106
    .line 107
    invoke-direct/range {v2 .. v11}, Lli2;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ltc2;->C0(Lli2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    :cond_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 115
    .line 116
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz4c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    const/16 v4, 0x19

    .line 9
    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    sget-object v6, Lkj3;->a:Lkj3;

    .line 13
    .line 14
    sget-object v7, Ly09;->c:Ly09;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Lyxb;->a:Lyxb;

    .line 19
    .line 20
    iget-object v11, v0, Lz4c;->d:Lys8;

    .line 21
    .line 22
    iget-object v12, v0, Lz4c;->c:La5c;

    .line 23
    .line 24
    sget-object v13, Ly09;->a:Ly09;

    .line 25
    .line 26
    iget-object v14, v0, Lz4c;->b:Ly09;

    .line 27
    .line 28
    iget-object v15, v0, Lz4c;->e:La5c;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lgmb;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-ne v14, v13, :cond_0

    .line 41
    .line 42
    iget-object v0, v15, La5c;->a:Lxa2;

    .line 43
    .line 44
    iget-object v0, v0, Lxa2;->S:Lxe2;

    .line 45
    .line 46
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Llm;

    .line 49
    .line 50
    const v2, 0x2b58770a

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "DELETE FROM DbTTSWord"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4, v9}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lph2;

    .line 63
    .line 64
    const/16 v3, 0xe

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lph2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :try_start_0
    iget-object v0, v12, La5c;->b:Lgp5;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lyla;->Companion:Lxla;

    .line 78
    .line 79
    invoke-virtual {v1}, Lxla;->serializer()Lfs5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lfs5;

    .line 84
    .line 85
    invoke-static {v0, v11, v1}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lot1;

    .line 90
    .line 91
    invoke-virtual {v0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_0
    .catch Lmi9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    check-cast v1, Lyla;

    .line 106
    .line 107
    iget-object v2, v15, La5c;->a:Lxa2;

    .line 108
    .line 109
    iget-object v2, v2, Lxa2;->S:Lxe2;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v16, Lci2;

    .line 115
    .line 116
    iget-object v3, v1, Lyla;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v1, Lyla;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v1, Lyla;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v6, v1, Lyla;->d:Z

    .line 123
    .line 124
    iget-wide v7, v1, Lyla;->e:J

    .line 125
    .line 126
    iget-wide v11, v1, Lyla;->f:J

    .line 127
    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    move-object/from16 v18, v4

    .line 131
    .line 132
    move-object/from16 v19, v5

    .line 133
    .line 134
    move/from16 v20, v6

    .line 135
    .line 136
    move-wide/from16 v21, v7

    .line 137
    .line 138
    move-wide/from16 v23, v11

    .line 139
    .line 140
    invoke-direct/range {v16 .. v24}, Lci2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, v16

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lxe2;->n0(Lci2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    :cond_1
    return-object v10

    .line 150
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lz4c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lz4c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lz4c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lz4c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lz4c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lz4c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_6
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lgmb;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    if-ne v14, v13, :cond_2

    .line 188
    .line 189
    iget-object v0, v15, La5c;->a:Lxa2;

    .line 190
    .line 191
    iget-object v0, v0, Lxa2;->L:Ltc2;

    .line 192
    .line 193
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Llm;

    .line 196
    .line 197
    const v2, -0x1f6bc922

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "DELETE FROM DbNotification"

    .line 205
    .line 206
    invoke-virtual {v1, v3, v4, v9}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 207
    .line 208
    .line 209
    new-instance v1, Lyg2;

    .line 210
    .line 211
    invoke-direct {v1, v5}, Lyg2;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    :try_start_2
    iget-object v0, v12, La5c;->b:Lgp5;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v1, Lfka;->Companion:Leka;

    .line 223
    .line 224
    invoke-virtual {v1}, Leka;->serializer()Lfs5;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lfs5;

    .line 229
    .line 230
    invoke-static {v0, v11, v1}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lot1;

    .line 235
    .line 236
    invoke-virtual {v0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :catchall_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1
    :try_end_2
    .catch Lmi9; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    :try_start_3
    check-cast v1, Lfka;

    .line 251
    .line 252
    iget-object v2, v15, La5c;->a:Lxa2;

    .line 253
    .line 254
    iget-object v2, v2, Lxa2;->L:Ltc2;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v7, v1, Lfka;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget v4, v1, Lfka;->b:I

    .line 262
    .line 263
    iget-object v8, v1, Lfka;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-boolean v9, v1, Lfka;->d:Z

    .line 266
    .line 267
    iget-wide v5, v1, Lfka;->e:J

    .line 268
    .line 269
    new-instance v3, Lfh2;

    .line 270
    .line 271
    invoke-direct/range {v3 .. v9}, Lfh2;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ltc2;->y0(Lfh2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :catch_1
    :cond_3
    return-object v10

    .line 279
    :pswitch_7
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lgmb;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v0, "general"

    .line 287
    .line 288
    if-ne v14, v13, :cond_4

    .line 289
    .line 290
    iget-object v1, v15, La5c;->a:Lxa2;

    .line 291
    .line 292
    iget-object v1, v1, Lxa2;->K:Lxe2;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lxe2;->b0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    if-ne v14, v7, :cond_5

    .line 298
    .line 299
    iget-object v1, v15, La5c;->a:Lxa2;

    .line 300
    .line 301
    iget-object v1, v1, Lxa2;->K:Lxe2;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v2, Lbh2;

    .line 307
    .line 308
    new-instance v3, Lyg2;

    .line 309
    .line 310
    const/4 v4, 0x7

    .line 311
    invoke-direct {v3, v4}, Lyg2;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v1, v3}, Lbh2;-><init>(Lxe2;Lyg2;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lvo8;->c()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :cond_5
    :try_start_4
    iget-object v1, v12, La5c;->b:Lgp5;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v2, Lcka;->Companion:Lbka;

    .line 331
    .line 332
    invoke-virtual {v2}, Lbka;->serializer()Lfs5;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lfs5;

    .line 337
    .line 338
    invoke-static {v1, v11, v2}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lot1;

    .line 343
    .line 344
    invoke-virtual {v1}, Lot1;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v14, v7, :cond_8

    .line 359
    .line 360
    move-object v3, v6

    .line 361
    check-cast v3, Ljava/util/Collection;

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_6

    .line 368
    .line 369
    move-object v3, v2

    .line 370
    check-cast v3, Lcka;

    .line 371
    .line 372
    iget-object v3, v3, Lcka;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3
    :try_end_4
    .catch Lmi9; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_2

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    move v3, v8

    .line 380
    :goto_3
    if-nez v3, :cond_7

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :catchall_2
    :cond_7
    move-object/from16 v18, v0

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    :goto_4
    :try_start_5
    check-cast v2, Lcka;

    .line 387
    .line 388
    iget-object v3, v15, La5c;->a:Lxa2;

    .line 389
    .line 390
    iget-object v3, v3, Lxa2;->K:Lxe2;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v16, Lah2;

    .line 396
    .line 397
    iget-object v4, v2, Lcka;->a:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v5, v2, Lcka;->b:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v9, v2, Lcka;->c:Ljava/lang/String;

    .line 402
    .line 403
    iget-boolean v11, v2, Lcka;->d:Z

    .line 404
    .line 405
    iget-wide v12, v2, Lcka;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 406
    .line 407
    move-object/from16 v18, v0

    .line 408
    .line 409
    move-object/from16 v17, v4

    .line 410
    .line 411
    move-object/from16 v19, v5

    .line 412
    .line 413
    move-object/from16 v20, v9

    .line 414
    .line 415
    move/from16 v21, v11

    .line 416
    .line 417
    move-wide/from16 v22, v12

    .line 418
    .line 419
    :try_start_6
    invoke-direct/range {v16 .. v23}, Lah2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, v16

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Lxe2;->k0(Lah2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 425
    .line 426
    .line 427
    :catchall_3
    :goto_5
    move-object/from16 v0, v18

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :catch_2
    :cond_9
    return-object v10

    .line 431
    :pswitch_8
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Lgmb;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    if-ne v14, v13, :cond_a

    .line 439
    .line 440
    iget-object v0, v15, La5c;->a:Lxa2;

    .line 441
    .line 442
    iget-object v0, v0, Lxa2;->H:Ltc2;

    .line 443
    .line 444
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Llm;

    .line 447
    .line 448
    const v2, -0x63bc6a18

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v13, "DELETE FROM DbExtension"

    .line 456
    .line 457
    invoke-virtual {v1, v5, v13, v9}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 458
    .line 459
    .line 460
    new-instance v1, Lbg2;

    .line 461
    .line 462
    invoke-direct {v1, v4}, Lbg2;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    :cond_a
    if-ne v14, v7, :cond_b

    .line 469
    .line 470
    iget-object v0, v15, La5c;->a:Lxa2;

    .line 471
    .line 472
    iget-object v0, v0, Lxa2;->H:Ltc2;

    .line 473
    .line 474
    const-string v1, "DbExtension"

    .line 475
    .line 476
    filled-new-array {v1}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v18

    .line 480
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 481
    .line 482
    move-object/from16 v19, v0

    .line 483
    .line 484
    check-cast v19, Llm;

    .line 485
    .line 486
    new-instance v0, Lbg2;

    .line 487
    .line 488
    invoke-direct {v0, v3}, Lbg2;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v16, Lsu9;

    .line 495
    .line 496
    const v17, -0x3d9929c1

    .line 497
    .line 498
    .line 499
    const-string v20, "DbExtension.sq"

    .line 500
    .line 501
    const-string v21, "getAllIds"

    .line 502
    .line 503
    const-string v22, "SELECT id\nFROM DbExtension"

    .line 504
    .line 505
    move-object/from16 v23, v0

    .line 506
    .line 507
    invoke-direct/range {v16 .. v23}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v16 .. v16}, Lvo8;->c()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    :cond_b
    :try_start_7
    iget-object v0, v12, La5c;->b:Lgp5;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object v1, Lmja;->Companion:Llja;

    .line 524
    .line 525
    invoke-virtual {v1}, Llja;->serializer()Lfs5;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lfs5;

    .line 530
    .line 531
    invoke-static {v0, v11, v1}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lot1;

    .line 536
    .line 537
    invoke-virtual {v0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :catchall_4
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_f

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-ne v14, v7, :cond_e

    .line 552
    .line 553
    move-object v2, v6

    .line 554
    check-cast v2, Ljava/util/Collection;

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_d

    .line 561
    .line 562
    move-object v2, v1

    .line 563
    check-cast v2, Lmja;

    .line 564
    .line 565
    iget-object v2, v2, Lmja;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2
    :try_end_7
    .catch Lmi9; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_3

    .line 571
    goto :goto_7

    .line 572
    :cond_d
    move v2, v8

    .line 573
    :goto_7
    if-nez v2, :cond_c

    .line 574
    .line 575
    :cond_e
    :try_start_8
    check-cast v1, Lmja;

    .line 576
    .line 577
    iget-object v2, v15, La5c;->a:Lxa2;

    .line 578
    .line 579
    iget-object v2, v2, Lxa2;->H:Ltc2;

    .line 580
    .line 581
    invoke-static {v1}, Lwqd;->w(Lmja;)Lgg2;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v2, v1}, Ltc2;->s0(Lgg2;)Lzo8;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :catch_3
    :cond_f
    return-object v10

    .line 590
    :pswitch_9
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Lgmb;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    if-ne v14, v13, :cond_10

    .line 598
    .line 599
    iget-object v0, v15, La5c;->a:Lxa2;

    .line 600
    .line 601
    iget-object v0, v0, Lxa2;->J:Lxe2;

    .line 602
    .line 603
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Llm;

    .line 606
    .line 607
    const v3, -0x6b7ee73

    .line 608
    .line 609
    .line 610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const-string v5, "DELETE FROM DbExtensionSource"

    .line 615
    .line 616
    invoke-virtual {v1, v4, v5, v9}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 617
    .line 618
    .line 619
    new-instance v1, Lyg2;

    .line 620
    .line 621
    invoke-direct {v1, v2}, Lyg2;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v3, v1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 625
    .line 626
    .line 627
    :cond_10
    if-ne v14, v7, :cond_11

    .line 628
    .line 629
    iget-object v0, v15, La5c;->a:Lxa2;

    .line 630
    .line 631
    iget-object v0, v0, Lxa2;->J:Lxe2;

    .line 632
    .line 633
    const-string v1, "DbExtensionSource"

    .line 634
    .line 635
    filled-new-array {v1}, [Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v18

    .line 639
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 640
    .line 641
    move-object/from16 v19, v0

    .line 642
    .line 643
    check-cast v19, Llm;

    .line 644
    .line 645
    new-instance v0, Lyg2;

    .line 646
    .line 647
    invoke-direct {v0, v8}, Lyg2;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance v16, Lsu9;

    .line 654
    .line 655
    const v17, 0x1f6b51e4

    .line 656
    .line 657
    .line 658
    const-string v20, "DbExtensionSource.sq"

    .line 659
    .line 660
    const-string v21, "getAllIds"

    .line 661
    .line 662
    const-string v22, "SELECT id\nFROM DbExtensionSource"

    .line 663
    .line 664
    move-object/from16 v23, v0

    .line 665
    .line 666
    invoke-direct/range {v16 .. v23}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v16 .. v16}, Lvo8;->c()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    :cond_11
    :try_start_9
    iget-object v0, v12, La5c;->b:Lgp5;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    sget-object v1, Lsja;->Companion:Lrja;

    .line 683
    .line 684
    invoke-virtual {v1}, Lrja;->serializer()Lfs5;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lfs5;

    .line 689
    .line 690
    invoke-static {v0, v11, v1}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lot1;

    .line 695
    .line 696
    invoke-virtual {v0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :catchall_5
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_15

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-ne v14, v7, :cond_14

    .line 711
    .line 712
    move-object v2, v6

    .line 713
    check-cast v2, Ljava/util/Collection;

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_13

    .line 720
    .line 721
    move-object v2, v1

    .line 722
    check-cast v2, Lsja;

    .line 723
    .line 724
    iget-object v2, v2, Lsja;->a:Ljava/lang/String;

    .line 725
    .line 726
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2
    :try_end_9
    .catch Lmi9; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_4

    .line 730
    goto :goto_9

    .line 731
    :cond_13
    move v2, v8

    .line 732
    :goto_9
    if-nez v2, :cond_12

    .line 733
    .line 734
    :cond_14
    :try_start_a
    check-cast v1, Lsja;

    .line 735
    .line 736
    iget-object v2, v15, La5c;->a:Lxa2;

    .line 737
    .line 738
    iget-object v2, v2, Lxa2;->J:Lxe2;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    new-instance v16, Lxg2;

    .line 744
    .line 745
    iget-object v3, v1, Lsja;->a:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v4, v1, Lsja;->b:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v5, v1, Lsja;->c:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v9, v1, Lsja;->d:Ljava/lang/String;

    .line 752
    .line 753
    iget-wide v11, v1, Lsja;->e:J

    .line 754
    .line 755
    move-object/from16 v17, v3

    .line 756
    .line 757
    move-object/from16 v18, v4

    .line 758
    .line 759
    move-object/from16 v19, v5

    .line 760
    .line 761
    move-object/from16 v20, v9

    .line 762
    .line 763
    move-wide/from16 v21, v11

    .line 764
    .line 765
    invoke-direct/range {v16 .. v22}, Lxg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v1, v16

    .line 769
    .line 770
    invoke-virtual {v2, v1}, Lxe2;->j0(Lxg2;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :catch_4
    :cond_15
    return-object v10

    .line 775
    :pswitch_a
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Lgmb;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    if-ne v14, v13, :cond_16

    .line 783
    .line 784
    iget-object v0, v15, La5c;->a:Lxa2;

    .line 785
    .line 786
    iget-object v0, v0, Lxa2;->I:Lxe2;

    .line 787
    .line 788
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Llm;

    .line 791
    .line 792
    const v2, -0x63d14cc8

    .line 793
    .line 794
    .line 795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const-string v4, "DELETE FROM DbExtensionLocalStorage"

    .line 800
    .line 801
    invoke-virtual {v1, v3, v4, v9}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 802
    .line 803
    .line 804
    new-instance v1, Lbg2;

    .line 805
    .line 806
    invoke-direct {v1, v5}, Lbg2;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v2, v1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 810
    .line 811
    .line 812
    :cond_16
    if-ne v14, v7, :cond_17

    .line 813
    .line 814
    iget-object v0, v15, La5c;->a:Lxa2;

    .line 815
    .line 816
    iget-object v0, v0, Lxa2;->I:Lxe2;

    .line 817
    .line 818
    const-string v1, "DbExtensionLocalStorage"

    .line 819
    .line 820
    filled-new-array {v1}, [Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v18

    .line 824
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 825
    .line 826
    move-object/from16 v19, v0

    .line 827
    .line 828
    check-cast v19, Llm;

    .line 829
    .line 830
    new-instance v0, Lbg2;

    .line 831
    .line 832
    const/16 v1, 0xb

    .line 833
    .line 834
    invoke-direct {v0, v1}, Lbg2;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    new-instance v16, Lsu9;

    .line 841
    .line 842
    const v17, -0x3dae0c71

    .line 843
    .line 844
    .line 845
    const-string v20, "DbExtensionLocalStorage.sq"

    .line 846
    .line 847
    const-string v21, "getAllIds"

    .line 848
    .line 849
    const-string v22, "SELECT id\nFROM DbExtensionLocalStorage"

    .line 850
    .line 851
    move-object/from16 v23, v0

    .line 852
    .line 853
    invoke-direct/range {v16 .. v23}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v16 .. v16}, Lvo8;->c()Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    :cond_17
    :try_start_b
    iget-object v0, v12, La5c;->b:Lgp5;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    sget-object v1, Lpja;->Companion:Loja;

    .line 870
    .line 871
    invoke-virtual {v1}, Loja;->serializer()Lfs5;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lfs5;

    .line 876
    .line 877
    invoke-static {v0, v11, v1}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lot1;

    .line 882
    .line 883
    invoke-virtual {v0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    :catchall_6
    :cond_18
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_1b

    .line 892
    .line 893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-ne v14, v7, :cond_1a

    .line 898
    .line 899
    move-object v2, v6

    .line 900
    check-cast v2, Ljava/util/Collection;

    .line 901
    .line 902
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_19

    .line 907
    .line 908
    move-object v2, v1

    .line 909
    check-cast v2, Lpja;

    .line 910
    .line 911
    iget-object v2, v2, Lpja;->a:Ljava/lang/String;

    .line 912
    .line 913
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2
    :try_end_b
    .catch Lmi9; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_5

    .line 917
    goto :goto_b

    .line 918
    :cond_19
    move v2, v8

    .line 919
    :goto_b
    if-nez v2, :cond_18

    .line 920
    .line 921
    :cond_1a
    :try_start_c
    check-cast v1, Lpja;

    .line 922
    .line 923
    iget-object v2, v15, La5c;->a:Lxa2;

    .line 924
    .line 925
    iget-object v2, v2, Lxa2;->I:Lxe2;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    new-instance v3, Lhg2;

    .line 931
    .line 932
    iget-object v4, v1, Lpja;->a:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v5, v1, Lpja;->b:Ljava/lang/String;

    .line 935
    .line 936
    iget-object v9, v1, Lpja;->c:Ljava/lang/String;

    .line 937
    .line 938
    iget-object v1, v1, Lpja;->d:Ljava/lang/String;

    .line 939
    .line 940
    invoke-direct {v3, v4, v5, v9, v1}, Lhg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v3}, Lxe2;->p0(Lhg2;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 944
    .line 945
    .line 946
    goto :goto_a

    .line 947
    :catch_5
    :cond_1b
    return-object v10

    .line 948
    :pswitch_b
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, Lgmb;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    if-ne v14, v13, :cond_1c

    .line 956
    .line 957
    iget-object v0, v15, La5c;->a:Lxa2;

    .line 958
    .line 959
    iget-object v0, v0, Lxa2;->F:Lxe2;

    .line 960
    .line 961
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Llm;

    .line 964
    .line 965
    const v2, -0x6c3b933f

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    const-string v4, "DELETE FROM DbEmoji"

    .line 973
    .line 974
    invoke-virtual {v1, v3, v4, v9}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 975
    .line 976
    .line 977
    new-instance v1, Lbg2;

    .line 978
    .line 979
    const/4 v3, 0x5

    .line 980
    invoke-direct {v1, v3}, Lbg2;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v2, v1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 984
    .line 985
    .line 986
    :cond_1c
    :try_start_d
    iget-object v0, v12, La5c;->b:Lgp5;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    sget-object v1, Lxia;->Companion:Lwia;

    .line 992
    .line 993
    invoke-virtual {v1}, Lwia;->serializer()Lfs5;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Lfs5;

    .line 998
    .line 999
    invoke-static {v0, v11, v1}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lot1;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :catchall_7
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_1d

    .line 1014
    .line 1015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1
    :try_end_d
    .catch Lmi9; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_6

    .line 1019
    :try_start_e
    check-cast v1, Lxia;

    .line 1020
    .line 1021
    iget-object v2, v15, La5c;->a:Lxa2;

    .line 1022
    .line 1023
    iget-object v2, v2, Lxa2;->F:Lxe2;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    new-instance v3, Lzf2;

    .line 1029
    .line 1030
    iget-object v6, v1, Lxia;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v7, v1, Lxia;->b:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v8, v1, Lxia;->c:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-wide v4, v1, Lxia;->d:J

    .line 1037
    .line 1038
    invoke-direct/range {v3 .. v8}, Lzf2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v3}, Lxe2;->Z(Lzf2;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1042
    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :catch_6
    :cond_1d
    return-object v10

    .line 1046
    :pswitch_c
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Lgmb;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    if-ne v14, v13, :cond_1e

    .line 1054
    .line 1055
    iget-object v0, v15, La5c;->a:Lxa2;

    .line 1056
    .line 1057
    iget-object v0, v0, Lxa2;->G:Lxe2;

    .line 1058
    .line 1059
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Llm;

    .line 1062
    .line 1063
    const v2, -0x54d03c9d

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    const-string v4, "DELETE FROM DbEmojiCategory"

    .line 1071
    .line 1072
    invoke-virtual {v1, v3, v4, v9}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 1073
    .line 1074
    .line 1075
    new-instance v1, Laf2;

    .line 1076
    .line 1077
    const/16 v3, 0x1d

    .line 1078
    .line 1079
    invoke-direct {v1, v3}, Laf2;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v2, v1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1e
    :try_start_f
    iget-object v0, v12, La5c;->b:Lgp5;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    sget-object v1, Laja;->Companion:Lzia;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Lzia;->serializer()Lfs5;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Lfs5;

    .line 1097
    .line 1098
    invoke-static {v0, v11, v1}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Lot1;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    :catchall_8
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_1f

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1
    :try_end_f
    .catch Lmi9; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_f} :catch_7

    .line 1118
    :try_start_10
    check-cast v1, Laja;

    .line 1119
    .line 1120
    iget-object v2, v15, La5c;->a:Lxa2;

    .line 1121
    .line 1122
    iget-object v2, v2, Lxa2;->G:Lxe2;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    new-instance v3, Lag2;

    .line 1128
    .line 1129
    iget-object v8, v1, Laja;->a:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v9, v1, Laja;->b:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-wide v4, v1, Laja;->c:J

    .line 1134
    .line 1135
    iget-wide v6, v1, Laja;->d:J

    .line 1136
    .line 1137
    invoke-direct/range {v3 .. v9}, Lag2;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, Lxe2;->Y(Lag2;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1141
    .line 1142
    .line 1143
    goto :goto_d

    .line 1144
    :catch_7
    :cond_1f
    return-object v10

    .line 1145
    :pswitch_d
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Lgmb;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    if-ne v14, v13, :cond_20

    .line 1153
    .line 1154
    iget-object v0, v15, La5c;->a:Lxa2;

    .line 1155
    .line 1156
    iget-object v0, v0, Lxa2;->E:Ltc2;

    .line 1157
    .line 1158
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Llm;

    .line 1161
    .line 1162
    const v2, 0x171e96e1

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    const-string v13, "DELETE FROM DbDownload"

    .line 1170
    .line 1171
    invoke-virtual {v1, v5, v13, v9}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, Laf2;

    .line 1175
    .line 1176
    invoke-direct {v1, v4}, Laf2;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v2, v1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_20
    if-ne v14, v7, :cond_21

    .line 1183
    .line 1184
    iget-object v0, v15, La5c;->a:Lxa2;

    .line 1185
    .line 1186
    iget-object v0, v0, Lxa2;->E:Ltc2;

    .line 1187
    .line 1188
    const-string v1, "DbDownload"

    .line 1189
    .line 1190
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v18

    .line 1194
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    move-object/from16 v19, v0

    .line 1197
    .line 1198
    check-cast v19, Llm;

    .line 1199
    .line 1200
    new-instance v0, Laf2;

    .line 1201
    .line 1202
    invoke-direct {v0, v3}, Laf2;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    new-instance v16, Lsu9;

    .line 1209
    .line 1210
    const v17, 0x3d41d738

    .line 1211
    .line 1212
    .line 1213
    const-string v20, "DbDownload.sq"

    .line 1214
    .line 1215
    const-string v21, "getAllIds"

    .line 1216
    .line 1217
    const-string v22, "SELECT id\nFROM DbDownload"

    .line 1218
    .line 1219
    move-object/from16 v23, v0

    .line 1220
    .line 1221
    invoke-direct/range {v16 .. v23}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual/range {v16 .. v16}, Lvo8;->c()Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-static {v0}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    :cond_21
    :try_start_11
    iget-object v0, v12, La5c;->b:Lgp5;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    sget-object v1, Luia;->Companion:Ltia;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ltia;->serializer()Lfs5;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, Lfs5;

    .line 1244
    .line 1245
    invoke-static {v0, v11, v1}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Lot1;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    :catchall_9
    :cond_22
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_25

    .line 1260
    .line 1261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    if-ne v14, v7, :cond_24

    .line 1266
    .line 1267
    move-object v2, v6

    .line 1268
    check-cast v2, Ljava/util/Collection;

    .line 1269
    .line 1270
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_23

    .line 1275
    .line 1276
    move-object v2, v1

    .line 1277
    check-cast v2, Luia;

    .line 1278
    .line 1279
    iget-object v2, v2, Luia;->a:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2
    :try_end_11
    .catch Lmi9; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_11} :catch_8

    .line 1285
    goto :goto_f

    .line 1286
    :cond_23
    move v2, v8

    .line 1287
    :goto_f
    if-nez v2, :cond_22

    .line 1288
    .line 1289
    :cond_24
    :try_start_12
    check-cast v1, Luia;

    .line 1290
    .line 1291
    iget-object v2, v15, La5c;->a:Lxa2;

    .line 1292
    .line 1293
    iget-object v2, v2, Lxa2;->E:Ltc2;

    .line 1294
    .line 1295
    invoke-static {v1}, Lfbd;->f(Luia;)Lrf2;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {v2, v1}, Ltc2;->x0(Lrf2;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1300
    .line 1301
    .line 1302
    goto :goto_e

    .line 1303
    :catch_8
    :cond_25
    return-object v10

    .line 1304
    :pswitch_e
    move-object/from16 v0, p1

    .line 1305
    .line 1306
    check-cast v0, Lgmb;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    if-ne v14, v13, :cond_26

    .line 1312
    .line 1313
    iget-object v0, v15, La5c;->a:Lxa2;

    .line 1314
    .line 1315
    iget-object v0, v0, Lxa2;->D:Lxe2;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Lxe2;->a0()V

    .line 1318
    .line 1319
    .line 1320
    :cond_26
    :try_start_13
    iget-object v0, v12, La5c;->b:Lgp5;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    sget-object v1, Lria;->Companion:Lqia;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Lqia;->serializer()Lfs5;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, Lfs5;

    .line 1332
    .line 1333
    invoke-static {v0, v11, v1}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, Lot1;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    :catchall_a
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_27

    .line 1348
    .line 1349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1
    :try_end_13
    .catch Lmi9; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/EOFException; {:try_start_13 .. :try_end_13} :catch_9

    .line 1353
    :try_start_14
    check-cast v1, Lria;

    .line 1354
    .line 1355
    iget-object v2, v15, La5c;->a:Lxa2;

    .line 1356
    .line 1357
    iget-object v2, v2, Lxa2;->D:Lxe2;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    new-instance v16, Lpf2;

    .line 1363
    .line 1364
    iget-object v3, v1, Lria;->a:Ljava/lang/String;

    .line 1365
    .line 1366
    iget-object v4, v1, Lria;->b:Ljava/lang/String;

    .line 1367
    .line 1368
    iget-object v5, v1, Lria;->c:Ljava/lang/String;

    .line 1369
    .line 1370
    iget-boolean v6, v1, Lria;->d:Z

    .line 1371
    .line 1372
    iget-wide v7, v1, Lria;->e:J

    .line 1373
    .line 1374
    iget-wide v11, v1, Lria;->f:J

    .line 1375
    .line 1376
    iget-wide v13, v1, Lria;->g:J

    .line 1377
    .line 1378
    move-object/from16 v17, v3

    .line 1379
    .line 1380
    move-object/from16 v18, v4

    .line 1381
    .line 1382
    move-object/from16 v19, v5

    .line 1383
    .line 1384
    move/from16 v20, v6

    .line 1385
    .line 1386
    move-wide/from16 v21, v7

    .line 1387
    .line 1388
    move-wide/from16 v23, v11

    .line 1389
    .line 1390
    move-wide/from16 v25, v13

    .line 1391
    .line 1392
    invoke-direct/range {v16 .. v26}, Lpf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJ)V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v1, v16

    .line 1396
    .line 1397
    invoke-virtual {v2, v1}, Lxe2;->i0(Lpf2;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1398
    .line 1399
    .line 1400
    goto :goto_10

    .line 1401
    :catch_9
    :cond_27
    return-object v10

    .line 1402
    :pswitch_f
    move-object/from16 v0, p1

    .line 1403
    .line 1404
    check-cast v0, Lgmb;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    if-ne v14, v13, :cond_28

    .line 1410
    .line 1411
    iget-object v0, v15, La5c;->a:Lxa2;

    .line 1412
    .line 1413
    iget-object v0, v0, Lxa2;->f:Lxe2;

    .line 1414
    .line 1415
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, Llm;

    .line 1418
    .line 1419
    const v3, -0x701edd5

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    const-string v5, "DELETE FROM DbCategory"

    .line 1427
    .line 1428
    invoke-virtual {v1, v4, v5, v9}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 1429
    .line 1430
    .line 1431
    new-instance v1, Laf2;

    .line 1432
    .line 1433
    const/4 v4, 0x1

    .line 1434
    invoke-direct {v1, v4}, Laf2;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v3, v1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_28
    if-ne v14, v7, :cond_29

    .line 1441
    .line 1442
    iget-object v0, v15, La5c;->a:Lxa2;

    .line 1443
    .line 1444
    iget-object v0, v0, Lxa2;->f:Lxe2;

    .line 1445
    .line 1446
    const-string v1, "DbCategory"

    .line 1447
    .line 1448
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v18

    .line 1452
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 1453
    .line 1454
    move-object/from16 v19, v0

    .line 1455
    .line 1456
    check-cast v19, Llm;

    .line 1457
    .line 1458
    new-instance v0, Laf2;

    .line 1459
    .line 1460
    invoke-direct {v0, v2}, Laf2;-><init>(I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    new-instance v16, Lsu9;

    .line 1467
    .line 1468
    const v17, 0x1f215282

    .line 1469
    .line 1470
    .line 1471
    const-string v20, "DbCategory.sq"

    .line 1472
    .line 1473
    const-string v21, "getAllIds"

    .line 1474
    .line 1475
    const-string v22, "SELECT id\nFROM DbCategory"

    .line 1476
    .line 1477
    move-object/from16 v23, v0

    .line 1478
    .line 1479
    invoke-direct/range {v16 .. v23}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual/range {v16 .. v16}, Lvo8;->c()Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-static {v0}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    :cond_29
    :try_start_15
    iget-object v0, v12, La5c;->b:Lgp5;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    sget-object v1, Lfia;->Companion:Leia;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Leia;->serializer()Lfs5;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, Lfs5;

    .line 1502
    .line 1503
    invoke-static {v0, v11, v1}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, Lot1;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    :catchall_b
    :cond_2a
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_2d

    .line 1518
    .line 1519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    if-ne v14, v7, :cond_2c

    .line 1524
    .line 1525
    move-object v2, v6

    .line 1526
    check-cast v2, Ljava/util/Collection;

    .line 1527
    .line 1528
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-nez v2, :cond_2b

    .line 1533
    .line 1534
    move-object v2, v1

    .line 1535
    check-cast v2, Lfia;

    .line 1536
    .line 1537
    iget-object v2, v2, Lfia;->a:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v2
    :try_end_15
    .catch Lmi9; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/io/EOFException; {:try_start_15 .. :try_end_15} :catch_a

    .line 1543
    goto :goto_12

    .line 1544
    :cond_2b
    move v2, v8

    .line 1545
    :goto_12
    if-nez v2, :cond_2a

    .line 1546
    .line 1547
    :cond_2c
    :try_start_16
    check-cast v1, Lfia;

    .line 1548
    .line 1549
    iget-object v2, v15, La5c;->a:Lxa2;

    .line 1550
    .line 1551
    iget-object v2, v2, Lxa2;->f:Lxe2;

    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    new-instance v3, Lye2;

    .line 1557
    .line 1558
    iget-object v4, v1, Lfia;->a:Ljava/lang/String;

    .line 1559
    .line 1560
    iget-object v5, v1, Lfia;->b:Ljava/lang/String;

    .line 1561
    .line 1562
    iget-wide v11, v1, Lfia;->c:J

    .line 1563
    .line 1564
    invoke-direct {v3, v11, v12, v4, v5}, Lye2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2, v3}, Lxe2;->h0(Lye2;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1568
    .line 1569
    .line 1570
    goto :goto_11

    .line 1571
    :catch_a
    :cond_2d
    return-object v10

    .line 1572
    :pswitch_10
    move-object/from16 v0, p1

    .line 1573
    .line 1574
    check-cast v0, Lgmb;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    if-ne v14, v13, :cond_2e

    .line 1580
    .line 1581
    iget-object v0, v15, La5c;->a:Lxa2;

    .line 1582
    .line 1583
    iget-object v0, v0, Lxa2;->e:Lxe2;

    .line 1584
    .line 1585
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v1, Llm;

    .line 1588
    .line 1589
    const v2, 0x14225cf7

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    const-string v4, "DELETE FROM DbBrowserHistory"

    .line 1597
    .line 1598
    invoke-virtual {v1, v3, v4, v9}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 1599
    .line 1600
    .line 1601
    new-instance v1, Lyc2;

    .line 1602
    .line 1603
    const/16 v3, 0x15

    .line 1604
    .line 1605
    invoke-direct {v1, v3}, Lyc2;-><init>(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0, v2, v1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_2e
    :try_start_17
    iget-object v0, v12, La5c;->b:Lgp5;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    sget-object v1, Lcia;->Companion:Lbia;

    .line 1617
    .line 1618
    invoke-virtual {v1}, Lbia;->serializer()Lfs5;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    check-cast v1, Lfs5;

    .line 1623
    .line 1624
    invoke-static {v0, v11, v1}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, Lot1;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Lot1;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    :catchall_c
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    if-eqz v1, :cond_2f

    .line 1639
    .line 1640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1
    :try_end_17
    .catch Lmi9; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/io/EOFException; {:try_start_17 .. :try_end_17} :catch_b

    .line 1644
    :try_start_18
    check-cast v1, Lcia;

    .line 1645
    .line 1646
    iget-object v2, v15, La5c;->a:Lxa2;

    .line 1647
    .line 1648
    iget-object v2, v2, Lxa2;->e:Lxe2;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    new-instance v3, Lre2;

    .line 1654
    .line 1655
    iget-object v4, v1, Lcia;->a:Ljava/lang/String;

    .line 1656
    .line 1657
    iget-object v5, v1, Lcia;->b:Ljava/lang/String;

    .line 1658
    .line 1659
    iget-wide v6, v1, Lcia;->c:J

    .line 1660
    .line 1661
    invoke-direct {v3, v6, v7, v4, v5}, Lre2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2, v3}, Lxe2;->o0(Lre2;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1665
    .line 1666
    .line 1667
    goto :goto_13

    .line 1668
    :catch_b
    :cond_2f
    return-object v10

    .line 1669
    :pswitch_data_0
    .packed-switch 0x0
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
