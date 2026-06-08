.class public final Llbb;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkx5;


# instance fields
.field public J:Lwj5;

.field public K:Z

.field public L:Ll54;

.field public M:Z

.field public N:Lvp;

.field public O:Lvp;

.field public P:F

.field public Q:F


# virtual methods
.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 7

    .line 1
    sget v0, Letd;->B:F

    .line 2
    .line 3
    invoke-static {p3, p4}, Lbu1;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v1}, Lsk6;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4}, Lbu1;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p2, p3}, Lsk6;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move p3, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p3, v2

    .line 28
    :goto_0
    iget-boolean p4, p0, Llbb;->M:Z

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    sget p3, Letd;->u:F

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-nez p3, :cond_3

    .line 36
    .line 37
    iget-boolean p3, p0, Llbb;->K:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget p3, Lpha;->b:F

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    sget p3, Lpha;->a:F

    .line 46
    .line 47
    :goto_2
    invoke-interface {p1, p3}, Lqt2;->E0(F)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object p4, p0, Llbb;->O:Lvp;

    .line 52
    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p4}, Lvp;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p4, p3

    .line 67
    :goto_3
    float-to-int p4, p4

    .line 68
    if-ltz p4, :cond_5

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v1, v2

    .line 73
    :goto_4
    if-ltz p4, :cond_6

    .line 74
    .line 75
    move v4, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move v4, v2

    .line 78
    :goto_5
    and-int/2addr v1, v4

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    const-string v1, "width and height must be >= 0"

    .line 82
    .line 83
    invoke-static {v1}, Lpg5;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lcu1;->h(IIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-interface {p2, v4, v5}, Lsk6;->W(J)Ls68;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget v1, Lpha;->d:F

    .line 95
    .line 96
    invoke-interface {p1, p3}, Lqt2;->u0(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-float/2addr v1, v4

    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v1, v4

    .line 104
    invoke-interface {p1, v1}, Lqt2;->E0(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget v4, Lpha;->c:F

    .line 109
    .line 110
    sget v5, Lpha;->a:F

    .line 111
    .line 112
    sub-float/2addr v4, v5

    .line 113
    sget v5, Lpha;->e:F

    .line 114
    .line 115
    sub-float/2addr v4, v5

    .line 116
    invoke-interface {p1, v4}, Lqt2;->E0(F)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-boolean v5, p0, Llbb;->M:Z

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    iget-boolean v6, p0, Llbb;->K:Z

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lqt2;->E0(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-float v1, v4, v0

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    if-eqz v5, :cond_9

    .line 136
    .line 137
    iget-boolean v5, p0, Llbb;->K:Z

    .line 138
    .line 139
    if-nez v5, :cond_9

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lqt2;->E0(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    iget-boolean v0, p0, Llbb;->K:Z

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    move v1, v4

    .line 151
    :cond_a
    :goto_6
    iget-object v0, p0, Llbb;->O:Lvp;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Lvp;->e:Lc08;

    .line 157
    .line 158
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    move-object v0, v4

    .line 166
    :goto_7
    const/4 v5, 0x3

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    cmpl-float v0, v0, p3

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v6, Lkbb;

    .line 183
    .line 184
    invoke-direct {v6, p0, p3, v4, v2}, Lkbb;-><init>(Llbb;FLqx1;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4, v4, v6, v5}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 188
    .line 189
    .line 190
    :goto_8
    iget-object v0, p0, Llbb;->N:Lvp;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    iget-object v0, v0, Lvp;->e:Lc08;

    .line 195
    .line 196
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    move-object v0, v4

    .line 204
    :goto_9
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    cmpl-float v0, v0, v1

    .line 211
    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_e
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lkbb;

    .line 220
    .line 221
    invoke-direct {v2, p0, v1, v4, v3}, Lkbb;-><init>(Llbb;FLqx1;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4, v4, v2, v5}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 225
    .line 226
    .line 227
    :goto_a
    iget v0, p0, Llbb;->Q:F

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    iget v0, p0, Llbb;->P:F

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    iput p3, p0, Llbb;->Q:F

    .line 244
    .line 245
    iput v1, p0, Llbb;->P:F

    .line 246
    .line 247
    :cond_f
    new-instance p3, Lwh;

    .line 248
    .line 249
    invoke-direct {p3, p2, p0, v1}, Lwh;-><init>(Ls68;Llbb;F)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lej3;->a:Lej3;

    .line 253
    .line 254
    invoke-interface {p1, p4, p4, p0, p3}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgg9;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lgg9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llbb;->N:Lvp;

    .line 3
    .line 4
    iput-object v0, p0, Llbb;->O:Lvp;

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, p0, Llbb;->Q:F

    .line 9
    .line 10
    iput v0, p0, Llbb;->P:F

    .line 11
    .line 12
    return-void
.end method
