.class public final Lww9;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxw9;

.field public final synthetic b:Ls68;

.field public final synthetic c:J

.field public final synthetic d:Lzk6;


# direct methods
.method public constructor <init>(Lxw9;Ls68;JLzk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww9;->a:Lxw9;

    .line 2
    .line 3
    iput-object p2, p0, Lww9;->b:Ls68;

    .line 4
    .line 5
    iput-wide p3, p0, Lww9;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lww9;->d:Lzk6;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    iget-object v2, v0, Lww9;->a:Lxw9;

    .line 8
    .line 9
    iget-object v3, v2, Lxw9;->J:Lc08;

    .line 10
    .line 11
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ls89;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lww9;->b:Ls68;

    .line 21
    .line 22
    invoke-static {v1, v0, v4, v4}, Lr68;->B(Lr68;Ls68;II)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-wide v5, v2, Lxw9;->M:J

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    shr-long v7, v5, v3

    .line 32
    .line 33
    long-to-int v7, v7

    .line 34
    iget-wide v8, v0, Lww9;->c:J

    .line 35
    .line 36
    const/high16 v10, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const-wide v11, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    and-long v13, v5, v11

    .line 46
    .line 47
    long-to-int v7, v13

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v5, v6}, Lwpd;->P(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v8, v9}, Lwpd;->P(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    shr-long/2addr v13, v3

    .line 60
    long-to-int v7, v13

    .line 61
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    shr-long/2addr v5, v3

    .line 66
    long-to-int v5, v5

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    div-float/2addr v7, v5

    .line 72
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-long v5, v5

    .line 77
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-long v13, v7

    .line 82
    shl-long/2addr v5, v3

    .line 83
    and-long/2addr v13, v11

    .line 84
    or-long/2addr v5, v13

    .line 85
    sget v7, Lp89;->c:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-long v5, v5

    .line 93
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-long v13, v7

    .line 98
    shl-long/2addr v5, v3

    .line 99
    and-long/2addr v13, v11

    .line 100
    or-long/2addr v5, v13

    .line 101
    sget v7, Lp89;->c:I

    .line 102
    .line 103
    :goto_1
    iget-wide v13, v2, Lxw9;->M:J

    .line 104
    .line 105
    shr-long/2addr v13, v3

    .line 106
    long-to-int v7, v13

    .line 107
    int-to-float v7, v7

    .line 108
    shr-long v13, v5, v3

    .line 109
    .line 110
    long-to-int v13, v13

    .line 111
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    mul-float/2addr v13, v7

    .line 116
    invoke-static {v13}, Ljk6;->p(F)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-wide v13, v2, Lxw9;->M:J

    .line 121
    .line 122
    and-long/2addr v13, v11

    .line 123
    long-to-int v2, v13

    .line 124
    int-to-float v2, v2

    .line 125
    and-long v13, v5, v11

    .line 126
    .line 127
    long-to-int v13, v13

    .line 128
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    mul-float/2addr v13, v2

    .line 133
    invoke-static {v13}, Ljk6;->p(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-long v13, v7

    .line 138
    shl-long/2addr v13, v3

    .line 139
    move/from16 p1, v10

    .line 140
    .line 141
    move-wide v15, v11

    .line 142
    int-to-long v10, v2

    .line 143
    and-long/2addr v10, v15

    .line 144
    or-long/2addr v10, v13

    .line 145
    iget-object v2, v0, Lww9;->d:Lzk6;

    .line 146
    .line 147
    invoke-interface {v2}, Lkl5;->getLayoutDirection()Lyw5;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    shr-long v12, v8, v3

    .line 152
    .line 153
    long-to-int v7, v12

    .line 154
    shr-long v12, v10, v3

    .line 155
    .line 156
    long-to-int v12, v12

    .line 157
    sub-int/2addr v7, v12

    .line 158
    int-to-float v7, v7

    .line 159
    const/high16 v12, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr v7, v12

    .line 162
    and-long/2addr v8, v15

    .line 163
    long-to-int v8, v8

    .line 164
    and-long v9, v10, v15

    .line 165
    .line 166
    long-to-int v9, v9

    .line 167
    sub-int/2addr v8, v9

    .line 168
    int-to-float v8, v8

    .line 169
    div-float/2addr v8, v12

    .line 170
    sget-object v9, Lyw5;->a:Lyw5;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    if-ne v2, v9, :cond_3

    .line 174
    .line 175
    move v2, v10

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    .line 178
    .line 179
    mul-float/2addr v2, v10

    .line 180
    :goto_2
    add-float v2, p1, v2

    .line 181
    .line 182
    mul-float/2addr v2, v7

    .line 183
    add-float v10, p1, v10

    .line 184
    .line 185
    mul-float/2addr v10, v8

    .line 186
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    int-to-long v8, v2

    .line 195
    shl-long/2addr v8, v3

    .line 196
    int-to-long v10, v7

    .line 197
    and-long/2addr v10, v15

    .line 198
    or-long v7, v8, v10

    .line 199
    .line 200
    shr-long v2, v7, v3

    .line 201
    .line 202
    long-to-int v2, v2

    .line 203
    and-long/2addr v7, v15

    .line 204
    long-to-int v3, v7

    .line 205
    new-instance v7, Lvw9;

    .line 206
    .line 207
    invoke-direct {v7, v5, v6, v4}, Lvw9;-><init>(JI)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x4

    .line 211
    iget-object v0, v0, Lww9;->b:Ls68;

    .line 212
    .line 213
    move-object v4, v1

    .line 214
    move-object v1, v0

    .line 215
    move-object v0, v4

    .line 216
    move-object v4, v7

    .line 217
    invoke-static/range {v0 .. v5}, Lr68;->P(Lr68;Ls68;IILkotlin/jvm/functions/Function1;I)V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 221
    .line 222
    return-object v0
.end method
