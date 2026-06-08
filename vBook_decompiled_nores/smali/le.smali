.class public final Lle;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Laj4;

.field public final c:Letb;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lzk5;

.field public final f:Lke;

.field public final g:Lc08;

.field public final h:Lgu2;

.field public final i:Lgu2;

.field public final j:Lyz7;

.field public final k:Lyz7;

.field public final l:Lc08;

.field public final m:Lc08;

.field public final n:Lge;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Laj4;Letb;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lle;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lle;->b:Laj4;

    .line 10
    .line 11
    iput-object p3, p0, Lle;->c:Letb;

    .line 12
    .line 13
    iput-object p4, p0, Lle;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance p1, Lzk5;

    .line 16
    .line 17
    invoke-direct {p1}, Lzk5;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lle;->e:Lzk5;

    .line 21
    .line 22
    new-instance p1, Lke;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lke;-><init>(Lle;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lle;->f:Lke;

    .line 28
    .line 29
    sget-object p1, Lpq9;->a:Lpq9;

    .line 30
    .line 31
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lle;->g:Lc08;

    .line 36
    .line 37
    new-instance p1, Lzd;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lzd;-><init>(Lle;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lqqd;->o(Laj4;)Lgu2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lle;->h:Lgu2;

    .line 48
    .line 49
    new-instance p1, Lzd;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Lzd;-><init>(Lle;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lqqd;->o(Laj4;)Lgu2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lle;->i:Lgu2;

    .line 60
    .line 61
    new-instance p1, Lyz7;

    .line 62
    .line 63
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lyz7;-><init>(F)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lle;->j:Lyz7;

    .line 69
    .line 70
    sget-object p1, Lz35;->O:Lz35;

    .line 71
    .line 72
    new-instance p2, Lzd;

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    invoke-direct {p2, p0, p3}, Lzd;-><init>(Lle;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lqqd;->p(Laj4;Lmz9;)Lgu2;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lyz7;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p2}, Lyz7;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lle;->k:Lyz7;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lle;->l:Lc08;

    .line 95
    .line 96
    new-instance p1, Lui6;

    .line 97
    .line 98
    sget-object p2, Lej3;->a:Lej3;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lui6;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lle;->m:Lc08;

    .line 108
    .line 109
    new-instance p1, Lge;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lge;-><init>(Lle;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lle;->n:Lge;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Llb7;Lie;Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbe;

    .line 7
    .line 8
    iget v1, v0, Lbe;->c:I

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
    iput v1, v0, Lbe;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbe;-><init>(Lle;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbe;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lle;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Lle;->j:Lyz7;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

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
    move-object p1, v0

    .line 46
    goto :goto_2

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
    :try_start_1
    iget-object v8, p0, Lle;->e:Lzk5;

    .line 58
    .line 59
    new-instance v9, Lce;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct {v9, p0, p2, v10, p3}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lbe;->c:I

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v6, Ly9;

    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    move-object v7, p1

    .line 75
    invoke-direct/range {v6 .. v11}, Ly9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    sget-object p2, Lu12;->a:Lu12;

    .line 83
    .line 84
    if-ne p1, p2, :cond_3

    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lle;->d()Lui6;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v5}, Lyz7;->h()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Lui6;->a(F)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Lyz7;->h()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0}, Lle;->d()Lui6;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3, p1}, Lui6;->d(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    sub-float/2addr p2, p3

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    cmpg-float p2, p2, v3

    .line 119
    .line 120
    if-gtz p2, :cond_4

    .line 121
    .line 122
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lle;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_2
    invoke-virtual {p0}, Lle;->d()Lui6;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v5}, Lyz7;->h()F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p2, p3}, Lui6;->a(F)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, Lyz7;->h()F

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p0}, Lle;->d()Lui6;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p2}, Lui6;->d(Ljava/lang/Object;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-float/2addr p3, v0

    .line 167
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    cmpg-float p3, p3, v3

    .line 172
    .line 173
    if-gtz p3, :cond_5

    .line 174
    .line 175
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lle;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Llb7;Lld;Lrx1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lde;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lde;

    .line 11
    .line 12
    iget v3, v2, Lde;->c:I

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
    iput v3, v2, Lde;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lde;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lde;-><init>(Lle;Lrx1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lde;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lde;->c:I

    .line 34
    .line 35
    iget-object v7, v1, Lle;->l:Lc08;

    .line 36
    .line 37
    iget-object v8, v1, Lle;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const/high16 v9, 0x3f000000    # 0.5f

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    iget-object v11, v1, Lle;->j:Lyz7;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-ne v2, v10, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object/from16 v4, v16

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object/from16 v4, v16

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lle;->d()Lui6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lui6;->a:Ljava/util/Map;

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :try_start_1
    iget-object v14, v1, Lle;->e:Lzk5;

    .line 86
    .line 87
    new-instance v15, Lfe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    move-object v0, v15

    .line 93
    move-object/from16 v4, v16

    .line 94
    .line 95
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    iput v10, v6, Lde;->c:I

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v12, Ly9;

    .line 104
    .line 105
    const/16 v17, 0x4

    .line 106
    .line 107
    move-object/from16 v13, p2

    .line 108
    .line 109
    invoke-direct/range {v12 .. v17}, Ly9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    move-object/from16 v4, v16

    .line 113
    .line 114
    :try_start_4
    invoke-static {v12, v6}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    sget-object v2, Lu12;->a:Lu12;

    .line 119
    .line 120
    if-ne v0, v2, :cond_3

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_3
    :goto_2
    invoke-virtual {v7, v4}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lle;->d()Lui6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v11}, Lyz7;->h()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Lui6;->a(F)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v11}, Lyz7;->h()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1}, Lle;->d()Lui6;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v0}, Lui6;->d(Ljava/lang/Object;)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-float/2addr v2, v3

    .line 153
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    cmpg-float v2, v2, v9

    .line 158
    .line 159
    if-gtz v2, :cond_6

    .line 160
    .line 161
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lle;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :goto_3
    invoke-virtual {v7, v4}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lle;->d()Lui6;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v11}, Lyz7;->h()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v2, v3}, Lui6;->a(F)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-virtual {v11}, Lyz7;->h()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v1}, Lle;->d()Lui6;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v2}, Lui6;->d(Ljava/lang/Object;)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sub-float/2addr v3, v4

    .line 208
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    cmpg-float v3, v3, v9

    .line 213
    .line 214
    if-gtz v3, :cond_4

    .line 215
    .line 216
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lle;->g(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    throw v0

    .line 232
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lle;->g(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_4
    sget-object v0, Lyxb;->a:Lyxb;

    .line 236
    .line 237
    return-object v0
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lle;->d()Lui6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lui6;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lle;->b:Laj4;

    .line 10
    .line 11
    invoke-interface {v2}, Laj4;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lle;->a:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-gez v3, :cond_4

    .line 38
    .line 39
    cmpl-float p2, p2, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lui6;->b(FZ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v0, p1, v2}, Lui6;->b(FZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lui6;->d(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-float/2addr p0, v1

    .line 87
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    cmpg-float p0, p1, p0

    .line 92
    .line 93
    if-gez p0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object p2

    .line 97
    :cond_4
    neg-float v2, v2

    .line 98
    cmpg-float p2, p2, v2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-gtz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Lui6;->b(FZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-virtual {v0, p1, v2}, Lui6;->b(FZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lui6;->d(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-float v0, v1, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-float/2addr v1, p0

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/4 v0, 0x0

    .line 152
    cmpg-float v0, p1, v0

    .line 153
    .line 154
    if-gez v0, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpg-float p0, p1, p0

    .line 161
    .line 162
    if-gez p0, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    cmpl-float p0, p1, p0

    .line 166
    .line 167
    if-lez p0, :cond_7

    .line 168
    .line 169
    :goto_0
    return-object p3

    .line 170
    :cond_7
    return-object p2
.end method

.method public final d()Lui6;
    .locals 0

    .line 1
    iget-object p0, p0, Lle;->m:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lui6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lle;->j:Lyz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyz7;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lyz7;->h()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lle;->d()Lui6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lui6;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lle;->d()Lui6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lui6;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 98
    .line 99
    :goto_3
    invoke-static {v0, p1, p0}, Lqtd;->o(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Lle;->j:Lyz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyz7;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lyz7;->h()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 19
    .line 20
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lle;->g:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
