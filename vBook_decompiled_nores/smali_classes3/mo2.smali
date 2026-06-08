.class public final Lmo2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:Ljma;


# instance fields
.field public final a:Ld15;

.field public final b:Lfr7;

.field public final c:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lco2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljma;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lmo2;->d:Ljma;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lfr7;)V
    .locals 2

    .line 1
    sget-object v0, Lmo2;->d:Ljma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld15;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmo2;->a:Ld15;

    .line 16
    .line 17
    iput-object p1, p0, Lmo2;->b:Lfr7;

    .line 18
    .line 19
    new-instance v0, Lco2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lco2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljma;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmo2;->c:Ljma;

    .line 31
    .line 32
    iget-object p0, p1, Lfr7;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :cond_0
    iget-object p0, p1, Lfr7;->b:Lzj3;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lzj3;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    :goto_0
    if-eqz v1, :cond_6

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lzj3;->b:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :cond_3
    iget-object p0, p1, Lfr7;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    new-instance p0, Lnr7;

    .line 65
    .line 66
    const-string p1, "Invalid configuration: clientId is null"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lnr7;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    new-instance p0, Lnr7;

    .line 73
    .line 74
    const-string p1, "Invalid configuration: authorizationEndpoint is null"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lnr7;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    new-instance p0, Lnr7;

    .line 81
    .line 82
    const-string p1, "Invalid configuration: tokenEndpoint is null"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lnr7;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method


