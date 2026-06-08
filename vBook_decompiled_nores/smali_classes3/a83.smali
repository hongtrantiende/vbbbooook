.class public final La83;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp73;


# instance fields
.field public final a:Lxa2;

.field public final b:Lh2c;

.field public final c:Ltv;

.field public final d:Lc83;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv;->u:[Les5;

    .line 2
    .line 3
    sget-object v0, Lh2c;->l:[Les5;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lxa2;Lh2c;Ltv;Lc83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La83;->a:Lxa2;

    .line 5
    .line 6
    iput-object p2, p0, La83;->b:Lh2c;

    .line 7
    .line 8
    iput-object p3, p0, La83;->c:Ltv;

    .line 9
    .line 10
    iput-object p4, p0, La83;->d:Lc83;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(La83;Lrf2;)Lw63;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw63;

    .line 5
    .line 6
    iget-object v1, p1, Lrf2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lrf2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lrf2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, Lrf2;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, Lrf2;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, p1, Lrf2;->h:I

    .line 17
    .line 18
    iget v7, p1, Lrf2;->i:I

    .line 19
    .line 20
    iget v8, p1, Lrf2;->j:I

    .line 21
    .line 22
    iget v9, p1, Lrf2;->k:I

    .line 23
    .line 24
    iget-wide v10, p1, Lrf2;->l:J

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lw63;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;IIZLzga;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La83;->a:Lxa2;

    .line 2
    .line 3
    iget-object v0, v0, Lxa2;->E:Ltc2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lxf2;->a:Lxf2;

    .line 12
    .line 13
    new-instance v1, Luf2;

    .line 14
    .line 15
    new-instance v2, Lsf2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Lsf2;-><init>(Ltc2;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p1, v2}, Luf2;-><init>(Ltc2;Ljava/lang/String;Lsf2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lvo8;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lrf2;

    .line 53
    .line 54
    iget v2, v2, Lrf2;->k:I

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    if-eq v2, v1, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v2, v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Lul0;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, La83;->b:Lh2c;

    .line 71
    .line 72
    iget-object v2, v0, Lh2c;->i:Laj5;

    .line 73
    .line 74
    iget-object v4, v0, Lh2c;->g:Ldp0;

    .line 75
    .line 76
    sget-object v5, Lh2c;->l:[Les5;

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    aget-object v6, v5, v6

    .line 80
    .line 81
    invoke-virtual {v4, v6, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v6, v0, Lh2c;->h:Lpl7;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v4, p0, La83;->c:Ltv;

    .line 97
    .line 98
    iget-object v7, v4, Ltv;->i:Laj5;

    .line 99
    .line 100
    sget-object v8, Ltv;->u:[Les5;

    .line 101
    .line 102
    const/4 v9, 0x7

    .line 103
    aget-object v8, v8, v9

    .line 104
    .line 105
    invoke-virtual {v7, v8, v4}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {}, Lymd;->u()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    const-string v10, "yyyyMMdd"

    .line 120
    .line 121
    invoke-static {v7, v8, v10}, Lymd;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    aget-object v8, v5, v9

    .line 126
    .line 127
    invoke-virtual {v6, v8, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v8, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/16 v10, 0x8

    .line 138
    .line 139
    if-nez v8, :cond_4

    .line 140
    .line 141
    aget-object v8, v5, v9

    .line 142
    .line 143
    invoke-virtual {v6, v8, v7}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object v6, v5, v10

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v6, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    aget-object v3, v5, v10

    .line 156
    .line 157
    invoke-virtual {v2, v3, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v0, v4, :cond_5

    .line 168
    .line 169
    add-int/2addr v0, v1

    .line 170
    aget-object v1, v5, v10

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v1, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object v3, p0, La83;->d:Lc83;

    .line 180
    .line 181
    move-object v4, p1

    .line 182
    move v5, p2

    .line 183
    move v6, p3

    .line 184
    move v7, p4

    .line 185
    move-object/from16 v8, p5

    .line 186
    .line 187
    invoke-virtual/range {v3 .. v8}, Lc83;->a(Ljava/lang/String;IIZLrx1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_5
    new-instance p0, Lvi4;

    .line 193
    .line 194
    invoke-direct {p0, v4}, Lvi4;-><init>(I)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final c(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lq73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq73;

    .line 7
    .line 8
    iget v1, v0, Lq73;->d:I

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
    iput v1, v0, Lq73;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq73;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq73;-><init>(La83;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq73;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq73;->d:I

    .line 28
    .line 29
    sget-object v2, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lq73;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lq73;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lq73;->d:I

    .line 55
    .line 56
    sget-boolean p2, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    sget-object p2, Ltn3;->a:Ljma;

    .line 61
    .line 62
    new-instance p2, Lg73;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lg73;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ltn3;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p2, Lu12;->a:Lu12;

    .line 71
    .line 72
    if-ne v2, p2, :cond_4

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_4
    :goto_1
    iget-object p0, p0, La83;->a:Lxa2;

    .line 76
    .line 77
    iget-object p0, p0, Lxa2;->E:Ltc2;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lz3d;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Llm;

    .line 88
    .line 89
    const v0, -0x3d169960

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Ljb2;

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string p1, "DELETE FROM DbDownload\nWHERE id = ?"

    .line 104
    .line 105
    invoke-virtual {p2, v1, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 106
    .line 107
    .line 108
    new-instance p1, Laf2;

    .line 109
    .line 110
    const/16 p2, 0x1b

    .line 111
    .line 112
    invoke-direct {p1, p2}, Laf2;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public final d(Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lz73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz73;

    .line 7
    .line 8
    iget v1, v0, Lz73;->d:I

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
    iput v1, v0, Lz73;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz73;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz73;-><init>(La83;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz73;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz73;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lz73;->a:Ljava/util/Iterator;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La83;->a:Lxa2;

    .line 53
    .line 54
    iget-object p1, p1, Lxa2;->E:Ltc2;

    .line 55
    .line 56
    iget-object v1, p1, Lz3d;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Llm;

    .line 59
    .line 60
    const v4, 0x3c14280

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "UPDATE DbDownload\nSET status = 3\nWHERE status = 2"

    .line 68
    .line 69
    invoke-virtual {v1, v5, v6, v2}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 70
    .line 71
    .line 72
    new-instance v1, Laf2;

    .line 73
    .line 74
    const/16 v2, 0x1c

    .line 75
    .line 76
    invoke-direct {v1, v2}, Laf2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4, v1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lyf2;->a:Lyf2;

    .line 86
    .line 87
    const-string v1, "DbDownload"

    .line 88
    .line 89
    filled-new-array {v1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v1, p1, Lz3d;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v7, v1

    .line 96
    check-cast v7, Llm;

    .line 97
    .line 98
    new-instance v11, Lsf2;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v11, p1, v1}, Lsf2;-><init>(Ltc2;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v4, Lsu9;

    .line 108
    .line 109
    const v5, -0x3738fae7

    .line 110
    .line 111
    .line 112
    const-string v8, "DbDownload.sq"

    .line 113
    .line 114
    const-string v9, "getDownloading"

    .line 115
    .line 116
    const-string v10, "SELECT DbDownload.id, DbDownload.bookId, DbDownload.title, DbDownload.image, DbDownload.path, DbDownload.start, DbDownload.end, DbDownload.downloaded, DbDownload.total, DbDownload.type, DbDownload.status, DbDownload.createAt\nFROM DbDownload\nWHERE status = 0 OR status = 1"

    .line 117
    .line 118
    invoke-direct/range {v4 .. v11}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lvo8;->c()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v1, p1

    .line 130
    :goto_1
    move-object v9, v0

    .line 131
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lrf2;

    .line 142
    .line 143
    iget-object v5, p1, Lrf2;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget v6, p1, Lrf2;->f:I

    .line 146
    .line 147
    iget p1, p1, Lrf2;->g:I

    .line 148
    .line 149
    sub-int v7, p1, v6

    .line 150
    .line 151
    move-object p1, v1

    .line 152
    check-cast p1, Ljava/util/Iterator;

    .line 153
    .line 154
    iput-object p1, v9, Lz73;->a:Ljava/util/Iterator;

    .line 155
    .line 156
    iput v3, v9, Lz73;->d:I

    .line 157
    .line 158
    iget-object v4, p0, La83;->d:Lc83;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-virtual/range {v4 .. v9}, Lc83;->a(Ljava/lang/String;IIZLrx1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lu12;->a:Lu12;

    .line 166
    .line 167
    if-ne p1, v0, :cond_3

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 171
    .line 172
    return-object p0
.end method
