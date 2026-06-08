.class public final Lzu9;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lj22;


# direct methods
.method public synthetic constructor <init>(ZLj22;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzu9;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lzu9;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, Lzu9;->d:Lj22;

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
    iget p1, p0, Lzu9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lzu9;->d:Lj22;

    .line 4
    .line 5
    iget-boolean p0, p0, Lzu9;->c:Z

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzu9;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lzu9;-><init>(ZLj22;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lzu9;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lzu9;-><init>(ZLj22;Lqx1;I)V

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
    iget v0, p0, Lzu9;->a:I

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
    invoke-virtual {p0, p1, p2}, Lzu9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzu9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzu9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzu9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lzu9;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const v2, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    iget-boolean v6, p0, Lzu9;->c:Z

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v9, Lu12;->a:Lu12;

    .line 21
    .line 22
    iget-object v10, p0, Lzu9;->d:Lj22;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x2

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lzu9;->b:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v11, :cond_1

    .line 34
    .line 35
    if-ne v0, v12, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v10}, Lmb9;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    shr-long v5, v6, v5

    .line 60
    .line 61
    long-to-int p1, v5

    .line 62
    int-to-float p1, p1

    .line 63
    const v0, 0x3e4ccccd    # 0.2f

    .line 64
    .line 65
    .line 66
    mul-float/2addr p1, v0

    .line 67
    iput p1, v10, Lmb9;->o:F

    .line 68
    .line 69
    invoke-virtual {v10}, Lmb9;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    and-long/2addr v3, v5

    .line 74
    long-to-int p1, v3

    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr p1, v2

    .line 77
    iput p1, v10, Lmb9;->p:F

    .line 78
    .line 79
    iget v0, v10, Lmb9;->o:F

    .line 80
    .line 81
    iput v0, v10, Lmb9;->c:F

    .line 82
    .line 83
    iput p1, v10, Lmb9;->d:F

    .line 84
    .line 85
    invoke-virtual {v10, v0}, Lmb9;->n(F)V

    .line 86
    .line 87
    .line 88
    iget p1, v10, Lmb9;->p:F

    .line 89
    .line 90
    invoke-virtual {v10, p1}, Lmb9;->o(F)V

    .line 91
    .line 92
    .line 93
    iput v11, p0, Lzu9;->b:I

    .line 94
    .line 95
    invoke-virtual {v10, p0}, Lmb9;->a(Lqx1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v9, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    iget-object p0, v10, Lmb9;->k:Lc08;

    .line 103
    .line 104
    sget-object p1, Lfw7;->c:Lfw7;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v10, Lmb9;->m:Lfw7;

    .line 110
    .line 111
    invoke-virtual {v10}, Lj22;->c()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v10}, Lmb9;->d()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p1, v11

    .line 120
    iput v12, p0, Lzu9;->b:I

    .line 121
    .line 122
    invoke-virtual {v10, p1, p0}, Lfy4;->s(ILqx1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v9, :cond_5

    .line 127
    .line 128
    :goto_1
    move-object v1, v9

    .line 129
    :cond_5
    :goto_2
    return-object v1

    .line 130
    :pswitch_0
    iget v0, p0, Lzu9;->b:I

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    if-eq v0, v11, :cond_7

    .line 135
    .line 136
    if-ne v0, v12, :cond_6

    .line 137
    .line 138
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v7

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    invoke-virtual {v10}, Lmb9;->j()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    shr-long v5, v6, v5

    .line 161
    .line 162
    long-to-int p1, v5

    .line 163
    int-to-float p1, p1

    .line 164
    mul-float/2addr p1, v2

    .line 165
    iput p1, v10, Lmb9;->o:F

    .line 166
    .line 167
    invoke-virtual {v10}, Lmb9;->j()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    and-long/2addr v3, v5

    .line 172
    long-to-int p1, v3

    .line 173
    int-to-float p1, p1

    .line 174
    mul-float/2addr p1, v2

    .line 175
    iput p1, v10, Lmb9;->p:F

    .line 176
    .line 177
    iget v0, v10, Lmb9;->o:F

    .line 178
    .line 179
    iput v0, v10, Lmb9;->c:F

    .line 180
    .line 181
    iput p1, v10, Lmb9;->d:F

    .line 182
    .line 183
    invoke-virtual {v10, v0}, Lmb9;->n(F)V

    .line 184
    .line 185
    .line 186
    iget p1, v10, Lmb9;->p:F

    .line 187
    .line 188
    invoke-virtual {v10, p1}, Lmb9;->o(F)V

    .line 189
    .line 190
    .line 191
    iput v11, p0, Lzu9;->b:I

    .line 192
    .line 193
    invoke-virtual {v10, p0}, Lmb9;->a(Lqx1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v9, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    :goto_3
    iget-object p0, v10, Lmb9;->k:Lc08;

    .line 201
    .line 202
    sget-object p1, Lfw7;->b:Lfw7;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, v10, Lmb9;->m:Lfw7;

    .line 208
    .line 209
    invoke-virtual {v10}, Lj22;->c()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-virtual {v10}, Lmb9;->d()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    add-int/2addr p1, v11

    .line 218
    iput v12, p0, Lzu9;->b:I

    .line 219
    .line 220
    invoke-virtual {v10, p1, p0}, Lfy4;->s(ILqx1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v9, :cond_b

    .line 225
    .line 226
    :goto_4
    move-object v1, v9

    .line 227
    :cond_b
    :goto_5
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
