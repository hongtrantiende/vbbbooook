.class public final synthetic Lnxa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Ls68;

.field public final synthetic C:Ls68;

.field public final synthetic D:Ls68;

.field public final synthetic E:Ls68;

.field public final synthetic F:Ls68;

.field public final synthetic G:Loxa;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Ls68;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ls68;


# direct methods
.method public synthetic constructor <init>(Ls68;IIIILs68;Ls68;Ls68;Ls68;Ls68;Ls68;Loxa;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxa;->a:Ls68;

    .line 5
    .line 6
    iput p2, p0, Lnxa;->b:I

    .line 7
    .line 8
    iput p3, p0, Lnxa;->c:I

    .line 9
    .line 10
    iput p4, p0, Lnxa;->d:I

    .line 11
    .line 12
    iput p5, p0, Lnxa;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lnxa;->f:Ls68;

    .line 15
    .line 16
    iput-object p7, p0, Lnxa;->B:Ls68;

    .line 17
    .line 18
    iput-object p8, p0, Lnxa;->C:Ls68;

    .line 19
    .line 20
    iput-object p9, p0, Lnxa;->D:Ls68;

    .line 21
    .line 22
    iput-object p10, p0, Lnxa;->E:Ls68;

    .line 23
    .line 24
    iput-object p11, p0, Lnxa;->F:Ls68;

    .line 25
    .line 26
    iput-object p12, p0, Lnxa;->G:Loxa;

    .line 27
    .line 28
    iput p13, p0, Lnxa;->H:I

    .line 29
    .line 30
    iput p14, p0, Lnxa;->I:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr68;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iget-object v4, v0, Lnxa;->a:Ls68;

    .line 13
    .line 14
    iget v5, v0, Lnxa;->d:I

    .line 15
    .line 16
    iget v6, v0, Lnxa;->e:I

    .line 17
    .line 18
    iget-object v7, v0, Lnxa;->f:Ls68;

    .line 19
    .line 20
    iget-object v8, v0, Lnxa;->B:Ls68;

    .line 21
    .line 22
    iget-object v9, v0, Lnxa;->C:Ls68;

    .line 23
    .line 24
    iget-object v10, v0, Lnxa;->D:Ls68;

    .line 25
    .line 26
    iget-object v11, v0, Lnxa;->E:Ls68;

    .line 27
    .line 28
    iget-object v12, v0, Lnxa;->F:Ls68;

    .line 29
    .line 30
    iget-object v13, v0, Lnxa;->G:Loxa;

    .line 31
    .line 32
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-eqz v4, :cond_8

    .line 35
    .line 36
    const/high16 v16, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iget v15, v0, Lnxa;->b:I

    .line 39
    .line 40
    iget v14, v0, Lnxa;->c:I

    .line 41
    .line 42
    sub-int v14, v15, v14

    .line 43
    .line 44
    if-gez v14, :cond_0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    :cond_0
    iget v15, v0, Lnxa;->H:I

    .line 48
    .line 49
    iget v0, v0, Lnxa;->I:I

    .line 50
    .line 51
    add-int/2addr v15, v0

    .line 52
    iget v0, v13, Loxa;->a:F

    .line 53
    .line 54
    invoke-interface {v1}, Lqt2;->f()F

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-static {v1, v11, v2, v3}, Lr68;->D(Lr68;Ls68;J)V

    .line 59
    .line 60
    .line 61
    sget v2, Ln29;->b:F

    .line 62
    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    iget v2, v12, Ls68;->b:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    sub-int/2addr v6, v2

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget v2, v9, Ls68;->b:I

    .line 73
    .line 74
    sub-int v2, v6, v2

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    div-float v2, v2, p1

    .line 78
    .line 79
    mul-float v2, v2, v16

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v1, v9, v3, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v10, :cond_3

    .line 90
    .line 91
    iget v2, v10, Ls68;->a:I

    .line 92
    .line 93
    sub-int/2addr v5, v2

    .line 94
    iget v2, v10, Ls68;->b:I

    .line 95
    .line 96
    sub-int v2, v6, v2

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    div-float v2, v2, p1

    .line 100
    .line 101
    mul-float v2, v2, v16

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v1, v10, v5, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget v2, Ln29;->b:F

    .line 111
    .line 112
    mul-float/2addr v2, v13

    .line 113
    invoke-static {v2}, Ljk6;->p(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int v3, v2, v14

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    mul-float/2addr v3, v0

    .line 121
    invoke-static {v3}, Ljk6;->p(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v2, v0

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    iget v0, v9, Ls68;->a:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    :goto_1
    invoke-static {v1, v4, v0, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 133
    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    iget v0, v9, Ls68;->a:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    :goto_2
    invoke-static {v1, v7, v0, v15}, Lr68;->F(Lr68;Ls68;II)V

    .line 142
    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    iget v0, v9, Ls68;->a:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v0, 0x0

    .line 152
    :goto_3
    invoke-static {v1, v8, v0, v15}, Lr68;->F(Lr68;Ls68;II)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-eqz v12, :cond_f

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static {v1, v12, v3, v6}, Lr68;->F(Lr68;Ls68;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    const/high16 v16, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-interface {v1}, Lqt2;->f()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v4, v13, Loxa;->b:Lrv7;

    .line 169
    .line 170
    invoke-static {v1, v11, v2, v3}, Lr68;->D(Lr68;Ls68;J)V

    .line 171
    .line 172
    .line 173
    sget v2, Ln29;->b:F

    .line 174
    .line 175
    if-eqz v12, :cond_9

    .line 176
    .line 177
    iget v2, v12, Ls68;->b:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v2, 0x0

    .line 181
    :goto_4
    sub-int/2addr v6, v2

    .line 182
    invoke-interface {v4}, Lrv7;->d()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    mul-float/2addr v2, v0

    .line 187
    invoke-static {v2}, Ljk6;->p(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v9, :cond_a

    .line 192
    .line 193
    iget v2, v9, Ls68;->b:I

    .line 194
    .line 195
    sub-int v2, v6, v2

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    div-float v2, v2, p1

    .line 199
    .line 200
    mul-float v2, v2, v16

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static {v1, v9, v3, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 208
    .line 209
    .line 210
    :cond_a
    if-eqz v10, :cond_b

    .line 211
    .line 212
    iget v2, v10, Ls68;->a:I

    .line 213
    .line 214
    sub-int/2addr v5, v2

    .line 215
    iget v2, v10, Ls68;->b:I

    .line 216
    .line 217
    sub-int v2, v6, v2

    .line 218
    .line 219
    int-to-float v2, v2

    .line 220
    div-float v2, v2, p1

    .line 221
    .line 222
    mul-float v2, v2, v16

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v1, v10, v5, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 229
    .line 230
    .line 231
    :cond_b
    if-eqz v9, :cond_c

    .line 232
    .line 233
    iget v3, v9, Ls68;->a:I

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    const/4 v3, 0x0

    .line 237
    :goto_5
    invoke-static {v1, v7, v3, v0}, Lr68;->F(Lr68;Ls68;II)V

    .line 238
    .line 239
    .line 240
    if-eqz v8, :cond_e

    .line 241
    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    iget v3, v9, Ls68;->a:I

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    const/4 v3, 0x0

    .line 248
    :goto_6
    invoke-static {v1, v8, v3, v0}, Lr68;->F(Lr68;Ls68;II)V

    .line 249
    .line 250
    .line 251
    :cond_e
    if-eqz v12, :cond_f

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-static {v1, v12, v3, v6}, Lr68;->F(Lr68;Ls68;II)V

    .line 255
    .line 256
    .line 257
    :cond_f
    :goto_7
    sget-object v0, Lyxb;->a:Lyxb;

    .line 258
    .line 259
    return-object v0
.end method
