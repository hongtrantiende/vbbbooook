.class public final Lnz6;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lbuc;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lbuc;Lcb7;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnz6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnz6;->c:Lbuc;

    .line 4
    .line 5
    iput-object p2, p0, Lnz6;->d:Lcb7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lnz6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lnz6;->d:Lcb7;

    .line 4
    .line 5
    iget-object p0, p0, Lnz6;->c:Lbuc;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnz6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lnz6;-><init>(Lbuc;Lcb7;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lnz6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lnz6;-><init>(Lbuc;Lcb7;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnz6;->a:I

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
    invoke-virtual {p0, p1, p2}, Lnz6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnz6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnz6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnz6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lnz6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lnz6;->d:Lcb7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lu12;->a:Lu12;

    .line 11
    .line 12
    iget-object v6, p0, Lnz6;->c:Lbuc;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lnz6;->b:I

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    const/4 v9, 0x2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v7, :cond_1

    .line 25
    .line 26
    if-eq v0, v9, :cond_1

    .line 27
    .line 28
    if-ne v0, v8, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lbuc;->k()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iput v7, p0, Lnz6;->b:I

    .line 53
    .line 54
    iget-object p1, v6, Lbuc;->g:Ll6c;

    .line 55
    .line 56
    invoke-virtual {p1}, Ll6c;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p1}, Ll6c;->c()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2, v3, p0}, Lbuc;->d(JLrx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v5, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v6}, Lbuc;->e()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v6}, Lbuc;->j()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide v10, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v3, v10

    .line 88
    long-to-int v0, v3

    .line 89
    int-to-float v0, v0

    .line 90
    const v3, 0x3e19999a    # 0.15f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v0, v3

    .line 94
    cmpl-float p1, p1, v0

    .line 95
    .line 96
    if-lez p1, :cond_5

    .line 97
    .line 98
    iput v8, p0, Lnz6;->b:I

    .line 99
    .line 100
    invoke-virtual {v6, p0}, Lbuc;->c(Lzga;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Laj4;

    .line 112
    .line 113
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iput v9, p0, Lnz6;->b:I

    .line 118
    .line 119
    move-object v0, v6

    .line 120
    invoke-virtual {v0}, Lbuc;->e()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    new-instance v9, Lttc;

    .line 125
    .line 126
    invoke-direct {v9, v0, v7}, Lttc;-><init>(Lbuc;I)V

    .line 127
    .line 128
    .line 129
    const/16 v11, 0xc

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v10, p0

    .line 134
    invoke-static/range {v6 .. v11}, Lfwd;->g(FFLgr;Lpj4;Lqx1;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v5, :cond_6

    .line 139
    .line 140
    :goto_1
    move-object v1, v5

    .line 141
    :cond_6
    :goto_2
    return-object v1

    .line 142
    :pswitch_0
    move-object v10, p0

    .line 143
    move-object v0, v6

    .line 144
    iget p0, v10, Lnz6;->b:I

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    if-ne p0, v7, :cond_7

    .line 149
    .line 150
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lmz6;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-direct {p0, v0, p1}, Lmz6;-><init>(Lbuc;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lqqd;->y(Laj4;)Lwt1;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Ljk2;

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-direct {p1, v2, v0}, Ljk2;-><init>(Lcb7;I)V

    .line 176
    .line 177
    .line 178
    iput v7, v10, Lnz6;->b:I

    .line 179
    .line 180
    invoke-virtual {p0, p1, v10}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v5, :cond_9

    .line 185
    .line 186
    move-object v1, v5

    .line 187
    :cond_9
    :goto_3
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
