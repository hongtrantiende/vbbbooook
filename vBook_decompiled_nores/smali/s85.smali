.class public abstract Ls85;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxx2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lxx2;-><init>(ZZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls85;->a:Lxx2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lir0;Lq52;Luk4;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x662d3cd7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Luk4;->F()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p2}, Luk4;->Y()V

    .line 60
    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_5
    :goto_3
    const v2, -0x27d8b06b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Luk4;->f0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lhh;->a:Lor1;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/content/res/Configuration;

    .line 76
    .line 77
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-ne v2, v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v1, v3

    .line 85
    :goto_4
    invoke-virtual {p2, v3}, Luk4;->q(Z)V

    .line 86
    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    sget-object v2, Ltt4;->D:Lpi0;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    sget-object v2, Ltt4;->B:Lpi0;

    .line 94
    .line 95
    :goto_5
    sget-object v3, Lq57;->a:Lq57;

    .line 96
    .line 97
    invoke-interface {p0, v3, v2}, Lir0;->a(Lt57;Lac;)Lt57;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/high16 v3, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-static {v2, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    and-int/lit8 v0, v0, 0x70

    .line 108
    .line 109
    invoke-static {v1, p1, v2, p2, v0}, Lqz1;->c(ZLq52;Lt57;Luk4;I)V

    .line 110
    .line 111
    .line 112
    :goto_6
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    new-instance v0, Llz6;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p3, v1}, Llz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public static final b(Lq52;Luk4;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x685e03b8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk4;->h0(I)Luk4;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Luk4;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Luk4;->Y()V

    .line 39
    .line 40
    .line 41
    move-object v9, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    sget-object v0, Lmo1;->a:Lxn1;

    .line 44
    .line 45
    new-instance v0, Loz1;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Loz1;-><init>(Lq52;I)V

    .line 49
    .line 50
    .line 51
    const v2, 0x2c75b1c2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, p1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v0, Lyp2;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lyp2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x6a7fe1f9

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, p1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v10, 0xd86

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v9, p1

    .line 77
    invoke-static/range {v3 .. v10}, Lxu;->c(Lt57;Lxn1;Lxn1;FLrjc;Lfjb;Luk4;I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v9}, Luk4;->u()Let8;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance v0, Lo85;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, p2, v1}, Lo85;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Let8;->d:Lpj4;

    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public static final c(Lq52;Lv52;Lxx2;Lrv7;Lxn9;Lqj4;Lrj4;Luk4;I)V
    .locals 14

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    const v0, 0x3ab97db3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Luk4;->h0(I)Luk4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p8, v0

    .line 20
    .line 21
    invoke-virtual {v8, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    const v3, 0x1b2d80

    .line 35
    .line 36
    .line 37
    or-int/2addr v0, v3

    .line 38
    const v3, 0x92493

    .line 39
    .line 40
    .line 41
    and-int/2addr v3, v0

    .line 42
    const v5, 0x92492

    .line 43
    .line 44
    .line 45
    if-ne v3, v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8}, Luk4;->F()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v8}, Luk4;->Y()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    move-object/from16 v5, p4

    .line 62
    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    move-object/from16 v7, p6

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    :goto_2
    invoke-virtual {v8}, Luk4;->a0()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v3, p8, 0x1

    .line 73
    .line 74
    const v5, -0xe001

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v8}, Luk4;->C()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v8}, Luk4;->Y()V

    .line 87
    .line 88
    .line 89
    and-int/2addr v0, v5

    .line 90
    move-object/from16 v10, p2

    .line 91
    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    move-object/from16 v5, p5

    .line 97
    .line 98
    move-object/from16 v9, p6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    new-instance v3, Ltv7;

    .line 102
    .line 103
    const/high16 v6, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-direct {v3, v6, v6, v6, v6}, Ltv7;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {v6}, Le49;->a(F)Lc49;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    and-int/2addr v0, v5

    .line 115
    sget-object v5, Lmo1;->a:Lxn1;

    .line 116
    .line 117
    sget-object v9, Lmo1;->b:Lxn1;

    .line 118
    .line 119
    sget-object v10, Ls85;->a:Lxx2;

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v8}, Luk4;->r()V

    .line 122
    .line 123
    .line 124
    const v11, -0x615d173a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v11}, Luk4;->f0(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v11, v0, 0xe

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x1

    .line 134
    if-ne v11, v2, :cond_6

    .line 135
    .line 136
    move v2, v13

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move v2, v12

    .line 139
    :goto_5
    and-int/lit8 v11, v0, 0x70

    .line 140
    .line 141
    xor-int/lit8 v11, v11, 0x30

    .line 142
    .line 143
    if-le v11, v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v8, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_9

    .line 150
    .line 151
    :cond_7
    and-int/lit8 v0, v0, 0x30

    .line 152
    .line 153
    if-ne v0, v4, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move v13, v12

    .line 157
    :cond_9
    :goto_6
    or-int v0, v2, v13

    .line 158
    .line 159
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    sget-object v0, Ldq1;->a:Lsy3;

    .line 166
    .line 167
    if-ne v2, v0, :cond_b

    .line 168
    .line 169
    :cond_a
    new-instance v2, Lab;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    const/16 v4, 0x14

    .line 173
    .line 174
    invoke-direct {v2, p0, p1, v0, v4}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    check-cast v2, Lpj4;

    .line 181
    .line 182
    invoke-virtual {v8, v12}, Luk4;->q(Z)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lyxb;->a:Lyxb;

    .line 186
    .line 187
    invoke-static {v2, v8, v0}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lw52;->b:Lu6a;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    new-instance v0, Lr85;

    .line 197
    .line 198
    move-object v1, p0

    .line 199
    move-object v4, v6

    .line 200
    move-object v6, v9

    .line 201
    move-object v2, v10

    .line 202
    invoke-direct/range {v0 .. v6}, Lr85;-><init>(Lq52;Lxx2;Lrv7;Lxn9;Lqj4;Lrj4;)V

    .line 203
    .line 204
    .line 205
    const v1, -0x233f3f0d

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v1, 0x38

    .line 213
    .line 214
    invoke-static {v11, v0, v8, v1}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 215
    .line 216
    .line 217
    move-object v7, v6

    .line 218
    move-object v6, v5

    .line 219
    move-object v5, v4

    .line 220
    move-object v4, v3

    .line 221
    move-object v3, v2

    .line 222
    :goto_7
    invoke-virtual {v8}, Luk4;->u()Let8;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-eqz v10, :cond_c

    .line 227
    .line 228
    new-instance v0, Ldw;

    .line 229
    .line 230
    const/4 v9, 0x3

    .line 231
    move-object v1, p0

    .line 232
    move-object v2, p1

    .line 233
    move/from16 v8, p8

    .line 234
    .line 235
    invoke-direct/range {v0 .. v9}, Ldw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llj4;II)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v10, Let8;->d:Lpj4;

    .line 239
    .line 240
    :cond_c
    return-void
.end method
