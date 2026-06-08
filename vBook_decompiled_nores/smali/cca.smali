.class public final Lcca;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lva0;


# direct methods
.method public constructor <init>(Lva0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcca;->i:Lva0;

    .line 5
    .line 6
    iput p2, p0, Lcca;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcca;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcca;->i:Lva0;

    .line 6
    .line 7
    iget-object v3, v2, Lva0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Luq3;

    .line 10
    .line 11
    invoke-virtual {v3}, Luq3;->r()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Lva0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Luq3;

    .line 21
    .line 22
    invoke-virtual {v3}, Luq3;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lva0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Luq3;

    .line 31
    .line 32
    invoke-virtual {v3}, Luq3;->s()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v3, v2, Lva0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Luq3;

    .line 44
    .line 45
    invoke-virtual {v3}, Luq3;->m()Lxdb;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lxdb;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v6, v2, Lva0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Luq3;

    .line 60
    .line 61
    invoke-virtual {v6}, Luq3;->j()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v3, v6}, Lxdb;->l(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    iget-object v7, v2, Lva0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Luq3;

    .line 72
    .line 73
    invoke-virtual {v7}, Luq3;->g()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v8, v2, Lva0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Luq3;

    .line 80
    .line 81
    invoke-virtual {v8}, Luq3;->h()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v9, v2, Lva0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Luq3;

    .line 88
    .line 89
    invoke-virtual {v9}, Luq3;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    iget-object v11, v2, Lva0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Luq3;

    .line 96
    .line 97
    invoke-virtual {v11}, Luq3;->k()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    sub-long v11, v9, v11

    .line 102
    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    iget-object v15, v2, Lva0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Luq3;

    .line 112
    .line 113
    invoke-virtual {v15}, Luq3;->X()V

    .line 114
    .line 115
    .line 116
    iget-object v15, v15, Luq3;->q0:Ls88;

    .line 117
    .line 118
    iget-wide v4, v15, Ls88;->r:J

    .line 119
    .line 120
    invoke-static {v4, v5}, Lt3c;->e0(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    sub-long/2addr v4, v11

    .line 125
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    const/4 v11, -0x1

    .line 132
    if-ne v7, v11, :cond_3

    .line 133
    .line 134
    iget-object v11, v2, Lva0;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v11, Lvdb;

    .line 137
    .line 138
    invoke-virtual {v3, v6, v11}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-wide v11, v3, Lvdb;->e:J

    .line 143
    .line 144
    invoke-static {v11, v12}, Lt3c;->e0(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    sub-long/2addr v9, v11

    .line 149
    :cond_3
    iget-object v3, v2, Lva0;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lvma;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    iget-boolean v3, v0, Lcca;->g:Z

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    iget-object v3, v0, Lcca;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget v3, v0, Lcca;->c:I

    .line 173
    .line 174
    if-ne v7, v3, :cond_5

    .line 175
    .line 176
    iget v3, v0, Lcca;->d:I

    .line 177
    .line 178
    if-ne v8, v3, :cond_5

    .line 179
    .line 180
    iget-wide v13, v0, Lcca;->e:J

    .line 181
    .line 182
    cmp-long v3, v9, v13

    .line 183
    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    iget-wide v13, v0, Lcca;->f:J

    .line 187
    .line 188
    cmp-long v3, v4, v13

    .line 189
    .line 190
    if-nez v3, :cond_5

    .line 191
    .line 192
    iget-wide v3, v0, Lcca;->h:J

    .line 193
    .line 194
    sub-long/2addr v11, v3

    .line 195
    int-to-long v3, v1

    .line 196
    cmp-long v0, v11, v3

    .line 197
    .line 198
    if-ltz v0, :cond_4

    .line 199
    .line 200
    iget-object v0, v2, Lva0;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Loq3;

    .line 203
    .line 204
    new-instance v2, Lgca;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-direct {v2, v3, v1}, Lgca;-><init>(II)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Loq3;->a:Luq3;

    .line 211
    .line 212
    new-instance v1, Lbq3;

    .line 213
    .line 214
    const/16 v3, 0x3eb

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    invoke-direct {v1, v4, v2, v3}, Lbq3;-><init>(ILjava/lang/Exception;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Luq3;->S(Lbq3;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void

    .line 224
    :cond_5
    const/4 v3, 0x1

    .line 225
    iput-boolean v3, v0, Lcca;->g:Z

    .line 226
    .line 227
    iput-wide v11, v0, Lcca;->h:J

    .line 228
    .line 229
    iput-object v6, v0, Lcca;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput v7, v0, Lcca;->c:I

    .line 232
    .line 233
    iput v8, v0, Lcca;->d:I

    .line 234
    .line 235
    iput-wide v9, v0, Lcca;->e:J

    .line 236
    .line 237
    iput-wide v4, v0, Lcca;->f:J

    .line 238
    .line 239
    iget-object v0, v2, Lva0;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lena;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lena;->e(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, Lva0;->g:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lena;

    .line 249
    .line 250
    iget-object v0, v0, Lena;->a:Landroid/os/Handler;

    .line 251
    .line 252
    int-to-long v1, v1

    .line 253
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_1
    iget-boolean v1, v0, Lcca;->g:Z

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    iget-object v1, v2, Lva0;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lena;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lena;->e(I)V

    .line 266
    .line 267
    .line 268
    :cond_6
    const/4 v1, 0x0

    .line 269
    iput-boolean v1, v0, Lcca;->g:Z

    .line 270
    .line 271
    return-void
.end method
