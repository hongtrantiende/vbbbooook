.class public abstract Lhe0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lu6a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lee0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu6a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lhe0;->a:Lu6a;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(ZLaj4;Luk4;II)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x56e45988

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2, p0}, Luk4;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, p3

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v3

    .line 44
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v3, v5

    .line 55
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v4, v3}, Luk4;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_d

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move p0, v6

    .line 66
    :cond_5
    sget-object v0, Lhe0;->a:Lu6a;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lhl2;

    .line 73
    .line 74
    invoke-static/range {p1 .. p2}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    and-int/lit8 v7, v2, 0xe

    .line 83
    .line 84
    if-ne v7, v1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v6, v5

    .line 88
    :goto_4
    invoke-virtual {p2, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    or-int/2addr v6, v7

    .line 93
    invoke-virtual {p2, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    or-int/2addr v6, v7

    .line 98
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Ldq1;->a:Lsy3;

    .line 103
    .line 104
    if-nez v6, :cond_7

    .line 105
    .line 106
    if-ne v7, v8, :cond_8

    .line 107
    .line 108
    :cond_7
    new-instance v7, Lae0;

    .line 109
    .line 110
    invoke-direct {v7, p0, v0, v3, v5}, Lae0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v4, v0, v7, p2}, Loqd;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 119
    .line 120
    .line 121
    new-array v0, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v8, :cond_9

    .line 128
    .line 129
    new-instance v3, Lmy;

    .line 130
    .line 131
    const/16 v4, 0x1d

    .line 132
    .line 133
    invoke-direct {v3, v4}, Lmy;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    check-cast v3, Laj4;

    .line 140
    .line 141
    const/16 v4, 0x30

    .line 142
    .line 143
    invoke-static {v0, v3, p2, v4}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcb7;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    if-ne v4, v8, :cond_b

    .line 160
    .line 161
    :cond_a
    new-instance v4, Lp7;

    .line 162
    .line 163
    invoke-direct {v4, v0, v1}, Lp7;-><init>(Lcb7;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    sget-object v1, Lyxb;->a:Lyxb;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v6, 0x6

    .line 175
    invoke-static {v1, v3, v4, p2, v6}, Lmq0;->b(Ljava/lang/Object;Lz76;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    const v0, 0x48bb9698    # 384180.75f

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Luk4;->f0(I)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v0, v2, 0x7e

    .line 197
    .line 198
    invoke-static {p0, p1, p2, v0}, Lmtd;->k(ZLaj4;Luk4;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v5}, Luk4;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    const v0, 0x48bc524a

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Luk4;->f0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v5}, Luk4;->q(Z)V

    .line 212
    .line 213
    .line 214
    :goto_5
    move v7, p0

    .line 215
    goto :goto_6

    .line 216
    :cond_d
    invoke-virtual {p2}, Luk4;->Y()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_6
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_e

    .line 225
    .line 226
    new-instance v6, Lce0;

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move-object v8, p1

    .line 230
    move v9, p3

    .line 231
    move/from16 v10, p4

    .line 232
    .line 233
    invoke-direct/range {v6 .. v11}, Lce0;-><init>(ZLlj4;III)V

    .line 234
    .line 235
    .line 236
    iput-object v6, p0, Let8;->d:Lpj4;

    .line 237
    .line 238
    :cond_e
    return-void
.end method
