.class public final Luu9;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lwu9;

.field public final synthetic e:Lpm7;


# direct methods
.method public synthetic constructor <init>(ZLwu9;Lpm7;Lqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Luu9;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Luu9;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, Luu9;->d:Lwu9;

    .line 6
    .line 7
    iput-object p3, p0, Luu9;->e:Lpm7;

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
    .locals 7

    .line 1
    iget p1, p0, Luu9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Luu9;

    .line 7
    .line 8
    iget-object v3, p0, Luu9;->e:Lpm7;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, Luu9;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Luu9;->d:Lwu9;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Luu9;-><init>(ZLwu9;Lpm7;Lqx1;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Luu9;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Luu9;->e:Lpm7;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, Luu9;->c:Z

    .line 28
    .line 29
    iget-object v3, p0, Luu9;->d:Lwu9;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Luu9;-><init>(ZLwu9;Lpm7;Lqx1;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luu9;->a:I

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
    invoke-virtual {p0, p1, p2}, Luu9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luu9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luu9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luu9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Luu9;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-boolean v2, p0, Luu9;->c:Z

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
    iget-object v6, p0, Luu9;->d:Lwu9;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, p0, Luu9;->e:Lpm7;

    .line 17
    .line 18
    const/16 v10, 0x20

    .line 19
    .line 20
    const-wide v11, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget v0, p0, Luu9;->b:I

    .line 29
    .line 30
    sget-object v13, Lfw7;->c:Lfw7;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v7, :cond_1

    .line 35
    .line 36
    if-ne v0, v8, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    iget-wide v2, v9, Lpm7;->a:J

    .line 60
    .line 61
    shr-long/2addr v2, v10

    .line 62
    long-to-int p1, v2

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v6}, Lmb9;->j()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    shr-long/2addr v2, v10

    .line 73
    long-to-int p1, v2

    .line 74
    int-to-float p1, p1

    .line 75
    const v0, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    mul-float/2addr p1, v0

    .line 79
    :goto_0
    iput p1, v6, Lmb9;->o:F

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    iget-wide v2, v9, Lpm7;->a:J

    .line 84
    .line 85
    and-long/2addr v2, v11

    .line 86
    long-to-int p1, v2

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v6}, Lmb9;->j()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    and-long/2addr v2, v11

    .line 97
    long-to-int p1, v2

    .line 98
    int-to-float p1, p1

    .line 99
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100
    .line 101
    mul-float/2addr p1, v0

    .line 102
    :goto_1
    iput p1, v6, Lmb9;->p:F

    .line 103
    .line 104
    iget v0, v6, Lmb9;->o:F

    .line 105
    .line 106
    iput v0, v6, Lmb9;->c:F

    .line 107
    .line 108
    iput p1, v6, Lmb9;->d:F

    .line 109
    .line 110
    invoke-virtual {v6, v0, p1, v13}, Lwu9;->v(FFLfw7;)V

    .line 111
    .line 112
    .line 113
    iput v7, p0, Luu9;->b:I

    .line 114
    .line 115
    invoke-virtual {v6, p0}, Lmb9;->a(Lqx1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v5, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    iget-object p0, v6, Lmb9;->k:Lc08;

    .line 123
    .line 124
    invoke-virtual {p0, v13}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v13, v6, Lmb9;->m:Lfw7;

    .line 128
    .line 129
    invoke-virtual {v6}, Lwu9;->c()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {v6}, Lmb9;->d()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, v7

    .line 138
    iput v8, p0, Luu9;->b:I

    .line 139
    .line 140
    invoke-virtual {v6, p1, p0}, Lfy4;->s(ILqx1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v5, :cond_7

    .line 145
    .line 146
    :goto_3
    move-object v1, v5

    .line 147
    :cond_7
    :goto_4
    return-object v1

    .line 148
    :pswitch_0
    iget v0, p0, Luu9;->b:I

    .line 149
    .line 150
    sget-object v13, Lfw7;->b:Lfw7;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    if-eq v0, v7, :cond_9

    .line 155
    .line 156
    if-ne v0, v8, :cond_8

    .line 157
    .line 158
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_8
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v3

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    const p1, 0x3f4ccccd    # 0.8f

    .line 177
    .line 178
    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    iget-wide v2, v9, Lpm7;->a:J

    .line 182
    .line 183
    shr-long/2addr v2, v10

    .line 184
    long-to-int v0, v2

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    invoke-virtual {v6}, Lmb9;->j()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    shr-long/2addr v2, v10

    .line 195
    long-to-int v0, v2

    .line 196
    int-to-float v0, v0

    .line 197
    mul-float/2addr v0, p1

    .line 198
    :goto_5
    iput v0, v6, Lmb9;->o:F

    .line 199
    .line 200
    if-eqz v9, :cond_c

    .line 201
    .line 202
    iget-wide v2, v9, Lpm7;->a:J

    .line 203
    .line 204
    and-long/2addr v2, v11

    .line 205
    long-to-int p1, v2

    .line 206
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    goto :goto_6

    .line 211
    :cond_c
    invoke-virtual {v6}, Lmb9;->j()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    and-long/2addr v2, v11

    .line 216
    long-to-int v0, v2

    .line 217
    int-to-float v0, v0

    .line 218
    mul-float/2addr p1, v0

    .line 219
    :goto_6
    iput p1, v6, Lmb9;->p:F

    .line 220
    .line 221
    iget v0, v6, Lmb9;->o:F

    .line 222
    .line 223
    iput v0, v6, Lmb9;->c:F

    .line 224
    .line 225
    iput p1, v6, Lmb9;->d:F

    .line 226
    .line 227
    invoke-virtual {v6, v0, p1, v13}, Lwu9;->v(FFLfw7;)V

    .line 228
    .line 229
    .line 230
    iput v7, p0, Luu9;->b:I

    .line 231
    .line 232
    invoke-virtual {v6, p0}, Lmb9;->a(Lqx1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v5, :cond_d

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    :goto_7
    iget-object p0, v6, Lmb9;->k:Lc08;

    .line 240
    .line 241
    invoke-virtual {p0, v13}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v13, v6, Lmb9;->m:Lfw7;

    .line 245
    .line 246
    invoke-virtual {v6}, Lwu9;->c()V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    invoke-virtual {v6}, Lmb9;->d()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    add-int/2addr p1, v7

    .line 255
    iput v8, p0, Luu9;->b:I

    .line 256
    .line 257
    invoke-virtual {v6, p1, p0}, Lfy4;->s(ILqx1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v5, :cond_f

    .line 262
    .line 263
    :goto_8
    move-object v1, v5

    .line 264
    :cond_f
    :goto_9
    return-object v1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
