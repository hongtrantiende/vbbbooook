.class public final Lpc3;
.super Luy7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lmn9;

.field public final C:Lae1;

.field public D:F

.field public E:Lrg1;

.field public final f:Lxn9;


# direct methods
.method public constructor <init>(Lxn9;Lmn9;Lae1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luy7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc3;->f:Lxn9;

    .line 5
    .line 6
    iput-object p2, p0, Lpc3;->B:Lmn9;

    .line 7
    .line 8
    iput-object p3, p0, Lpc3;->C:Lae1;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lpc3;->D:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lpc3;->D:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e(Lrg1;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lpc3;->E:Lrg1;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final j(Lvx5;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpc3;->C:Lae1;

    .line 6
    .line 7
    iget-object v3, v0, Lpc3;->f:Lxn9;

    .line 8
    .line 9
    iget-object v4, v1, Lvx5;->a:La21;

    .line 10
    .line 11
    invoke-interface {v4}, Lib3;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1}, Lvx5;->getLayoutDirection()Lyw5;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, v0, Lpc3;->B:Lmn9;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v8, v2, Lae1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lem;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    new-instance v9, Lem;

    .line 29
    .line 30
    sget-object v10, Lnod;->f:Lgy4;

    .line 31
    .line 32
    sget-object v13, Lyw5;->a:Lyw5;

    .line 33
    .line 34
    const/high16 v14, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    invoke-direct/range {v9 .. v15}, Lem;-><init>(Lxn9;JLyw5;FLmn9;)V

    .line 40
    .line 41
    .line 42
    iput-object v9, v2, Lae1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v9

    .line 45
    :cond_0
    iput-object v3, v8, Lem;->a:Lxn9;

    .line 46
    .line 47
    iput-wide v4, v8, Lem;->b:J

    .line 48
    .line 49
    iput-object v6, v8, Lem;->c:Lyw5;

    .line 50
    .line 51
    iget-object v9, v1, Lvx5;->a:La21;

    .line 52
    .line 53
    invoke-virtual {v9}, La21;->f()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iput v9, v8, Lem;->d:F

    .line 58
    .line 59
    new-instance v10, Lmn9;

    .line 60
    .line 61
    iget v11, v7, Lmn9;->a:F

    .line 62
    .line 63
    iget v12, v7, Lmn9;->b:F

    .line 64
    .line 65
    iget-wide v13, v7, Lmn9;->e:J

    .line 66
    .line 67
    iget-object v9, v7, Lmn9;->f:Lbu0;

    .line 68
    .line 69
    iget v15, v7, Lmn9;->g:F

    .line 70
    .line 71
    move-object/from16 v17, v9

    .line 72
    .line 73
    iget v9, v7, Lmn9;->d:I

    .line 74
    .line 75
    move/from16 v18, v15

    .line 76
    .line 77
    move-wide v15, v13

    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    move/from16 v19, v9

    .line 81
    .line 82
    invoke-direct/range {v10 .. v19}, Lmn9;-><init>(FFJJLbu0;FI)V

    .line 83
    .line 84
    .line 85
    iput-object v10, v8, Lem;->e:Lmn9;

    .line 86
    .line 87
    iget-object v9, v2, Lae1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lva7;

    .line 90
    .line 91
    if-nez v9, :cond_1

    .line 92
    .line 93
    new-instance v9, Lva7;

    .line 94
    .line 95
    invoke-direct {v9}, Lva7;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v9, v2, Lae1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v9, v8}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lqc3;

    .line 105
    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    invoke-interface {v3, v4, v5, v6, v1}, Lxn9;->a(JLyw5;Lqt2;)Ljk6;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v9, Lqc3;

    .line 113
    .line 114
    invoke-direct {v9, v7, v3}, Lqc3;-><init>(Lmn9;Ljk6;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lae1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lva7;

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    new-instance v3, Lva7;

    .line 124
    .line 125
    invoke-direct {v3}, Lva7;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v3, v2, Lae1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_2
    invoke-static {v8}, Lem;->a(Lem;)Lem;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4, v9}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_0
    monitor-exit v2

    .line 141
    iget-object v2, v0, Lpc3;->B:Lmn9;

    .line 142
    .line 143
    iget-wide v2, v2, Lmn9;->c:J

    .line 144
    .line 145
    invoke-static {v2, v3}, Lk83;->a(J)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Lvx5;->E0(F)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iget-object v2, v0, Lpc3;->B:Lmn9;

    .line 154
    .line 155
    iget-wide v2, v2, Lmn9;->c:J

    .line 156
    .line 157
    invoke-static {v2, v3}, Lk83;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Lvx5;->E0(F)F

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    iget-object v2, v1, Lvx5;->a:La21;

    .line 166
    .line 167
    iget-object v2, v2, La21;->b:Lae1;

    .line 168
    .line 169
    iget-object v2, v2, Lae1;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lao4;

    .line 172
    .line 173
    invoke-virtual {v2, v10, v11}, Lao4;->S(FF)V

    .line 174
    .line 175
    .line 176
    :try_start_1
    iget-object v2, v0, Lpc3;->E:Lrg1;

    .line 177
    .line 178
    iget-object v3, v1, Lvx5;->a:La21;

    .line 179
    .line 180
    invoke-interface {v3}, Lib3;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    iget-object v5, v9, Lqc3;->i:Lmn9;

    .line 185
    .line 186
    iget-wide v6, v5, Lmn9;->e:J

    .line 187
    .line 188
    move-wide v12, v6

    .line 189
    iget-object v7, v5, Lmn9;->f:Lbu0;

    .line 190
    .line 191
    iget v0, v0, Lpc3;->D:F

    .line 192
    .line 193
    iget v5, v5, Lmn9;->g:F

    .line 194
    .line 195
    mul-float/2addr v0, v5

    .line 196
    const/4 v5, 0x0

    .line 197
    const/high16 v6, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v0, v5, v6}, Lqtd;->o(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iget-object v0, v9, Lqc3;->i:Lmn9;

    .line 204
    .line 205
    iget v0, v0, Lmn9;->d:I

    .line 206
    .line 207
    move-object v5, v9

    .line 208
    move v9, v0

    .line 209
    move-object v0, v5

    .line 210
    move-wide v5, v12

    .line 211
    invoke-virtual/range {v0 .. v9}, Lvn9;->b(Lvx5;Lrg1;JJLbu0;FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lvx5;->a:La21;

    .line 215
    .line 216
    iget-object v0, v0, La21;->b:Lae1;

    .line 217
    .line 218
    iget-object v0, v0, Lae1;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lao4;

    .line 221
    .line 222
    neg-float v1, v10

    .line 223
    neg-float v2, v11

    .line 224
    invoke-virtual {v0, v1, v2}, Lao4;->S(FF)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    iget-object v1, v1, Lvx5;->a:La21;

    .line 230
    .line 231
    iget-object v1, v1, La21;->b:Lae1;

    .line 232
    .line 233
    iget-object v1, v1, Lae1;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lao4;

    .line 236
    .line 237
    neg-float v2, v10

    .line 238
    neg-float v3, v11

    .line 239
    invoke-virtual {v1, v2, v3}, Lao4;->S(FF)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :goto_1
    monitor-exit v2

    .line 244
    throw v0
.end method
