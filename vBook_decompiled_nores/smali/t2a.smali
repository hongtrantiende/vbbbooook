.class public final Lt2a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxu8;

.field public final synthetic b:Lvu8;

.field public final synthetic c:Lyz7;

.field public final synthetic d:Lqz9;

.field public final synthetic e:Lyz7;


# direct methods
.method public constructor <init>(Lxu8;Lvu8;Lyz7;Lqz9;Lyz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2a;->a:Lxu8;

    .line 5
    .line 6
    iput-object p2, p0, Lt2a;->b:Lvu8;

    .line 7
    .line 8
    iput-object p3, p0, Lt2a;->c:Lyz7;

    .line 9
    .line 10
    iput-object p4, p0, Lt2a;->d:Lqz9;

    .line 11
    .line 12
    iput-object p5, p0, Lt2a;->e:Lyz7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/32 v3, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    iget-object v3, v0, Lt2a;->a:Lxu8;

    .line 16
    .line 17
    iget-wide v4, v3, Lxu8;->a:J

    .line 18
    .line 19
    sub-long v6, v1, v4

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const-wide/16 v10, 0x40

    .line 24
    .line 25
    invoke-static/range {v6 .. v11}, Lqtd;->q(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    long-to-float v4, v4

    .line 30
    iput-wide v1, v3, Lxu8;->a:J

    .line 31
    .line 32
    iget-object v1, v0, Lt2a;->b:Lvu8;

    .line 33
    .line 34
    iget v2, v1, Lvu8;->a:F

    .line 35
    .line 36
    iget-object v3, v0, Lt2a;->c:Lyz7;

    .line 37
    .line 38
    invoke-virtual {v3}, Lyz7;->h()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v3, v5

    .line 45
    const/high16 v6, 0x40400000    # 3.0f

    .line 46
    .line 47
    mul-float/2addr v3, v6

    .line 48
    add-float/2addr v3, v5

    .line 49
    iget v6, v1, Lvu8;->a:F

    .line 50
    .line 51
    sub-float/2addr v3, v6

    .line 52
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    div-float v6, v4, v6

    .line 55
    .line 56
    mul-float/2addr v6, v3

    .line 57
    const/high16 v3, 0x40a00000    # 5.0f

    .line 58
    .line 59
    mul-float/2addr v6, v3

    .line 60
    add-float/2addr v6, v2

    .line 61
    iput v6, v1, Lvu8;->a:F

    .line 62
    .line 63
    iget-object v2, v0, Lt2a;->e:Lyz7;

    .line 64
    .line 65
    invoke-virtual {v2}, Lyz7;->h()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const v6, 0x3b23d70a    # 0.0025f

    .line 70
    .line 71
    .line 72
    iget v1, v1, Lvu8;->a:F

    .line 73
    .line 74
    mul-float/2addr v1, v6

    .line 75
    const v6, 0x41855c29    # 16.67f

    .line 76
    .line 77
    .line 78
    div-float/2addr v4, v6

    .line 79
    mul-float/2addr v4, v1

    .line 80
    add-float/2addr v4, v3

    .line 81
    invoke-virtual {v2, v4}, Lyz7;->i(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lt2a;->d:Lqz9;

    .line 85
    .line 86
    invoke-virtual {v0}, Lqz9;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_0
    move-object v4, v1

    .line 92
    check-cast v4, Lev4;

    .line 93
    .line 94
    invoke-virtual {v4}, Lev4;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Lev4;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    add-int/lit8 v6, v3, 0x1

    .line 105
    .line 106
    if-ltz v3, :cond_3

    .line 107
    .line 108
    check-cast v4, Lm5a;

    .line 109
    .line 110
    invoke-virtual {v2}, Lyz7;->h()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget v8, v4, Lm5a;->f:F

    .line 115
    .line 116
    mul-float/2addr v7, v8

    .line 117
    iget v8, v4, Lm5a;->g:F

    .line 118
    .line 119
    add-float/2addr v7, v8

    .line 120
    rem-float/2addr v7, v5

    .line 121
    const v8, 0x3f7ae148    # 0.98f

    .line 122
    .line 123
    .line 124
    cmpl-float v8, v7, v8

    .line 125
    .line 126
    if-gtz v8, :cond_0

    .line 127
    .line 128
    const v8, 0x3c23d70a    # 0.01f

    .line 129
    .line 130
    .line 131
    cmpg-float v7, v7, v8

    .line 132
    .line 133
    if-gez v7, :cond_2

    .line 134
    .line 135
    :cond_0
    iget v7, v4, Lm5a;->h:I

    .line 136
    .line 137
    invoke-virtual {v2}, Lyz7;->h()F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    float-to-int v8, v8

    .line 142
    if-eq v7, v8, :cond_2

    .line 143
    .line 144
    :cond_1
    sget-object v7, Lzp8;->a:Lyp8;

    .line 145
    .line 146
    invoke-virtual {v7}, Lyp8;->j()F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/high16 v9, 0x43b40000    # 360.0f

    .line 151
    .line 152
    mul-float/2addr v8, v9

    .line 153
    invoke-virtual {v7}, Lyp8;->j()F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    float-to-double v9, v7

    .line 158
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    double-to-float v7, v9

    .line 163
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    mul-float/2addr v7, v9

    .line 166
    const v9, 0x3c8efa35

    .line 167
    .line 168
    .line 169
    mul-float/2addr v8, v9

    .line 170
    float-to-double v8, v8

    .line 171
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    double-to-float v10, v10

    .line 176
    mul-float v12, v10, v7

    .line 177
    .line 178
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    double-to-float v8, v8

    .line 183
    mul-float v13, v8, v7

    .line 184
    .line 185
    const v8, 0x3e19999a    # 0.15f

    .line 186
    .line 187
    .line 188
    cmpg-float v7, v7, v8

    .line 189
    .line 190
    if-ltz v7, :cond_1

    .line 191
    .line 192
    invoke-virtual {v2}, Lyz7;->h()F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    float-to-int v7, v7

    .line 197
    iget v14, v4, Lm5a;->c:F

    .line 198
    .line 199
    iget v15, v4, Lm5a;->d:F

    .line 200
    .line 201
    iget v8, v4, Lm5a;->e:F

    .line 202
    .line 203
    iget v9, v4, Lm5a;->f:F

    .line 204
    .line 205
    iget v4, v4, Lm5a;->g:F

    .line 206
    .line 207
    new-instance v11, Lm5a;

    .line 208
    .line 209
    move/from16 v18, v4

    .line 210
    .line 211
    move/from16 v19, v7

    .line 212
    .line 213
    move/from16 v16, v8

    .line 214
    .line 215
    move/from16 v17, v9

    .line 216
    .line 217
    invoke-direct/range {v11 .. v19}, Lm5a;-><init>(FFFFFFFI)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3, v11}, Lqz9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_2
    move v3, v6

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_3
    invoke-static {}, Lig1;->J()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    throw v0

    .line 231
    :cond_4
    sget-object v0, Lyxb;->a:Lyxb;

    .line 232
    .line 233
    return-object v0
.end method
