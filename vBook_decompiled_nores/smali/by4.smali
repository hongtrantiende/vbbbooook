.class public final Lby4;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lfy4;


# direct methods
.method public synthetic constructor <init>(ZLfy4;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lby4;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lby4;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, Lby4;->d:Lfy4;

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
    iget p1, p0, Lby4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lby4;->d:Lfy4;

    .line 4
    .line 5
    iget-boolean p0, p0, Lby4;->c:Z

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lby4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lby4;-><init>(ZLfy4;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lby4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lby4;-><init>(ZLfy4;Lqx1;I)V

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
    iget v0, p0, Lby4;->a:I

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
    invoke-virtual {p0, p1, p2}, Lby4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lby4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lby4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lby4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lby4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lby4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lby4;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const-wide/16 v3, 0x32

    .line 8
    .line 9
    const-wide v6, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    iget-boolean v9, v0, Lby4;->c:Z

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v12, Lu12;->a:Lu12;

    .line 22
    .line 23
    iget-object v13, v0, Lby4;->d:Lfy4;

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x2

    .line 27
    const v16, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lby4;->b:I

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v14, :cond_2

    .line 39
    .line 40
    if-eq v1, v15, :cond_1

    .line 41
    .line 42
    if-ne v1, v5, :cond_0

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    invoke-static {v11}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v10

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz v9, :cond_6

    .line 65
    .line 66
    iput v14, v0, Lby4;->b:I

    .line 67
    .line 68
    invoke-virtual {v13, v0}, Lmb9;->a(Lqx1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v12, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {v13}, Lmb9;->j()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    shr-long v8, v9, v8

    .line 80
    .line 81
    long-to-int v1, v8

    .line 82
    int-to-float v1, v1

    .line 83
    const v5, 0x3e4ccccd    # 0.2f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v1, v5

    .line 87
    iput v1, v13, Lmb9;->o:F

    .line 88
    .line 89
    invoke-virtual {v13}, Lmb9;->j()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    and-long v5, v8, v6

    .line 94
    .line 95
    long-to-int v1, v5

    .line 96
    int-to-float v1, v1

    .line 97
    mul-float v1, v1, v16

    .line 98
    .line 99
    iput v1, v13, Lmb9;->p:F

    .line 100
    .line 101
    iget v5, v13, Lmb9;->o:F

    .line 102
    .line 103
    iput v5, v13, Lmb9;->c:F

    .line 104
    .line 105
    iput v1, v13, Lmb9;->d:F

    .line 106
    .line 107
    invoke-virtual {v13, v5}, Lmb9;->n(F)V

    .line 108
    .line 109
    .line 110
    iget v1, v13, Lmb9;->p:F

    .line 111
    .line 112
    invoke-virtual {v13, v1}, Lmb9;->o(F)V

    .line 113
    .line 114
    .line 115
    iput v15, v0, Lby4;->b:I

    .line 116
    .line 117
    invoke-static {v3, v4, v0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v12, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    iget-object v0, v13, Lmb9;->k:Lc08;

    .line 125
    .line 126
    sget-object v1, Lfw7;->c:Lfw7;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v13, Lmb9;->m:Lfw7;

    .line 132
    .line 133
    invoke-virtual {v13}, Lmb9;->c()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v13}, Lmb9;->d()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sub-int/2addr v1, v14

    .line 142
    iput v5, v0, Lby4;->b:I

    .line 143
    .line 144
    invoke-virtual {v13, v1, v0}, Lfy4;->s(ILqx1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v12, :cond_7

    .line 149
    .line 150
    :goto_2
    move-object v2, v12

    .line 151
    :cond_7
    :goto_3
    return-object v2

    .line 152
    :pswitch_0
    iget v1, v0, Lby4;->b:I

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    if-eq v1, v14, :cond_a

    .line 157
    .line 158
    if-eq v1, v15, :cond_9

    .line 159
    .line 160
    if-ne v1, v5, :cond_8

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    invoke-static {v11}, Lds;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v10

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz v9, :cond_e

    .line 183
    .line 184
    iput v14, v0, Lby4;->b:I

    .line 185
    .line 186
    invoke-virtual {v13, v0}, Lmb9;->a(Lqx1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v12, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    :goto_4
    invoke-virtual {v13}, Lmb9;->j()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    shr-long v8, v9, v8

    .line 198
    .line 199
    long-to-int v1, v8

    .line 200
    int-to-float v1, v1

    .line 201
    mul-float v1, v1, v16

    .line 202
    .line 203
    iput v1, v13, Lmb9;->o:F

    .line 204
    .line 205
    invoke-virtual {v13}, Lmb9;->j()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    and-long v5, v8, v6

    .line 210
    .line 211
    long-to-int v1, v5

    .line 212
    int-to-float v1, v1

    .line 213
    mul-float v1, v1, v16

    .line 214
    .line 215
    iput v1, v13, Lmb9;->p:F

    .line 216
    .line 217
    iget v5, v13, Lmb9;->o:F

    .line 218
    .line 219
    iput v5, v13, Lmb9;->c:F

    .line 220
    .line 221
    iput v1, v13, Lmb9;->d:F

    .line 222
    .line 223
    invoke-virtual {v13, v5}, Lmb9;->n(F)V

    .line 224
    .line 225
    .line 226
    iget v1, v13, Lmb9;->p:F

    .line 227
    .line 228
    invoke-virtual {v13, v1}, Lmb9;->o(F)V

    .line 229
    .line 230
    .line 231
    iput v15, v0, Lby4;->b:I

    .line 232
    .line 233
    invoke-static {v3, v4, v0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v12, :cond_d

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_d
    :goto_5
    iget-object v0, v13, Lmb9;->k:Lc08;

    .line 241
    .line 242
    sget-object v1, Lfw7;->b:Lfw7;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v13, Lmb9;->m:Lfw7;

    .line 248
    .line 249
    invoke-virtual {v13}, Lmb9;->c()V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    invoke-virtual {v13}, Lmb9;->d()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v1, v14

    .line 258
    iput v5, v0, Lby4;->b:I

    .line 259
    .line 260
    invoke-virtual {v13, v1, v0}, Lfy4;->s(ILqx1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v12, :cond_f

    .line 265
    .line 266
    :goto_6
    move-object v2, v12

    .line 267
    :cond_f
    :goto_7
    return-object v2

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
