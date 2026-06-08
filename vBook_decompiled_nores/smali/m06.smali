.class public final Lm06;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lnb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnb9;

.field public final synthetic c:Lcc9;


# direct methods
.method public synthetic constructor <init>(Lnb9;Lcc9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm06;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm06;->c:Lcc9;

    .line 4
    .line 5
    iput-object p1, p0, Lm06;->b:Lnb9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lm06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm06;->b:Lnb9;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lnb9;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lm06;->b:Lnb9;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lnb9;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lm06;->b:Lnb9;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lnb9;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget v0, p0, Lm06;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lm06;->c:Lcc9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lqx7;

    .line 11
    .line 12
    invoke-virtual {v3}, Lqx7;->k()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr p1, p0

    .line 17
    invoke-virtual {v3}, Lqx7;->q()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/2addr p0, p1

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-virtual {v3}, Lqx7;->l()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v3}, Lqx7;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr p1, v0

    .line 33
    sub-float/2addr p0, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    add-float/2addr p0, p1

    .line 36
    invoke-static {p0}, Ljk6;->p(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v3}, Ltad;->C(Lqx7;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    int-to-long p0, p0

    .line 45
    add-long v4, v0, p0

    .line 46
    .line 47
    iget-wide v6, v3, Lqx7;->h:J

    .line 48
    .line 49
    iget-wide v8, v3, Lqx7;->g:J

    .line 50
    .line 51
    invoke-static/range {v4 .. v9}, Lqtd;->q(JJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {v3}, Ltad;->C(Lqx7;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr p0, v0

    .line 60
    long-to-int p0, p0

    .line 61
    return p0

    .line 62
    :pswitch_0
    check-cast v3, Lr36;

    .line 63
    .line 64
    invoke-virtual {v3}, Lr36;->j()Ln36;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v4, v0, Ln36;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-virtual {v3}, Lr36;->h()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0}, Lm06;->e()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-gt p1, p0, :cond_3

    .line 86
    .line 87
    if-gt v4, p1, :cond_3

    .line 88
    .line 89
    iget-object p0, v0, Ln36;->k:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v3, v2

    .line 96
    :goto_0
    if-ge v3, v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Lo36;

    .line 104
    .line 105
    iget v5, v5, Lo36;->a:I

    .line 106
    .line 107
    if-ne v5, p1, :cond_1

    .line 108
    .line 109
    move-object v1, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    check-cast v1, Lo36;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget v2, v1, Lo36;->p:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {v0}, Lqxd;->o(Ln36;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {v3}, Lr36;->h()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr p1, v0

    .line 130
    mul-int/2addr p1, p0

    .line 131
    invoke-virtual {v3}, Lr36;->i()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sub-int v2, p1, p0

    .line 136
    .line 137
    :cond_4
    :goto_2
    return v2

    .line 138
    :pswitch_1
    check-cast v3, Lu06;

    .line 139
    .line 140
    invoke-virtual {v3}, Lu06;->j()Li06;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v4, v0, Li06;->m:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v3}, Lu06;->h()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p0}, Lm06;->e()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-gt p1, p0, :cond_a

    .line 163
    .line 164
    if-gt v4, p1, :cond_a

    .line 165
    .line 166
    iget-object p0, v0, Li06;->m:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move v4, v2

    .line 173
    :goto_3
    if-ge v4, v3, :cond_7

    .line 174
    .line 175
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v6, v5

    .line 180
    check-cast v6, Lj06;

    .line 181
    .line 182
    iget v6, v6, Lj06;->a:I

    .line 183
    .line 184
    if-ne v6, p1, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v5, v1

    .line 191
    :goto_4
    check-cast v5, Lj06;

    .line 192
    .line 193
    iget-object p0, v0, Li06;->q:Lpt7;

    .line 194
    .line 195
    sget-object p1, Lpt7;->a:Lpt7;

    .line 196
    .line 197
    if-ne p0, p1, :cond_8

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    iget-wide p0, v5, Lj06;->u:J

    .line 202
    .line 203
    const-wide v0, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr p0, v0

    .line 209
    long-to-int p0, p0

    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    if-eqz v5, :cond_9

    .line 216
    .line 217
    iget-wide p0, v5, Lj06;->u:J

    .line 218
    .line 219
    const/16 v0, 0x20

    .line 220
    .line 221
    shr-long/2addr p0, v0

    .line 222
    long-to-int p0, p0

    .line 223
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_9
    :goto_5
    if-eqz v1, :cond_d

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    iget-object p0, v3, Lu06;->e:Lc08;

    .line 235
    .line 236
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Li06;

    .line 241
    .line 242
    iget p0, p0, Li06;->j:I

    .line 243
    .line 244
    invoke-static {v0}, Lfwd;->t(Li06;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v3}, Lu06;->h()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v4, 0x1

    .line 253
    if-ge p1, v1, :cond_b

    .line 254
    .line 255
    move v2, v4

    .line 256
    :cond_b
    invoke-virtual {v3}, Lu06;->h()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    sub-int/2addr p1, v1

    .line 261
    add-int/lit8 v1, p0, -0x1

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    const/4 v4, -0x1

    .line 266
    :cond_c
    mul-int/2addr v1, v4

    .line 267
    add-int/2addr v1, p1

    .line 268
    div-int/2addr v1, p0

    .line 269
    mul-int/2addr v1, v0

    .line 270
    invoke-virtual {v3}, Lu06;->i()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    sub-int v2, v1, p0

    .line 275
    .line 276
    :cond_d
    :goto_6
    return v2

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lm06;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lm06;->c:Lcc9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqx7;

    .line 9
    .line 10
    iget p0, p0, Lqx7;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lr36;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr36;->h()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lu06;

    .line 21
    .line 22
    invoke-virtual {p0}, Lu06;->h()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lm06;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lm06;->c:Lcc9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqx7;

    .line 9
    .line 10
    iget p0, p0, Lqx7;->f:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lr36;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr36;->i()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lu06;

    .line 21
    .line 22
    invoke-virtual {p0}, Lu06;->i()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lm06;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lm06;->c:Lcc9;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lqx7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqx7;->n()Lhx7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lhx7;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lal6;

    .line 22
    .line 23
    iget p0, p0, Lal6;->a:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_0
    check-cast p0, Lr36;

    .line 27
    .line 28
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Ln36;->k:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo36;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lo36;->a:I

    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :pswitch_1
    check-cast p0, Lu06;

    .line 46
    .line 47
    invoke-virtual {p0}, Lu06;->j()Li06;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Li06;->m:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lj06;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget v1, p0, Lj06;->a:I

    .line 62
    .line 63
    :cond_1
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iget v0, p0, Lm06;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lm06;->c:Lcc9;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lqx7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqx7;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v3, v0, v2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float p2, p2

    .line 23
    div-float v2, p2, v0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lqx7;->w(IFZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lr36;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v1}, Lr36;->m(IIZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Lu06;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v1}, Lu06;->m(IIZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
