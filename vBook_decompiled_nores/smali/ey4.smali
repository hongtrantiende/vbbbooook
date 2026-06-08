.class public final Ley4;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFLqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Ley4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ley4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ley4;->c:F

    .line 6
    .line 7
    iput p3, p0, Ley4;->d:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    iget p1, p0, Ley4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ley4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ley4;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lwu9;

    .line 12
    .line 13
    iget v4, p0, Ley4;->d:F

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    iget v3, p0, Ley4;->c:F

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Ley4;-><init>(Ljava/lang/Object;FFLqx1;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v6, p2

    .line 24
    new-instance v2, Ley4;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lbc9;

    .line 28
    .line 29
    iget v5, p0, Ley4;->d:F

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    iget v4, p0, Ley4;->c:F

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Ley4;-><init>(Ljava/lang/Object;FFLqx1;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v2, Ley4;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lfy4;

    .line 43
    .line 44
    iget v5, p0, Ley4;->d:F

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iget v4, p0, Ley4;->c:F

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Ley4;-><init>(Ljava/lang/Object;FFLqx1;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ley4;->a:I

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
    invoke-virtual {p0, p1, p2}, Ley4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ley4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ley4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ley4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ley4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ley4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ley4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ley4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ley4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Ley4;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, p0, Ley4;->d:F

    .line 8
    .line 9
    iget v4, p0, Ley4;->c:F

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lu12;->a:Lu12;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, p0, Ley4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lwu9;

    .line 23
    .line 24
    iget v0, p0, Ley4;->b:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v4, v8, Lmb9;->o:F

    .line 43
    .line 44
    iput v3, v8, Lmb9;->p:F

    .line 45
    .line 46
    iget-object p1, v8, Lmb9;->h:Ltf;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-object v9, p1, Ltf;->a:Lh75;

    .line 51
    .line 52
    :cond_2
    iget-object p1, v8, Lmb9;->i:Ltf;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput-object v9, p1, Ltf;->a:Lh75;

    .line 57
    .line 58
    :cond_3
    iget-object p1, v8, Lmb9;->j:Ltf;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput-object v9, p1, Ltf;->a:Lh75;

    .line 63
    .line 64
    :cond_4
    iput-object v9, v8, Lmb9;->h:Ltf;

    .line 65
    .line 66
    iput-object v9, v8, Lmb9;->i:Ltf;

    .line 67
    .line 68
    iput-object v9, v8, Lmb9;->j:Ltf;

    .line 69
    .line 70
    iput v1, v8, Lmb9;->c:F

    .line 71
    .line 72
    iput v1, v8, Lmb9;->d:F

    .line 73
    .line 74
    iput v7, p0, Ley4;->b:I

    .line 75
    .line 76
    invoke-virtual {v8, p0}, Lmb9;->a(Lqx1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v6, :cond_5

    .line 81
    .line 82
    move-object v2, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_0
    iput-boolean v7, v8, Lfy4;->u:Z

    .line 85
    .line 86
    :goto_1
    return-object v2

    .line 87
    :pswitch_0
    iget v0, p0, Ley4;->b:I

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v7, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v8, Lbc9;

    .line 106
    .line 107
    iget-object p1, v8, Lbc9;->i0:Lyc9;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    const/16 v5, 0x20

    .line 120
    .line 121
    shl-long/2addr v0, v5

    .line 122
    const-wide v8, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v3, v8

    .line 128
    or-long/2addr v0, v3

    .line 129
    iput v7, p0, Ley4;->b:I

    .line 130
    .line 131
    invoke-static {p1, v0, v1, p0}, Lwb9;->a(Lyc9;JLrx1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v6, :cond_8

    .line 136
    .line 137
    move-object v2, v6

    .line 138
    :cond_8
    :goto_2
    return-object v2

    .line 139
    :pswitch_1
    check-cast v8, Lfy4;

    .line 140
    .line 141
    iget v0, p0, Ley4;->b:I

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    if-ne v0, v7, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v9

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput v4, v8, Lmb9;->o:F

    .line 160
    .line 161
    iput v3, v8, Lmb9;->p:F

    .line 162
    .line 163
    iget-object p1, v8, Lmb9;->h:Ltf;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iput-object v9, p1, Ltf;->a:Lh75;

    .line 168
    .line 169
    :cond_b
    iget-object p1, v8, Lmb9;->i:Ltf;

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    iput-object v9, p1, Ltf;->a:Lh75;

    .line 174
    .line 175
    :cond_c
    iget-object p1, v8, Lmb9;->j:Ltf;

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    iput-object v9, p1, Ltf;->a:Lh75;

    .line 180
    .line 181
    :cond_d
    iput-object v9, v8, Lmb9;->h:Ltf;

    .line 182
    .line 183
    iput-object v9, v8, Lmb9;->i:Ltf;

    .line 184
    .line 185
    iput-object v9, v8, Lmb9;->j:Ltf;

    .line 186
    .line 187
    iput v1, v8, Lmb9;->c:F

    .line 188
    .line 189
    iput v1, v8, Lmb9;->d:F

    .line 190
    .line 191
    invoke-virtual {v8, v4}, Lmb9;->n(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v3}, Lmb9;->o(F)V

    .line 195
    .line 196
    .line 197
    iput v7, p0, Ley4;->b:I

    .line 198
    .line 199
    invoke-virtual {v8, p0}, Lmb9;->a(Lqx1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v6, :cond_e

    .line 204
    .line 205
    move-object v2, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_e
    :goto_3
    iput-boolean v7, v8, Lfy4;->u:Z

    .line 208
    .line 209
    :goto_4
    return-object v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
