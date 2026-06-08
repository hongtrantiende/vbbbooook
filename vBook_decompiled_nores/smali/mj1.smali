.class public final Lmj1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liv8;Lmj5;ILscb;Ltcb;Lqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmj1;->a:I

    .line 19
    iput-object p1, p0, Lmj1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmj1;->f:Ljava/lang/Object;

    iput p3, p0, Lmj1;->d:I

    iput-object p4, p0, Lmj1;->B:Ljava/lang/Object;

    iput-object p5, p0, Lmj1;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lmj;ILtj1;Lp1a;Lff2;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmj1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lmj1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lmj1;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lmj1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lmj1;->B:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lmj1;->C:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 13

    .line 1
    iget v0, p0, Lmj1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmj1;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmj1;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmj1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lmj1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lmj1;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Liv8;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lmj5;

    .line 21
    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, Lscb;

    .line 24
    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Ltcb;

    .line 27
    .line 28
    iget v8, p0, Lmj1;->d:I

    .line 29
    .line 30
    move-object v11, p2

    .line 31
    invoke-direct/range {v5 .. v11}, Lmj1;-><init>(Liv8;Lmj5;ILscb;Ltcb;Lqx1;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v5, Lmj1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_0
    move-object v11, p2

    .line 38
    new-instance v6, Lmj1;

    .line 39
    .line 40
    move-object v7, v4

    .line 41
    check-cast v7, Lmj;

    .line 42
    .line 43
    move-object v9, v3

    .line 44
    check-cast v9, Ltj1;

    .line 45
    .line 46
    move-object v10, v2

    .line 47
    check-cast v10, Lp1a;

    .line 48
    .line 49
    check-cast v1, Lff2;

    .line 50
    .line 51
    iget v8, p0, Lmj1;->d:I

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    move-object v11, v1

    .line 55
    invoke-direct/range {v6 .. v12}, Lmj1;-><init>(Lmj;ILtj1;Lp1a;Lff2;Lqx1;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v6, Lmj1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmj1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmj1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmj1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmj1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmj1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmj1;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lmj1;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lmj1;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v1, Lmj1;->d:I

    .line 10
    .line 11
    iget-object v5, v1, Lmj1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lu12;->a:Lu12;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    sget-object v9, Lyxb;->a:Lyxb;

    .line 19
    .line 20
    iget-object v10, v1, Lmj1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v15, v10

    .line 27
    check-cast v15, Lmj5;

    .line 28
    .line 29
    iget-object v0, v1, Lmj1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lt12;

    .line 32
    .line 33
    iget v0, v1, Lmj1;->b:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v8, :cond_1

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v7, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Liv8;

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v5, v15, v4}, Liv8;->b0(Lmj5;I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Llj;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Llj;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    new-instance v4, Lc19;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v4}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    check-cast v16, Lh75;

    .line 79
    .line 80
    sget-object v0, Lsi7;->b:Lsi7;

    .line 81
    .line 82
    new-instance v12, Ll03;

    .line 83
    .line 84
    move-object v13, v3

    .line 85
    check-cast v13, Lscb;

    .line 86
    .line 87
    move-object v14, v2

    .line 88
    check-cast v14, Ltcb;

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-direct/range {v12 .. v17}, Ll03;-><init>(Lscb;Ltcb;Lmj5;Lh75;Lqx1;)V

    .line 93
    .line 94
    .line 95
    iput-object v11, v1, Lmj1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v8, v1, Lmj1;->b:I

    .line 98
    .line 99
    invoke-static {v0, v12, v1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v7, :cond_0

    .line 104
    .line 105
    :goto_1
    return-object v7

    .line 106
    :pswitch_0
    check-cast v10, Ltj1;

    .line 107
    .line 108
    check-cast v5, Lmj;

    .line 109
    .line 110
    iget v12, v5, Lmj;->a:I

    .line 111
    .line 112
    iget-object v0, v1, Lmj1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lt12;

    .line 115
    .line 116
    iget v0, v1, Lmj1;->b:I

    .line 117
    .line 118
    const/4 v13, 0x2

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    if-eq v0, v8, :cond_4

    .line 122
    .line 123
    if-ne v0, v13, :cond_3

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_3
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v7, v11

    .line 133
    goto :goto_7

    .line 134
    :cond_4
    :try_start_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v3, Lp1a;

    .line 146
    .line 147
    check-cast v2, Lff2;

    .line 148
    .line 149
    :try_start_2
    iput-object v11, v1, Lmj1;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput v8, v1, Lmj1;->b:I

    .line 152
    .line 153
    invoke-static {v10, v3, v2, v1}, Ltj1;->a(Ltj1;Lp1a;Lff2;Lrx1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v7, :cond_6

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    new-instance v2, Lc19;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :goto_4
    nop

    .line 173
    instance-of v2, v0, Lc19;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    move-object v0, v11

    .line 178
    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/4 v0, 0x0

    .line 188
    :goto_5
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iput-object v11, v1, Lmj1;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput v13, v1, Lmj1;->b:I

    .line 193
    .line 194
    invoke-virtual {v5, v4, v1}, Lmj;->v(ILrx1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v7, :cond_9

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    :goto_6
    iget-object v0, v10, Ltj1;->j:Log1;

    .line 202
    .line 203
    iget-object v1, v5, Lmj;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-int v1, v12, v1

    .line 212
    .line 213
    invoke-virtual {v0, v1, v12}, Log1;->N(II)V

    .line 214
    .line 215
    .line 216
    move-object v7, v9

    .line 217
    :goto_7
    return-object v7

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