# virtual methods
.method public final a(Lw50;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Ldo2;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ldo2;

    .line 9
    .line 10
    iget v3, v2, Ldo2;->D:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ldo2;->D:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ldo2;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ldo2;-><init>(Lmo2;Lrx1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Ldo2;->B:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v7, Ldo2;->D:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v10, Lu12;->a:Lu12;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v8, :cond_1

    .line 43
    .line 44
    iget-object v1, v7, Ldo2;->d:Loz7;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrr7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_2
    iget v2, v7, Ldo2;->f:I

    .line 58
    .line 59
    iget v3, v7, Ldo2;->e:I

    .line 60
    .line 61
    iget-object v4, v7, Ldo2;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v5, v7, Ldo2;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v7, Ldo2;->a:Lw50;

    .line 66
    .line 67
    :try_start_1
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrr7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    move v11, v2

    .line 71
    move v12, v3

    .line 72
    move-object v2, v5

    .line 73
    move-object v3, v0

    .line 74
    move-object v0, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iput-object p1, v7, Ldo2;->a:Lw50;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    iput-object v2, v7, Ldo2;->b:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    iput-object v4, v7, Ldo2;->c:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    iput v5, v7, Ldo2;->e:I

    .line 91
    .line 92
    iput v5, v7, Ldo2;->f:I

    .line 93
    .line 94
    iput v3, v7, Ldo2;->D:I

    .line 95
    .line 96
    invoke-virtual {p0, v7}, Lmo2;->g(Lrx1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v10, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v0, p1

    .line 104
    move v11, v5

    .line 105
    move v12, v11

    .line 106
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Lcqd;->l(Ljava/lang/String;)Lgwb;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lgwb;->b()Lt0c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v5, Lo7;

    .line 117
    .line 118
    const/16 v6, 0x18

    .line 119
    .line 120
    invoke-direct {v5, v6, v2, p0, v0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Loz7;->b:Lnz7;

    .line 124
    .line 125
    new-instance v0, Lqz7;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lz3d;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lo7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lqz7;->Y()Loz7;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v0, p0, Lmo2;->c:Ljma;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v13, v0

    .line 146
    check-cast v13, Lt12;

    .line 147
    .line 148
    new-instance v0, Leo2;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v1, p0

    .line 153
    invoke-direct/range {v0 .. v6}, Leo2;-><init>(Lmo2;Loz7;Lt0c;Lkotlin/jvm/functions/Function1;Lqx1;I)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-static {v13, v9, v0, v1}, Lixd;->j(Lt12;Lk12;Lpj4;I)Llr2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v9, v7, Ldo2;->a:Lw50;

    .line 162
    .line 163
    iput-object v9, v7, Ldo2;->b:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v9, v7, Ldo2;->c:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    iput-object v2, v7, Ldo2;->d:Loz7;

    .line 168
    .line 169
    iput v12, v7, Ldo2;->e:I

    .line 170
    .line 171
    iput v11, v7, Ldo2;->f:I

    .line 172
    .line 173
    iput v8, v7, Ldo2;->D:I

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lbo5;->q(Lqx1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v10, :cond_5

    .line 180
    .line 181
    :goto_3
    return-object v10

    .line 182
    :cond_5
    move-object v1, v2

    .line 183
    :goto_4
    check-cast v0, Lv45;

    .line 184
    .line 185
    new-instance v2, Ldgb;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Ldgb;-><init>(Lv45;Loz7;)V
    :try_end_2
    .catch Lrr7; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    new-instance v1, Lor7;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    const-string v2, "Unknown error"

    .line 201
    .line 202
    :cond_6
    invoke-direct {v1, v2, v0}, Lor7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    throw v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lw50;
    .locals 8

    .line 1
    new-instance v3, Lq68;

    .line 2
    .line 3
    iget-object v0, p0, Lmo2;->b:Lfr7;

    .line 4
    .line 5
    iget-object v1, v0, Lfr7;->f:Lgf1;

    .line 6
    .line 7
    invoke-direct {v3, v1}, Lq68;-><init>(Lgf1;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lfr7;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    move-object v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Ltwd;->l()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lqwd;->p([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-static {}, Ltwd;->l()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lqwd;->p([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, v0, Lfr7;->b:Lzj3;

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    iget-object v1, v1, Lzj3;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-static {v1}, Lcqd;->l(Ljava/lang/String;)Lgwb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v1, Lgwb;->j:Lv0c;

    .line 47
    .line 48
    iget-object v6, v0, Lfr7;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v7, "client_id"

    .line 54
    .line 55
    invoke-virtual {v2, v7, v6}, Lv0c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lgwb;->j:Lv0c;

    .line 59
    .line 60
    const-string v6, "response_type"

    .line 61
    .line 62
    const-string v7, "code"

    .line 63
    .line 64
    invoke-virtual {v2, v6, v7}, Lv0c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lgwb;->j:Lv0c;

    .line 68
    .line 69
    const-string v6, "response_mode"

    .line 70
    .line 71
    const-string v7, "query"

    .line 72
    .line 73
    invoke-virtual {v2, v6, v7}, Lv0c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lfr7;->e:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v6, v1, Lgwb;->j:Lv0c;

    .line 81
    .line 82
    const-string v7, "scope"

    .line 83
    .line 84
    invoke-virtual {v6, v7, v2}, Lv0c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-object v2, v1, Lgwb;->j:Lv0c;

    .line 90
    .line 91
    const-string v6, "nonce"

    .line 92
    .line 93
    invoke-virtual {v2, v6, v5}, Lv0c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, v0, Lfr7;->f:Lgf1;

    .line 97
    .line 98
    iget-object v2, v2, Lgf1;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v6, v1, Lgwb;->j:Lv0c;

    .line 103
    .line 104
    const-string v7, "code_challenge_method"

    .line 105
    .line 106
    invoke-virtual {v6, v7, v2}, Lv0c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, v0, Lfr7;->f:Lgf1;

    .line 110
    .line 111
    sget-object v6, Lgf1;->c:Lgf1;

    .line 112
    .line 113
    if-eq v2, v6, :cond_4

    .line 114
    .line 115
    iget-object v2, v1, Lgwb;->j:Lv0c;

    .line 116
    .line 117
    const-string v6, "code_challenge"

    .line 118
    .line 119
    iget-object v7, v3, Lq68;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v6, v7}, Lv0c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, v0, Lfr7;->g:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v2, v1, Lgwb;->j:Lv0c;

    .line 129
    .line 130
    const-string v6, "redirect_uri"

    .line 131
    .line 132
    invoke-virtual {v2, v6, v0}, Lv0c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, v1, Lgwb;->j:Lv0c;

    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v4}, Lv0c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v1}, Lgwb;->b()Lt0c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Lw50;

    .line 152
    .line 153
    iget-object v2, p0, Lmo2;->b:Lfr7;

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lw50;-><init>(Lt0c;Lfr7;Lq68;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    new-instance p0, Lmr7;

    .line 160
    .line 161
    const-string p1, "No authorizationEndpoint set"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lmr7;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public final c(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v2, v0, Lfo2;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lfo2;

    .line 9
    .line 10
    iget v3, v2, Lfo2;->B:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lfo2;->B:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lfo2;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lfo2;-><init>(Lmo2;Lrx1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lfo2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v7, Lfo2;->B:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v10, Lu12;->a:Lu12;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v8, :cond_1

    .line 43
    .line 44
    iget-object v1, v7, Lfo2;->b:Loz7;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrr7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_2
    iget v2, v7, Lfo2;->d:I

    .line 58
    .line 59
    iget v3, v7, Lfo2;->c:I

    .line 60
    .line 61
    iget-object v4, v7, Lfo2;->a:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_1
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrr7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move v11, v2

    .line 67
    move v12, v3

    .line 68
    move-object v3, v0

    .line 69
    move-object v0, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iput-object p1, v7, Lfo2;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput v2, v7, Lfo2;->c:I

    .line 78
    .line 79
    iput v2, v7, Lfo2;->d:I

    .line 80
    .line 81
    iput v3, v7, Lfo2;->B:I

    .line 82
    .line 83
    invoke-virtual {p0, v7}, Lmo2;->g(Lrx1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v10, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v0, p1

    .line 91
    move v11, v2

    .line 92
    move v12, v11

    .line 93
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3}, Lcqd;->l(Ljava/lang/String;)Lgwb;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lgwb;->b()Lt0c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v2, Loz7;->b:Lnz7;

    .line 104
    .line 105
    new-instance v2, Lqz7;

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    invoke-direct {v2, v4}, Lz3d;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, "grant_type"

    .line 113
    .line 114
    const-string v5, "refresh_token"

    .line 115
    .line 116
    invoke-interface {v2, v4, v5}, Lhba;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "client_id"

    .line 120
    .line 121
    iget-object v6, p0, Lmo2;->b:Lfr7;

    .line 122
    .line 123
    iget-object v13, v6, Lfr7;->c:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v13, :cond_8

    .line 126
    .line 127
    invoke-interface {v2, v4, v13}, Lhba;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v6, Lfr7;->d:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    const-string v13, "client_secret"

    .line 135
    .line 136
    invoke-interface {v2, v13, v4}, Lhba;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-interface {v2, v5, v0}, Lhba;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, Lfr7;->e:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const-string v4, "scope"

    .line 147
    .line 148
    invoke-interface {v2, v4, v0}, Lhba;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v2}, Lqz7;->Y()Loz7;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v0, p0, Lmo2;->c:Ljma;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v13, v0

    .line 162
    check-cast v13, Lt12;

    .line 163
    .line 164
    new-instance v0, Leo2;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x1

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v1, p0

    .line 170
    invoke-direct/range {v0 .. v6}, Leo2;-><init>(Lmo2;Loz7;Lt0c;Lkotlin/jvm/functions/Function1;Lqx1;I)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-static {v13, v9, v0, v1}, Lixd;->j(Lt12;Lk12;Lpj4;I)Llr2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v9, v7, Lfo2;->a:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v2, v7, Lfo2;->b:Loz7;

    .line 181
    .line 182
    iput v12, v7, Lfo2;->c:I

    .line 183
    .line 184
    iput v11, v7, Lfo2;->d:I

    .line 185
    .line 186
    iput v8, v7, Lfo2;->B:I

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Lbo5;->q(Lqx1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v10, :cond_7

    .line 193
    .line 194
    :goto_3
    return-object v10

    .line 195
    :cond_7
    move-object v1, v2

    .line 196
    :goto_4
    check-cast v0, Lv45;

    .line 197
    .line 198
    new-instance v2, Ldgb;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, Ldgb;-><init>(Lv45;Loz7;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_8
    new-instance v0, Lmr7;

    .line 205
    .line 206
    const-string v1, "clientId is missing"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lmr7;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_2
    .catch Lrr7; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    new-instance v1, Lor7;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    const-string v2, "Unknown error"

    .line 222
    .line 223
    :cond_9
    invoke-direct {v1, v2, v0}, Lor7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    throw v0
.end method

.method public final d(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgo2;

    .line 7
    .line 8
    iget v1, v0, Lgo2;->c:I

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
    iput v1, v0, Lgo2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgo2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgo2;-><init>(Lmo2;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgo2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgo2;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lmo2;->b:Lfr7;

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
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrr7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, v2, Lfr7;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance v1, Lui5;

    .line 55
    .line 56
    iget-object p0, p0, Lmo2;->a:Ld15;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lui5;-><init>(Ld15;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lgo2;->c:I

    .line 62
    .line 63
    invoke-static {p1}, Lcqd;->l(Ljava/lang/String;)Lgwb;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lgwb;->b()Lt0c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0, v0}, Lui5;->s(Lt0c;Lrx1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Lrr7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    sget-object p0, Lu12;->a:Lu12;

    .line 76
    .line 77
    if-ne p1, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lir7;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lfr7;->a(Lir7;)V
    :try_end_2
    .catch Lrr7; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    sget-object p0, Lyxb;->a:Lyxb;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    :try_start_3
    new-instance p0, Lnr7;

    .line 89
    .line 90
    const-string p1, "No discoveryUri set"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lnr7;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_3
    .catch Lrr7; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    new-instance p1, Lor7;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string v0, "Unknown error"

    .line 106
    .line 107
    :cond_5
    invoke-direct {p1, v0, p0}, Lor7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    move-exception p0

    .line 112
    throw p0
.end method

.method public final e(Lw50;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lho2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lho2;

    .line 7
    .line 8
    iget v1, v0, Lho2;->e:I

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
    iput v1, v0, Lho2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lho2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lho2;-><init>(Lmo2;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lho2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lho2;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lu12;->a:Lu12;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrr7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget p1, v0, Lho2;->b:I

    .line 51
    .line 52
    iget p2, v0, Lho2;->a:I

    .line 53
    .line 54
    :try_start_1
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrr7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    :try_start_2
    iput p4, v0, Lho2;->a:I

    .line 63
    .line 64
    iput p4, v0, Lho2;->b:I

    .line 65
    .line 66
    iput v3, v0, Lho2;->e:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3, v0}, Lmo2;->a(Lw50;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move p2, p4

    .line 76
    move-object p4, p1

    .line 77
    move p1, p2

    .line 78
    :goto_1
    check-cast p4, Ldgb;

    .line 79
    .line 80
    iget-object p3, p4, Ldgb;->a:Lv45;

    .line 81
    .line 82
    iput p2, v0, Lho2;->a:I

    .line 83
    .line 84
    iput p1, v0, Lho2;->b:I

    .line 85
    .line 86
    iput v2, v0, Lho2;->e:I

    .line 87
    .line 88
    invoke-virtual {p0, p3, v0}, Lmo2;->f(Lv45;Lrx1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_2
    .catch Lrr7; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-ne p0, v4, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v4

    .line 95
    :cond_5
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    new-instance p1, Lor7;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    const-string p2, "Unknown error"

    .line 106
    .line 107
    :cond_6
    invoke-direct {p1, p2, p0}, Lor7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    move-exception p0

    .line 112
    throw p0
.end method

.method public final f(Lv45;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-class v0, Lc4;

    .line 2
    .line 3
    instance-of v1, p2, Lio2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lio2;

    .line 9
    .line 10
    iget v2, v1, Lio2;->d:I

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
    iput v2, v1, Lio2;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lio2;-><init>(Lmo2;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lio2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio2;->d:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lu12;->a:Lu12;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_1
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_4
    iget-object p1, v1, Lio2;->a:Ld45;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvh7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpo5; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception p2

    .line 78
    goto :goto_4

    .line 79
    :catch_1
    move-exception p2

    .line 80
    goto :goto_6

    .line 81
    :cond_5
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput v7, v1, Lio2;->d:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v9, :cond_7

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_7
    :goto_1
    move-object p1, p2

    .line 98
    check-cast p1, Ld45;

    .line 99
    .line 100
    invoke-virtual {p1}, Ld45;->e()Lw45;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lonc;->r(Lw45;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_c

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p1}, Ld45;->s0()Lf15;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_1
    .catch Lvh7; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lpo5; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :try_start_2
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-object v0, v8

    .line 124
    :goto_2
    :try_start_3
    new-instance v3, Lpub;

    .line 125
    .line 126
    invoke-direct {v3, v2, v0}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v1, Lio2;->a:Ld45;

    .line 130
    .line 131
    iput v6, v1, Lio2;->d:I

    .line 132
    .line 133
    invoke-virtual {p2, v3, v1}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v9, :cond_8

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 141
    .line 142
    check-cast p2, Lc4;

    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_9
    new-instance p2, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v0, "null cannot be cast to non-null type org.publicvalue.multiplatform.oidc.types.remote.AccessTokenResponse"

    .line 148
    .line 149
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2
    :try_end_3
    .catch Lvh7; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lpo5; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    :goto_4
    iput-object v8, v1, Lio2;->a:Ld45;

    .line 154
    .line 155
    iput v4, v1, Lio2;->d:I

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2, v1}, Lmo2;->i(Ld45;Ljava/lang/Exception;Lrx1;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v9, :cond_a

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    :goto_5
    check-cast p2, Ljava/lang/Throwable;

    .line 165
    .line 166
    throw p2

    .line 167
    :goto_6
    iput-object v8, v1, Lio2;->a:Ld45;

    .line 168
    .line 169
    iput v5, v1, Lio2;->d:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, v1}, Lmo2;->i(Ld45;Ljava/lang/Exception;Lrx1;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v9, :cond_b

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_b
    :goto_7
    check-cast p2, Ljava/lang/Throwable;

    .line 179
    .line 180
    throw p2

    .line 181
    :cond_c
    iput-object v8, v1, Lio2;->a:Ld45;

    .line 182
    .line 183
    iput v3, v1, Lio2;->d:I

    .line 184
    .line 185
    invoke-virtual {p0, p1, v8, v1}, Lmo2;->i(Ld45;Ljava/lang/Exception;Lrx1;)Ljava/io/Serializable;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p2, v9, :cond_d

    .line 190
    .line 191
    :goto_8
    return-object v9

    .line 192
    :cond_d
    :goto_9
    check-cast p2, Ljava/lang/Throwable;

    .line 193
    .line 194
    throw p2
.end method

.method public final g(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljo2;

    .line 7
    .line 8
    iget v1, v0, Ljo2;->c:I

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
    iput v1, v0, Ljo2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljo2;-><init>(Lmo2;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljo2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljo2;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lmo2;->b:Lfr7;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lfr7;->b:Lzj3;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v1, p1, Lzj3;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v1, v4

    .line 58
    :goto_1
    if-eqz v1, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v4, p1, Lzj3;->a:Ljava/lang/String;

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_5
    iput v3, v0, Ljo2;->c:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lmo2;->d(Lrx1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lu12;->a:Lu12;

    .line 75
    .line 76
    if-ne p0, p1, :cond_6

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_6
    :goto_2
    iget-object p0, v2, Lfr7;->b:Lzj3;

    .line 80
    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    iget-object v4, p0, Lzj3;->a:Ljava/lang/String;

    .line 84
    .line 85
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object v4
.end method

.method public final h(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lko2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lko2;

    .line 7
    .line 8
    iget v1, v0, Lko2;->e:I

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
    iput v1, v0, Lko2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lko2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lko2;-><init>(Lmo2;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lko2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lko2;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lu12;->a:Lu12;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrr7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget p1, v0, Lko2;->b:I

    .line 51
    .line 52
    iget v1, v0, Lko2;->a:I

    .line 53
    .line 54
    :try_start_1
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrr7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :try_start_2
    iput p2, v0, Lko2;->a:I

    .line 63
    .line 64
    iput p2, v0, Lko2;->b:I

    .line 65
    .line 66
    iput v3, v0, Lko2;->e:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lmo2;->c(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v1, p2

    .line 76
    move-object p2, p1

    .line 77
    move p1, v1

    .line 78
    :goto_1
    check-cast p2, Ldgb;

    .line 79
    .line 80
    iget-object p2, p2, Ldgb;->a:Lv45;

    .line 81
    .line 82
    iput v1, v0, Lko2;->a:I

    .line 83
    .line 84
    iput p1, v0, Lko2;->b:I

    .line 85
    .line 86
    iput v2, v0, Lko2;->e:I

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0}, Lmo2;->f(Lv45;Lrx1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_2
    .catch Lrr7; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-ne p0, v4, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v4

    .line 95
    :cond_5
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    new-instance p1, Lor7;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    const-string p2, "Unknown error"

    .line 106
    .line 107
    :cond_6
    invoke-direct {p1, p2, p0}, Lor7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    move-exception p0

    .line 112
    throw p0
.end method

.method public final i(Ld45;Ljava/lang/Exception;Lrx1;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p3, Llo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llo2;

    .line 7
    .line 8
    iget v1, v0, Llo2;->f:I

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
    iput v1, v0, Llo2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llo2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llo2;-><init>(Lmo2;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Llo2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Llo2;->f:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, v2, :cond_2

    .line 37
    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Llo2;->c:Ldn3;

    .line 41
    .line 42
    iget-object p2, v0, Llo2;->b:Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p3, v0, Llo2;->a:Ld45;

    .line 45
    .line 46
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, p1

    .line 50
    :goto_1
    move-object v9, p2

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p2, v0, Llo2;->b:Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object p1, v0, Llo2;->a:Ld45;

    .line 61
    .line 62
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ld45;->s0()Lf15;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p1, v0, Llo2;->a:Ld45;

    .line 74
    .line 75
    iput-object p2, v0, Llo2;->b:Ljava/lang/Throwable;

    .line 76
    .line 77
    iput v2, v0, Llo2;->f:I

    .line 78
    .line 79
    invoke-static {p0, v0}, Llf0;->n(Lf15;Lrx1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v4, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_2
    check-cast p0, Ldn3;

    .line 87
    .line 88
    invoke-virtual {p1}, Ld45;->s0()Lf15;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-class v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :try_start_0
    invoke-static {v2}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-object v2, v3

    .line 104
    :goto_3
    new-instance v6, Lpub;

    .line 105
    .line 106
    invoke-direct {v6, v5, v2}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Llo2;->a:Ld45;

    .line 110
    .line 111
    iput-object p2, v0, Llo2;->b:Ljava/lang/Throwable;

    .line 112
    .line 113
    iput-object p0, v0, Llo2;->c:Ldn3;

    .line 114
    .line 115
    iput v1, v0, Llo2;->f:I

    .line 116
    .line 117
    invoke-virtual {p3, v6, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v4, :cond_5

    .line 122
    .line 123
    :goto_4
    return-object v4

    .line 124
    :cond_5
    move-object v8, p0

    .line 125
    move-object p0, p3

    .line 126
    move-object p3, p1

    .line 127
    goto :goto_1

    .line 128
    :goto_5
    if-eqz p0, :cond_9

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    const/16 p1, 0xb

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-static {p2, p0, p2, p1}, Lmf1;->d(ILjava/lang/String;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v4, Lpr7;

    .line 140
    .line 141
    invoke-virtual {p3}, Ld45;->e()Lw45;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget p0, p0, Lw45;->a:I

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    iget-object p1, v8, Ldn3;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    move-object v3, p1

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    :goto_6
    if-eqz v8, :cond_8

    .line 157
    .line 158
    iget-object v3, v8, Ldn3;->a:Lcn3;

    .line 159
    .line 160
    :cond_8
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string p2, "Exchange token failed: "

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p0, " "

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p3}, Ld45;->e()Lw45;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-direct/range {v4 .. v9}, Lpr7;-><init>(Ljava/lang/String;Lw45;Ljava/lang/String;Ldn3;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_9
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    .line 191
    .line 192
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v3
.end method
