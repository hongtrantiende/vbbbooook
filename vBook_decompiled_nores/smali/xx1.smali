.class public final Lxx1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfy1;FLpm7;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxx1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lxx1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lxx1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lxx1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLqx1;I)V
    .locals 0

    .line 15
    iput p4, p0, Lxx1;->a:I

    iput-object p1, p0, Lxx1;->d:Ljava/lang/Object;

    iput p2, p0, Lxx1;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 3

    .line 1
    iget v0, p0, Lxx1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lxx1;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lxx1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lxx1;

    .line 11
    .line 12
    check-cast v2, Lvu8;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v2, v1, p2, v0}, Lxx1;-><init>(Ljava/lang/Object;FLqx1;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxx1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Lxx1;

    .line 22
    .line 23
    check-cast v2, Ln72;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v2, v1, p2, v0}, Lxx1;-><init>(Ljava/lang/Object;FLqx1;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxx1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p1, Lxx1;

    .line 33
    .line 34
    iget-object p0, p0, Lxx1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lfy1;

    .line 37
    .line 38
    check-cast v2, Lpm7;

    .line 39
    .line 40
    invoke-direct {p1, p0, v1, v2, p2}, Lxx1;-><init>(Lfy1;FLpm7;Lqx1;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxx1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb9;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxx1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxx1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lt12;

    .line 23
    .line 24
    check-cast p2, Lqx1;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxx1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lxx1;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lxx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lt12;

    .line 37
    .line 38
    check-cast p2, Lqx1;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lxx1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lxx1;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lxx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxx1;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lxx1;->b:F

    .line 8
    .line 9
    iget-object v4, v0, Lxx1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lxx1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnb9;

    .line 20
    .line 21
    check-cast v4, Lvu8;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lnb9;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v4, Lvu8;->a:F

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, v0, Lxx1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lt12;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lh72;

    .line 38
    .line 39
    check-cast v4, Ln72;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v1, v4, v3, v6, v5}, Lh72;-><init>(Ln72;FLqx1;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v0, v6, v6, v1, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lxx1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lfy1;

    .line 57
    .line 58
    check-cast v4, Lpm7;

    .line 59
    .line 60
    iget-wide v10, v4, Lpm7;->a:J

    .line 61
    .line 62
    iget-object v1, v0, Lfy1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lf6a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lex5;

    .line 71
    .line 72
    iget v5, v4, Lex5;->h:F

    .line 73
    .line 74
    mul-float/2addr v5, v3

    .line 75
    invoke-virtual {v4}, Lex5;->i()Lnq0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v5, v3}, Lqwd;->w(FLnq0;)F

    .line 80
    .line 81
    .line 82
    move-result v23

    .line 83
    invoke-virtual {v4}, Lex5;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-wide v6, v4, Lex5;->a:J

    .line 88
    .line 89
    iget v8, v4, Lex5;->h:F

    .line 90
    .line 91
    move/from16 v9, v23

    .line 92
    .line 93
    invoke-static/range {v5 .. v11}, Lktd;->o(ZJFFJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :cond_0
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v12, v5

    .line 102
    check-cast v12, Lex5;

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0xf7f

    .line 107
    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const-wide/16 v21, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    invoke-static/range {v12 .. v26}, Lex5;->c(Lex5;JFLpt7;JLjava/util/ArrayList;Ljava/util/List;JFLhx5;Lyw7;I)Lex5;

    .line 124
    .line 125
    .line 126
    move-result-object v27

    .line 127
    iget-wide v6, v12, Lex5;->g:J

    .line 128
    .line 129
    invoke-static {v6, v7, v3, v4}, Lpm7;->i(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-virtual/range {v27 .. v27}, Lex5;->e()Lnq0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual/range {v27 .. v27}, Lex5;->h()Lnq0;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v6, v7, v8, v9}, Lqwd;->x(JLnq0;Lnq0;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v36

    .line 145
    const/16 v40, 0x0

    .line 146
    .line 147
    const/16 v41, 0xfbf

    .line 148
    .line 149
    const-wide/16 v28, 0x0

    .line 150
    .line 151
    const/16 v30, 0x0

    .line 152
    .line 153
    const/16 v31, 0x0

    .line 154
    .line 155
    const-wide/16 v32, 0x0

    .line 156
    .line 157
    const/16 v34, 0x0

    .line 158
    .line 159
    const/16 v35, 0x0

    .line 160
    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    const/16 v39, 0x0

    .line 164
    .line 165
    invoke-static/range {v27 .. v41}, Lex5;->c(Lex5;JFLpt7;JLjava/util/ArrayList;Ljava/util/List;JFLhx5;Lyw7;I)Lex5;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v1, v5, v6}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_0

    .line 174
    .line 175
    iget v1, v6, Lex5;->h:F

    .line 176
    .line 177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    cmpl-float v1, v1, v3

    .line 180
    .line 181
    if-lez v1, :cond_1

    .line 182
    .line 183
    invoke-virtual {v0}, Lfy1;->b()V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
