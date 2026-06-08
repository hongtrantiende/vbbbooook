.class public final Len0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILqx1;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Len0;->a:I

    iput-boolean p5, p0, Len0;->c:Z

    iput-object p3, p0, Len0;->d:Ljava/lang/Object;

    iput-object p4, p0, Len0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public synthetic constructor <init>(Loec;ZLjava/lang/String;Lqx1;I)V
    .locals 0

    .line 17
    iput p5, p0, Len0;->a:I

    iput-object p1, p0, Len0;->d:Ljava/lang/Object;

    iput-object p3, p0, Len0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Len0;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public synthetic constructor <init>(Loec;ZLqx1;I)V
    .locals 0

    .line 16
    iput p4, p0, Len0;->a:I

    iput-object p1, p0, Len0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Len0;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lqx1;Lo39;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Len0;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Len0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Len0;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Len0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p0, p2, p1}, Lzga;-><init>(ILqx1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 10

    .line 1
    iget v0, p0, Len0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Len0;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Len0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Len0;

    .line 11
    .line 12
    iget-object p1, p0, Len0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, Lpw7;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lyz7;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    iget-boolean v8, p0, Len0;->c:Z

    .line 22
    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v3 .. v8}, Len0;-><init>(ILqx1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    move-object v8, p2

    .line 29
    new-instance v4, Len0;

    .line 30
    .line 31
    iget-object p1, p0, Len0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    check-cast v7, Lcb7;

    .line 35
    .line 36
    check-cast v2, Ljc9;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    iget-boolean v9, p0, Len0;->c:Z

    .line 40
    .line 41
    move-object v6, v8

    .line 42
    move-object v8, v2

    .line 43
    invoke-direct/range {v4 .. v9}, Len0;-><init>(ILqx1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object v8, p2

    .line 48
    new-instance p0, Len0;

    .line 49
    .line 50
    check-cast v2, Ls9b;

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    invoke-direct {p0, v2, v1, v8, p1}, Len0;-><init>(Loec;ZLqx1;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    move-object v8, p2

    .line 58
    new-instance v4, Len0;

    .line 59
    .line 60
    iget-object p1, p0, Len0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Ls9b;

    .line 64
    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v6, p0, Len0;->c:Z

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    invoke-direct/range {v4 .. v9}, Len0;-><init>(Loec;ZLjava/lang/String;Lqx1;I)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_3
    move-object v8, p2

    .line 76
    new-instance v4, Len0;

    .line 77
    .line 78
    iget-object p1, p0, Len0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Lv7b;

    .line 82
    .line 83
    move-object v7, v2

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v6, p0, Len0;->c:Z

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    invoke-direct/range {v4 .. v9}, Len0;-><init>(Loec;ZLjava/lang/String;Lqx1;I)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_4
    move-object v8, p2

    .line 94
    new-instance p1, Len0;

    .line 95
    .line 96
    iget-object p0, p0, Len0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lo39;

    .line 99
    .line 100
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-direct {p1, v8, p0, v2, v1}, Len0;-><init>(Lqx1;Lo39;Lkotlin/jvm/functions/Function1;Z)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_5
    move-object v8, p2

    .line 107
    new-instance p0, Len0;

    .line 108
    .line 109
    check-cast v2, Lfn0;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p0, v2, v1, v8, p2}, Len0;-><init>(Loec;ZLqx1;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Len0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Len0;->a:I

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
    invoke-virtual {p0, p1, p2}, Len0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Len0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Len0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Len0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Len0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Len0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Len0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Len0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Len0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Len0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Len0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Len0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Len0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Len0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Len0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Len0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Len0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Len0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Len0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Len0;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Len0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Len0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v6, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    iget-boolean v2, v5, Len0;->c:Z

    .line 9
    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lu12;->a:Lu12;

    .line 13
    .line 14
    iget-object v4, v5, Len0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v4, Lyz7;

    .line 22
    .line 23
    iget-object v0, v5, Len0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lpw7;

    .line 26
    .line 27
    iget v10, v5, Len0;->b:I

    .line 28
    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    if-eq v10, v8, :cond_1

    .line 32
    .line 33
    if-ne v10, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance v1, Lntc;

    .line 51
    .line 52
    invoke-direct {v1, v0, v8}, Lntc;-><init>(Lpw7;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lqqd;->y(Laj4;)Lwt1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lwq9;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-direct {v1, v4, v2}, Lwq9;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput v8, v5, Len0;->b:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v5}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v7, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v2, Lnha;

    .line 76
    .line 77
    invoke-direct {v2, v4, v1}, Lnha;-><init>(Lyz7;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lqqd;->y(Laj4;)Lwt1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lwq9;

    .line 85
    .line 86
    const/16 v4, 0xf

    .line 87
    .line 88
    invoke-direct {v3, v0, v4}, Lwq9;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput v1, v5, Len0;->b:I

    .line 92
    .line 93
    invoke-virtual {v2, v3, v5}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v7, :cond_4

    .line 98
    .line 99
    :goto_1
    move-object v6, v7

    .line 100
    :cond_4
    :goto_2
    return-object v6

    .line 101
    :pswitch_0
    iget-object v0, v5, Len0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcb7;

    .line 104
    .line 105
    iget v1, v5, Len0;->b:I

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-ne v1, v8, :cond_5

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v9

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    check-cast v4, Ljc9;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v1, v4, Ljc9;->a:I

    .line 137
    .line 138
    int-to-long v1, v1

    .line 139
    const-wide/16 v3, 0x1f4

    .line 140
    .line 141
    add-long/2addr v3, v1

    .line 142
    iput v8, v5, Len0;->b:I

    .line 143
    .line 144
    invoke-static {v3, v4, v5}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v7, :cond_8

    .line 149
    .line 150
    move-object v6, v7

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-object v6

    .line 158
    :pswitch_1
    check-cast v4, Ls9b;

    .line 159
    .line 160
    iget v0, v5, Len0;->b:I

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    if-eq v0, v8, :cond_a

    .line 165
    .line 166
    if-ne v0, v1, :cond_9

    .line 167
    .line 168
    iget-object v0, v5, Len0;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ls9b;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v0

    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_9
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v9

    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, Ls9b;->V:Ll1b;

    .line 195
    .line 196
    iget-object v3, v4, Ls9b;->Q:Ljava/lang/String;

    .line 197
    .line 198
    iput v8, v5, Len0;->b:I

    .line 199
    .line 200
    check-cast v0, Ls1b;

    .line 201
    .line 202
    iget-object v0, v0, Ls1b;->a:Lxa2;

    .line 203
    .line 204
    iget-object v0, v0, Lxa2;->c:Ltc2;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lvo8;->e()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v9, v3

    .line 215
    check-cast v9, Luc2;

    .line 216
    .line 217
    if-nez v9, :cond_c

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    iget-object v3, v9, Luc2;->D:Ljava/util/Map;

    .line 221
    .line 222
    xor-int/2addr v2, v8

    .line 223
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const-string v10, "hide_chapter_name"

    .line 235
    .line 236
    if-eqz v8, :cond_d

    .line 237
    .line 238
    invoke-static {v10, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-object/from16 v28, v2

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-object/from16 v28, v8

    .line 257
    .line 258
    :goto_5
    const v33, -0x20000001

    .line 259
    .line 260
    .line 261
    const/16 v34, 0x7

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const-wide/16 v29, 0x0

    .line 294
    .line 295
    const-wide/16 v31, 0x0

    .line 296
    .line 297
    invoke-static/range {v9 .. v34}, Luc2;->a(Luc2;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/LinkedHashMap;ZIZZZLjava/util/Map;JJII)Luc2;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Ltc2;->t0(Luc2;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    if-ne v6, v7, :cond_e

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_e
    :goto_7
    iget-object v0, v4, Ls9b;->R:Lb66;

    .line 308
    .line 309
    iget-object v2, v4, Ls9b;->Q:Ljava/lang/String;

    .line 310
    .line 311
    check-cast v0, Lg76;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lg76;->j(Ljava/lang/String;)Ly73;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v4, v5, Len0;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iput v1, v5, Len0;->b:I

    .line 320
    .line 321
    invoke-static {v0, v5}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v7, :cond_f

    .line 326
    .line 327
    :goto_8
    move-object v6, v7

    .line 328
    goto :goto_a

    .line 329
    :cond_f
    move-object v1, v4

    .line 330
    :goto_9
    check-cast v0, La66;

    .line 331
    .line 332
    if-nez v0, :cond_10

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v0, v1, Ls9b;->g0:La66;

    .line 339
    .line 340
    iget-boolean v14, v5, Len0;->c:Z

    .line 341
    .line 342
    xor-int/lit8 v0, v14, 0x1

    .line 343
    .line 344
    iput-boolean v0, v4, Ls9b;->o0:Z

    .line 345
    .line 346
    iget-object v0, v4, Ls9b;->t0:Lf6a;

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    :cond_11
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v7, v1

    .line 355
    check-cast v7, Losa;

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const v26, 0x7ffbf

    .line 360
    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    invoke-static/range {v7 .. v26}, Losa;->a(Losa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ZZZZZZZZI)Losa;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    :cond_12
    invoke-static {v4}, Ls9b;->O(Ls9b;)V

    .line 398
    .line 399
    .line 400
    :goto_a
    return-object v6

    .line 401
    :pswitch_2
    iget v0, v5, Len0;->b:I

    .line 402
    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    if-ne v0, v8, :cond_13

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_13
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v6, v9

    .line 415
    goto :goto_b

    .line 416
    :cond_14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v5, Len0;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ls9b;

    .line 422
    .line 423
    iget-object v1, v0, Ls9b;->Y:Lmmc;

    .line 424
    .line 425
    iget-object v0, v0, Ls9b;->Q:Ljava/lang/String;

    .line 426
    .line 427
    check-cast v4, Ljava/lang/String;

    .line 428
    .line 429
    iput v8, v5, Len0;->b:I

    .line 430
    .line 431
    check-cast v1, Lymc;

    .line 432
    .line 433
    iget-object v3, v1, Lymc;->a:Lxa2;

    .line 434
    .line 435
    iget-object v3, v3, Lxa2;->U:Ltc2;

    .line 436
    .line 437
    new-instance v5, Lul;

    .line 438
    .line 439
    invoke-direct {v5, v1, v4, v0, v2}, Lul;-><init>(Lymc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v5}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    if-ne v6, v7, :cond_15

    .line 446
    .line 447
    move-object v6, v7

    .line 448
    :cond_15
    :goto_b
    return-object v6

    .line 449
    :pswitch_3
    iget v0, v5, Len0;->b:I

    .line 450
    .line 451
    if-eqz v0, :cond_17

    .line 452
    .line 453
    if-ne v0, v8, :cond_16

    .line 454
    .line 455
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_16
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v6, v9

    .line 463
    goto :goto_c

    .line 464
    :cond_17
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v5, Len0;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lv7b;

    .line 470
    .line 471
    iget-object v0, v0, Lv7b;->c:Lmmc;

    .line 472
    .line 473
    check-cast v4, Ljava/lang/String;

    .line 474
    .line 475
    iput v8, v5, Len0;->b:I

    .line 476
    .line 477
    check-cast v0, Lymc;

    .line 478
    .line 479
    iget-object v1, v0, Lymc;->a:Lxa2;

    .line 480
    .line 481
    iget-object v1, v1, Lxa2;->U:Ltc2;

    .line 482
    .line 483
    new-instance v3, Lul;

    .line 484
    .line 485
    const-string v5, "general"

    .line 486
    .line 487
    invoke-direct {v3, v0, v4, v5, v2}, Lul;-><init>(Lymc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v3}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    if-ne v6, v7, :cond_18

    .line 494
    .line 495
    move-object v6, v7

    .line 496
    :cond_18
    :goto_c
    return-object v6

    .line 497
    :pswitch_4
    iget v0, v5, Len0;->b:I

    .line 498
    .line 499
    if-eqz v0, :cond_1a

    .line 500
    .line 501
    if-ne v0, v8, :cond_19

    .line 502
    .line 503
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, p1

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_19
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object v0, v9

    .line 513
    goto :goto_d

    .line 514
    :cond_1a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v5, Len0;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lo39;

    .line 520
    .line 521
    new-instance v1, Lmr;

    .line 522
    .line 523
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    invoke-direct {v1, v9, v0, v4, v2}, Lmr;-><init>(Lqx1;Lo39;Lkotlin/jvm/functions/Function1;Z)V

    .line 526
    .line 527
    .line 528
    iput v8, v5, Len0;->b:I

    .line 529
    .line 530
    invoke-virtual {v0, v2, v1, v5}, Lo39;->q(ZLpj4;Lrx1;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-ne v0, v7, :cond_1b

    .line 535
    .line 536
    move-object v0, v7

    .line 537
    :cond_1b
    :goto_d
    return-object v0

    .line 538
    :pswitch_5
    move-object v10, v4

    .line 539
    check-cast v10, Lfn0;

    .line 540
    .line 541
    iget-object v11, v10, Lfn0;->G:Lwt1;

    .line 542
    .line 543
    iget-object v12, v10, Lfn0;->F:Lf6a;

    .line 544
    .line 545
    iget-object v0, v5, Len0;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lt12;

    .line 548
    .line 549
    iget v0, v5, Len0;->b:I

    .line 550
    .line 551
    if-eqz v0, :cond_1d

    .line 552
    .line 553
    if-ne v0, v8, :cond_1c

    .line 554
    .line 555
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    goto :goto_f

    .line 561
    :cond_1c
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object v6, v9

    .line 565
    goto/16 :goto_11

    .line 566
    .line 567
    :cond_1d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    if-eqz v12, :cond_1f

    .line 571
    .line 572
    :cond_1e
    invoke-virtual {v12}, Lf6a;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object v13, v0

    .line 577
    check-cast v13, Lzm0;

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const/16 v19, 0x1c

    .line 582
    .line 583
    const/4 v14, 0x1

    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    invoke-static/range {v13 .. v19}, Lzm0;->a(Lzm0;ZZLa66;Lal0;Ljava/lang/String;I)Lzm0;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v12, v0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1e

    .line 598
    .line 599
    :cond_1f
    iget-boolean v4, v5, Len0;->c:Z

    .line 600
    .line 601
    :try_start_1
    iget-object v0, v10, Lfn0;->D:Lrr6;

    .line 602
    .line 603
    invoke-virtual {v12}, Lf6a;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lzm0;

    .line 608
    .line 609
    iget-object v1, v1, Lzm0;->c:La66;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v1, v1, La66;->a:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v12}, Lf6a;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lzm0;

    .line 621
    .line 622
    iget-object v2, v2, Lzm0;->d:Lal0;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v2, v2, Lal0;->c:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v12}, Lf6a;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lzm0;

    .line 634
    .line 635
    iget-object v3, v3, Lzm0;->e:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v9, v5, Len0;->d:Ljava/lang/Object;

    .line 638
    .line 639
    iput v8, v5, Len0;->b:I

    .line 640
    .line 641
    check-cast v0, Lur6;

    .line 642
    .line 643
    invoke-virtual/range {v0 .. v5}, Lur6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrx1;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    if-ne v0, v7, :cond_20

    .line 648
    .line 649
    move-object v6, v7

    .line 650
    goto :goto_11

    .line 651
    :cond_20
    :goto_e
    move-object v1, v6

    .line 652
    goto :goto_10

    .line 653
    :goto_f
    new-instance v1, Lc19;

    .line 654
    .line 655
    invoke-direct {v1, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :goto_10
    instance-of v0, v1, Lc19;

    .line 659
    .line 660
    if-nez v0, :cond_23

    .line 661
    .line 662
    move-object v0, v1

    .line 663
    check-cast v0, Lyxb;

    .line 664
    .line 665
    if-eqz v12, :cond_22

    .line 666
    .line 667
    :cond_21
    invoke-virtual {v12}, Lf6a;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    move-object v13, v0

    .line 672
    check-cast v13, Lzm0;

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v19, 0x1c

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    const/4 v15, 0x1

    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    invoke-static/range {v13 .. v19}, Lzm0;->a(Lzm0;ZZLa66;Lal0;Ljava/lang/String;I)Lzm0;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v12, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_21

    .line 693
    .line 694
    :cond_22
    sget-object v0, Ldm0;->a:Ldm0;

    .line 695
    .line 696
    invoke-virtual {v10, v11, v0}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_23
    invoke-static {v1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_26

    .line 704
    .line 705
    if-eqz v12, :cond_25

    .line 706
    .line 707
    :cond_24
    invoke-virtual {v12}, Lf6a;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    move-object v13, v0

    .line 712
    check-cast v13, Lzm0;

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const/16 v19, 0x1c

    .line 717
    .line 718
    const/4 v14, 0x0

    .line 719
    const/4 v15, 0x0

    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    invoke-static/range {v13 .. v19}, Lzm0;->a(Lzm0;ZZLa66;Lal0;Ljava/lang/String;I)Lzm0;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v12, v0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_24

    .line 733
    .line 734
    :cond_25
    sget-object v0, Lcm0;->a:Lcm0;

    .line 735
    .line 736
    invoke-virtual {v10, v11, v0}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_26
    :goto_11
    return-object v6

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
