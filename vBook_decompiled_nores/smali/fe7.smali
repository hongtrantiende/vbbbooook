.class public final Lfe7;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLbe9;Lb99;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfe7;->a:I

    .line 3
    .line 4
    iput p1, p0, Lfe7;->c:F

    .line 5
    .line 6
    iput p2, p0, Lfe7;->d:F

    .line 7
    .line 8
    iput-object p3, p0, Lfe7;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfe7;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpw7;Lry7;FFLqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfe7;->a:I

    .line 17
    iput-object p1, p0, Lfe7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfe7;->f:Ljava/lang/Object;

    iput p3, p0, Lfe7;->c:F

    iput p4, p0, Lfe7;->d:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 9

    .line 1
    iget p1, p0, Lfe7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfe7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lfe7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lfe7;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lpw7;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lry7;

    .line 17
    .line 18
    iget v5, p0, Lfe7;->c:F

    .line 19
    .line 20
    iget v6, p0, Lfe7;->d:F

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lfe7;-><init>(Lpw7;Lry7;FFLqx1;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance v3, Lfe7;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lbe9;

    .line 32
    .line 33
    check-cast v0, Lb99;

    .line 34
    .line 35
    iget v4, p0, Lfe7;->c:F

    .line 36
    .line 37
    iget v5, p0, Lfe7;->d:F

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    move-object v7, v0

    .line 41
    invoke-direct/range {v3 .. v8}, Lfe7;-><init>(FFLbe9;Lb99;Lqx1;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfe7;->a:I

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
    invoke-virtual {p0, p1, p2}, Lfe7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfe7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfe7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfe7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfe7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfe7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lfe7;->a:I

    .line 4
    .line 5
    sget-object v6, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v1, v4, Lfe7;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lu12;->a:Lu12;

    .line 12
    .line 13
    iget-object v3, v4, Lfe7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v3

    .line 21
    check-cast v10, Lpw7;

    .line 22
    .line 23
    iget v0, v4, Lfe7;->b:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v10, Lpw7;->a:Lyz7;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyz7;->h()F

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v10, Lpw7;->b:Lyz7;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyz7;->h()F

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget-object v0, v10, Lpw7;->c:Lyz7;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyz7;->h()F

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    check-cast v1, Lry7;

    .line 60
    .line 61
    iget-object v0, v1, Lry7;->g:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Li4a;

    .line 65
    .line 66
    new-instance v3, Lqy7;

    .line 67
    .line 68
    iget v13, v4, Lfe7;->c:F

    .line 69
    .line 70
    iget v15, v4, Lfe7;->d:F

    .line 71
    .line 72
    move-object v9, v3

    .line 73
    invoke-direct/range {v9 .. v15}, Lqy7;-><init>(Lpw7;FFFFF)V

    .line 74
    .line 75
    .line 76
    iput v5, v4, Lfe7;->b:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-static/range {v0 .. v5}, Lfwd;->g(FFLgr;Lpj4;Lqx1;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v7, :cond_2

    .line 87
    .line 88
    move-object v6, v7

    .line 89
    :cond_2
    :goto_0
    return-object v6

    .line 90
    :pswitch_0
    check-cast v3, Lbe9;

    .line 91
    .line 92
    iget v0, v4, Lfe7;->b:I

    .line 93
    .line 94
    iget v9, v4, Lfe7;->d:F

    .line 95
    .line 96
    iget v10, v4, Lfe7;->c:F

    .line 97
    .line 98
    const/4 v11, 0x2

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-eq v0, v5, :cond_4

    .line 102
    .line 103
    if-ne v0, v11, :cond_3

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v8

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    cmpg-float v0, v10, v9

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iput v5, v4, Lfe7;->b:I

    .line 127
    .line 128
    iget-object v0, v3, Lbe9;->b:Lc08;

    .line 129
    .line 130
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v10, v0, v4}, Lbe9;->f0(FLjava/lang/Object;Lzga;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v7, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_1
    cmpg-float v0, v10, v9

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    check-cast v1, Lb99;

    .line 146
    .line 147
    iput v11, v4, Lfe7;->b:I

    .line 148
    .line 149
    iget-object v0, v3, Lbe9;->e:Lanb;

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    :cond_8
    :goto_2
    move-object v0, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iget-object v2, v3, Lbe9;->c:Lc08;

    .line 156
    .line 157
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    iget-object v2, v3, Lbe9;->b:Lc08;

    .line 168
    .line 169
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    iget-object v2, v3, Lbe9;->G:Lrb7;

    .line 181
    .line 182
    new-instance v5, Lvd9;

    .line 183
    .line 184
    invoke-direct {v5, v3, v1, v0, v8}, Lvd9;-><init>(Lbe9;Ljava/lang/Object;Lanb;Lqx1;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v5, v4}, Lrb7;->a(Lrb7;Lkotlin/jvm/functions/Function1;Lqx1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v7, :cond_8

    .line 192
    .line 193
    :goto_3
    if-ne v0, v7, :cond_b

    .line 194
    .line 195
    :goto_4
    move-object v6, v7

    .line 196
    :cond_b
    :goto_5
    return-object v6

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
