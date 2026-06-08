.class public final Lrz5;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Lb6a;

.field public final synthetic e:F

.field public final synthetic f:Lcc9;


# direct methods
.method public synthetic constructor <init>(Lcc9;ILb6a;FLqx1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrz5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrz5;->f:Lcc9;

    .line 4
    .line 5
    iput p2, p0, Lrz5;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lrz5;->d:Lb6a;

    .line 8
    .line 9
    iput p4, p0, Lrz5;->e:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    iget p1, p0, Lrz5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrz5;

    .line 7
    .line 8
    iget-object p1, p0, Lrz5;->f:Lcc9;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lu46;

    .line 12
    .line 13
    iget v4, p0, Lrz5;->e:F

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    iget v2, p0, Lrz5;->c:I

    .line 17
    .line 18
    iget-object v3, p0, Lrz5;->d:Lb6a;

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lrz5;-><init>(Lcc9;ILb6a;FLqx1;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object v6, p2

    .line 26
    new-instance v1, Lrz5;

    .line 27
    .line 28
    iget-object p1, p0, Lrz5;->f:Lcc9;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lu06;

    .line 32
    .line 33
    iget v5, p0, Lrz5;->e:F

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    iget v3, p0, Lrz5;->c:I

    .line 37
    .line 38
    iget-object v4, p0, Lrz5;->d:Lb6a;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lrz5;-><init>(Lcc9;ILb6a;FLqx1;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    move-object v6, p2

    .line 45
    new-instance v1, Lrz5;

    .line 46
    .line 47
    iget-object p1, p0, Lrz5;->f:Lcc9;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lr36;

    .line 51
    .line 52
    iget v5, p0, Lrz5;->e:F

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    iget v3, p0, Lrz5;->c:I

    .line 56
    .line 57
    iget-object v4, p0, Lrz5;->d:Lb6a;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Lrz5;-><init>(Lcc9;ILb6a;FLqx1;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrz5;->a:I

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
    invoke-virtual {p0, p1, p2}, Lrz5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrz5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrz5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrz5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrz5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrz5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lrz5;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    iget v4, p0, Lrz5;->e:F

    .line 11
    .line 12
    iget-object v5, p0, Lrz5;->d:Lb6a;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lu12;->a:Lu12;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x2

    .line 21
    iget-object v11, p0, Lrz5;->f:Lcc9;

    .line 22
    .line 23
    iget v12, p0, Lrz5;->c:I

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v11, Lu46;

    .line 30
    .line 31
    iget v0, p0, Lrz5;->b:I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v9, :cond_1

    .line 36
    .line 37
    if-ne v0, v10, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v9, p0, Lrz5;->b:I

    .line 56
    .line 57
    invoke-virtual {v11, v12, v13, p0}, Lu46;->i(IILqx1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v8, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lp46;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-wide v5, p1, Lp46;->s:J

    .line 73
    .line 74
    and-long v0, v5, v1

    .line 75
    .line 76
    long-to-int p1, v0

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float/2addr p1, v4

    .line 79
    float-to-int v13, p1

    .line 80
    :cond_4
    iput v10, p0, Lrz5;->b:I

    .line 81
    .line 82
    invoke-virtual {v11, v12, v13, p0}, Lu46;->i(IILqx1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v8, :cond_5

    .line 87
    .line 88
    :goto_1
    move-object v3, v8

    .line 89
    :cond_5
    :goto_2
    return-object v3

    .line 90
    :pswitch_0
    check-cast v11, Lu06;

    .line 91
    .line 92
    iget v0, p0, Lrz5;->b:I

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    if-eq v0, v9, :cond_7

    .line 97
    .line 98
    if-ne v0, v10, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput v9, p0, Lrz5;->b:I

    .line 117
    .line 118
    invoke-virtual {v11, v12, v13, p0}, Lu06;->l(IILqx1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v8, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    :goto_3
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lj06;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iget-wide v5, p1, Lj06;->t:J

    .line 134
    .line 135
    and-long v0, v5, v1

    .line 136
    .line 137
    long-to-int p1, v0

    .line 138
    int-to-float p1, p1

    .line 139
    mul-float/2addr p1, v4

    .line 140
    float-to-int v13, p1

    .line 141
    :cond_a
    iput v10, p0, Lrz5;->b:I

    .line 142
    .line 143
    invoke-virtual {v11, v12, v13, p0}, Lu06;->l(IILqx1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v8, :cond_b

    .line 148
    .line 149
    :goto_4
    move-object v3, v8

    .line 150
    :cond_b
    :goto_5
    return-object v3

    .line 151
    :pswitch_1
    check-cast v11, Lr36;

    .line 152
    .line 153
    iget v0, p0, Lrz5;->b:I

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    if-eq v0, v9, :cond_d

    .line 158
    .line 159
    if-ne v0, v10, :cond_c

    .line 160
    .line 161
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v3, v6

    .line 169
    goto :goto_9

    .line 170
    :cond_d
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_e
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput v9, p0, Lrz5;->b:I

    .line 178
    .line 179
    invoke-virtual {v11, v12, v13, p0}, Lr36;->l(IILqx1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v8, :cond_f

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_f
    :goto_6
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lo36;

    .line 191
    .line 192
    if-eqz p1, :cond_10

    .line 193
    .line 194
    iget p1, p1, Lo36;->q:I

    .line 195
    .line 196
    int-to-float p1, p1

    .line 197
    mul-float/2addr p1, v4

    .line 198
    goto :goto_7

    .line 199
    :cond_10
    const/4 p1, 0x0

    .line 200
    :goto_7
    iput v10, p0, Lrz5;->b:I

    .line 201
    .line 202
    invoke-static {v11, p1, p0}, Lvz7;->W(Lcc9;FLrx1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v8, :cond_11

    .line 207
    .line 208
    :goto_8
    move-object v3, v8

    .line 209
    :cond_11
    :goto_9
    return-object v3

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
