.class public final synthetic Lvh;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lvh;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lvh;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lib3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfk;->a()Lak;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Lib3;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-interface {v0}, Lib3;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/high16 v9, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float v2, v7, v9

    .line 42
    .line 43
    const/high16 v10, 0x40e00000    # 7.0f

    .line 44
    .line 45
    div-float/2addr v2, v10

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Lak;->i(FF)V

    .line 48
    .line 49
    .line 50
    mul-float v4, v8, v9

    .line 51
    .line 52
    const/high16 v11, 0x40400000    # 3.0f

    .line 53
    .line 54
    div-float/2addr v4, v11

    .line 55
    invoke-virtual {v1, v2, v4}, Lak;->h(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v12, 0x40a00000    # 5.0f

    .line 59
    .line 60
    mul-float v2, v7, v12

    .line 61
    .line 62
    div-float/2addr v2, v10

    .line 63
    invoke-virtual {v1, v2, v4}, Lak;->h(FF)V

    .line 64
    .line 65
    .line 66
    div-float v4, v8, v11

    .line 67
    .line 68
    invoke-virtual {v1, v2, v4}, Lak;->h(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Lak;->h(FF)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ltba;

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lqt2;->E0(F)F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-interface {v0, v2}, Lqt2;->E0(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {v0, v2}, Lqt2;->E0(F)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v13, 0x2

    .line 91
    new-array v13, v13, [F

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    aput v4, v13, v15

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    aput v6, v13, v4

    .line 98
    .line 99
    new-instance v4, Lbk;

    .line 100
    .line 101
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 102
    .line 103
    invoke-direct {v6, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v6}, Lbk;-><init>(Landroid/graphics/PathEffect;)V

    .line 107
    .line 108
    .line 109
    const/16 v19, 0xe

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object/from16 v18, v4

    .line 117
    .line 118
    move-object v13, v5

    .line 119
    invoke-direct/range {v13 .. v19}, Ltba;-><init>(FFIILbk;I)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v6, 0x34

    .line 124
    .line 125
    move-object/from16 v3, p0

    .line 126
    .line 127
    iget-wide v13, v3, Lvh;->b:J

    .line 128
    .line 129
    move-wide/from16 v21, v13

    .line 130
    .line 131
    move v13, v2

    .line 132
    move-wide/from16 v2, v21

    .line 133
    .line 134
    invoke-static/range {v0 .. v6}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 135
    .line 136
    .line 137
    const v4, 0x3e3851ec    # 0.18f

    .line 138
    .line 139
    .line 140
    mul-float/2addr v4, v7

    .line 141
    const/high16 v5, 0x42100000    # 36.0f

    .line 142
    .line 143
    invoke-interface {v0, v5}, Lqt2;->E0(F)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v1}, Lak;->l()V

    .line 152
    .line 153
    .line 154
    sub-float v5, v7, v4

    .line 155
    .line 156
    div-float/2addr v5, v9

    .line 157
    div-float v6, v8, v9

    .line 158
    .line 159
    invoke-virtual {v1, v5, v6}, Lak;->i(FF)V

    .line 160
    .line 161
    .line 162
    add-float v14, v7, v4

    .line 163
    .line 164
    div-float/2addr v14, v9

    .line 165
    invoke-virtual {v1, v14, v6}, Lak;->h(FF)V

    .line 166
    .line 167
    .line 168
    div-float/2addr v4, v11

    .line 169
    sub-float v11, v6, v4

    .line 170
    .line 171
    invoke-virtual {v1, v5, v11}, Lak;->i(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v14, v11}, Lak;->h(FF)V

    .line 175
    .line 176
    .line 177
    add-float/2addr v6, v4

    .line 178
    invoke-virtual {v1, v5, v6}, Lak;->i(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v14, v6}, Lak;->h(FF)V

    .line 182
    .line 183
    .line 184
    const v4, 0x3db851ec    # 0.09f

    .line 185
    .line 186
    .line 187
    mul-float/2addr v4, v7

    .line 188
    const/high16 v5, 0x41900000    # 18.0f

    .line 189
    .line 190
    invoke-interface {v0, v5}, Lqt2;->E0(F)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    mul-float v5, v4, v9

    .line 199
    .line 200
    mul-float/2addr v12, v8

    .line 201
    const/high16 v6, 0x40c00000    # 6.0f

    .line 202
    .line 203
    div-float/2addr v12, v6

    .line 204
    div-float/2addr v8, v6

    .line 205
    div-float v6, v7, v9

    .line 206
    .line 207
    div-float/2addr v4, v9

    .line 208
    sub-float v11, v6, v4

    .line 209
    .line 210
    div-float/2addr v5, v9

    .line 211
    sub-float v9, v12, v5

    .line 212
    .line 213
    invoke-virtual {v1, v11, v9}, Lak;->i(FF)V

    .line 214
    .line 215
    .line 216
    add-float/2addr v6, v4

    .line 217
    invoke-virtual {v1, v6, v12}, Lak;->h(FF)V

    .line 218
    .line 219
    .line 220
    add-float/2addr v12, v5

    .line 221
    invoke-virtual {v1, v11, v12}, Lak;->h(FF)V

    .line 222
    .line 223
    .line 224
    div-float/2addr v7, v10

    .line 225
    add-float v6, v7, v4

    .line 226
    .line 227
    sub-float v9, v8, v5

    .line 228
    .line 229
    invoke-virtual {v1, v6, v9}, Lak;->i(FF)V

    .line 230
    .line 231
    .line 232
    sub-float/2addr v7, v4

    .line 233
    invoke-virtual {v1, v7, v8}, Lak;->h(FF)V

    .line 234
    .line 235
    .line 236
    add-float/2addr v8, v5

    .line 237
    invoke-virtual {v1, v6, v8}, Lak;->h(FF)V

    .line 238
    .line 239
    .line 240
    new-instance v14, Ltba;

    .line 241
    .line 242
    invoke-interface {v0, v13}, Lqt2;->E0(F)F

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x1e

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    invoke-direct/range {v14 .. v20}, Ltba;-><init>(FFIILbk;I)V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/16 v6, 0x34

    .line 259
    .line 260
    move-object v5, v14

    .line 261
    invoke-static/range {v0 .. v6}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lyxb;->a:Lyxb;

    .line 265
    .line 266
    return-object v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lib3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfk;->a()Lak;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lak;->l()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lib3;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v7, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v7

    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v9, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v2, v9

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3, v2}, Lak;->i(FF)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lib3;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/16 v10, 0x20

    .line 42
    .line 43
    shr-long/2addr v4, v10

    .line 44
    long-to-int v2, v4

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/high16 v4, 0x40800000    # 4.0f

    .line 50
    .line 51
    div-float/2addr v2, v4

    .line 52
    invoke-interface {v0}, Lib3;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    and-long/2addr v5, v7

    .line 57
    long-to-int v5, v5

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, v9

    .line 63
    invoke-virtual {v1, v2, v5}, Lak;->h(FF)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lib3;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    shr-long/2addr v5, v10

    .line 71
    long-to-int v2, v5

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/high16 v11, 0x40400000    # 3.0f

    .line 77
    .line 78
    mul-float/2addr v2, v11

    .line 79
    div-float/2addr v2, v4

    .line 80
    invoke-interface {v0}, Lib3;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    and-long/2addr v5, v7

    .line 85
    long-to-int v5, v5

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    div-float/2addr v5, v9

    .line 91
    invoke-virtual {v1, v2, v5}, Lak;->i(FF)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lib3;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    shr-long/2addr v5, v10

    .line 99
    long-to-int v2, v5

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v0}, Lib3;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    and-long/2addr v5, v7

    .line 109
    long-to-int v5, v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    div-float/2addr v5, v9

    .line 115
    invoke-virtual {v1, v2, v5}, Lak;->h(FF)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lib3;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    shr-long/2addr v5, v10

    .line 123
    long-to-int v2, v5

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-float/2addr v2, v4

    .line 129
    invoke-interface {v0}, Lib3;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    and-long/2addr v5, v7

    .line 134
    long-to-int v5, v5

    .line 135
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    div-float/2addr v5, v11

    .line 140
    invoke-virtual {v1, v2, v5}, Lak;->i(FF)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lib3;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    shr-long/2addr v5, v10

    .line 148
    long-to-int v2, v5

    .line 149
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    div-float/2addr v2, v4

    .line 154
    invoke-interface {v0}, Lib3;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    and-long/2addr v5, v7

    .line 159
    long-to-int v5, v5

    .line 160
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    mul-float/2addr v5, v9

    .line 165
    div-float/2addr v5, v11

    .line 166
    invoke-virtual {v1, v2, v5}, Lak;->h(FF)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lib3;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    shr-long/2addr v5, v10

    .line 174
    long-to-int v2, v5

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    mul-float/2addr v2, v11

    .line 180
    div-float/2addr v2, v4

    .line 181
    invoke-interface {v0}, Lib3;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    and-long/2addr v5, v7

    .line 186
    long-to-int v5, v5

    .line 187
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    mul-float/2addr v5, v9

    .line 192
    div-float/2addr v5, v11

    .line 193
    invoke-virtual {v1, v2, v5}, Lak;->h(FF)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lib3;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    shr-long/2addr v5, v10

    .line 201
    long-to-int v2, v5

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    mul-float/2addr v2, v11

    .line 207
    div-float/2addr v2, v4

    .line 208
    invoke-interface {v0}, Lib3;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    and-long/2addr v5, v7

    .line 213
    long-to-int v5, v5

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    div-float/2addr v5, v11

    .line 219
    invoke-virtual {v1, v2, v5}, Lak;->h(FF)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lib3;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    shr-long/2addr v5, v10

    .line 227
    long-to-int v2, v5

    .line 228
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    div-float/2addr v2, v4

    .line 233
    invoke-interface {v0}, Lib3;->b()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    and-long/2addr v4, v7

    .line 238
    long-to-int v4, v4

    .line 239
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    div-float/2addr v4, v11

    .line 244
    invoke-virtual {v1, v2, v4}, Lak;->h(FF)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Ltba;

    .line 248
    .line 249
    const/high16 v2, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-interface {v0, v2}, Lqt2;->E0(F)F

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-interface {v0, v2}, Lqt2;->E0(F)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-interface {v0, v2}, Lqt2;->E0(F)F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/4 v12, 0x2

    .line 264
    new-array v12, v12, [F

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    aput v4, v12, v14

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    aput v6, v12, v4

    .line 271
    .line 272
    new-instance v4, Lbk;

    .line 273
    .line 274
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 275
    .line 276
    invoke-direct {v6, v12, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v4, v6}, Lbk;-><init>(Landroid/graphics/PathEffect;)V

    .line 280
    .line 281
    .line 282
    const/16 v18, 0xe

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v17, v4

    .line 289
    .line 290
    move-object v12, v5

    .line 291
    invoke-direct/range {v12 .. v18}, Ltba;-><init>(FFIILbk;I)V

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/16 v6, 0x34

    .line 296
    .line 297
    move-object/from16 v3, p0

    .line 298
    .line 299
    iget-wide v12, v3, Lvh;->b:J

    .line 300
    .line 301
    move-wide/from16 v20, v12

    .line 302
    .line 303
    move v12, v2

    .line 304
    move-wide/from16 v2, v20

    .line 305
    .line 306
    invoke-static/range {v0 .. v6}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lib3;->b()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    shr-long/2addr v4, v10

    .line 314
    long-to-int v4, v4

    .line 315
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const v5, 0x3e3851ec    # 0.18f

    .line 320
    .line 321
    .line 322
    mul-float/2addr v4, v5

    .line 323
    const/high16 v5, 0x42100000    # 36.0f

    .line 324
    .line 325
    invoke-interface {v0, v5}, Lqt2;->E0(F)F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v1}, Lak;->l()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Lib3;->b()J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    shr-long/2addr v5, v10

    .line 341
    long-to-int v5, v5

    .line 342
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    sub-float/2addr v5, v4

    .line 347
    div-float/2addr v5, v9

    .line 348
    invoke-interface {v0}, Lib3;->b()J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    and-long/2addr v13, v7

    .line 353
    long-to-int v6, v13

    .line 354
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    div-float/2addr v6, v9

    .line 359
    invoke-virtual {v1, v5, v6}, Lak;->i(FF)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Lib3;->b()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    shr-long/2addr v5, v10

    .line 367
    long-to-int v5, v5

    .line 368
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    add-float/2addr v5, v4

    .line 373
    div-float/2addr v5, v9

    .line 374
    invoke-interface {v0}, Lib3;->b()J

    .line 375
    .line 376
    .line 377
    move-result-wide v13

    .line 378
    and-long/2addr v13, v7

    .line 379
    long-to-int v6, v13

    .line 380
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    div-float/2addr v6, v9

    .line 385
    invoke-virtual {v1, v5, v6}, Lak;->h(FF)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Lib3;->b()J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    shr-long/2addr v5, v10

    .line 393
    long-to-int v5, v5

    .line 394
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    sub-float/2addr v5, v4

    .line 399
    div-float/2addr v5, v9

    .line 400
    invoke-interface {v0}, Lib3;->b()J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    and-long/2addr v13, v7

    .line 405
    long-to-int v6, v13

    .line 406
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    div-float/2addr v6, v9

    .line 411
    div-float v11, v4, v11

    .line 412
    .line 413
    sub-float/2addr v6, v11

    .line 414
    invoke-virtual {v1, v5, v6}, Lak;->i(FF)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Lib3;->b()J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    shr-long/2addr v5, v10

    .line 422
    long-to-int v5, v5

    .line 423
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    add-float/2addr v5, v4

    .line 428
    div-float/2addr v5, v9

    .line 429
    invoke-interface {v0}, Lib3;->b()J

    .line 430
    .line 431
    .line 432
    move-result-wide v13

    .line 433
    and-long/2addr v13, v7

    .line 434
    long-to-int v6, v13

    .line 435
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    div-float/2addr v6, v9

    .line 440
    sub-float/2addr v6, v11

    .line 441
    invoke-virtual {v1, v5, v6}, Lak;->h(FF)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Lib3;->b()J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    shr-long/2addr v5, v10

    .line 449
    long-to-int v5, v5

    .line 450
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    sub-float/2addr v5, v4

    .line 455
    div-float/2addr v5, v9

    .line 456
    invoke-interface {v0}, Lib3;->b()J

    .line 457
    .line 458
    .line 459
    move-result-wide v13

    .line 460
    and-long/2addr v13, v7

    .line 461
    long-to-int v6, v13

    .line 462
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    div-float/2addr v6, v9

    .line 467
    add-float/2addr v6, v11

    .line 468
    invoke-virtual {v1, v5, v6}, Lak;->i(FF)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Lib3;->b()J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    shr-long/2addr v5, v10

    .line 476
    long-to-int v5, v5

    .line 477
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    add-float/2addr v5, v4

    .line 482
    div-float/2addr v5, v9

    .line 483
    invoke-interface {v0}, Lib3;->b()J

    .line 484
    .line 485
    .line 486
    move-result-wide v13

    .line 487
    and-long/2addr v13, v7

    .line 488
    long-to-int v4, v13

    .line 489
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    div-float/2addr v4, v9

    .line 494
    add-float/2addr v4, v11

    .line 495
    invoke-virtual {v1, v5, v4}, Lak;->h(FF)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0}, Lib3;->b()J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    shr-long/2addr v4, v10

    .line 503
    long-to-int v4, v4

    .line 504
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    const v5, 0x3db851ec    # 0.09f

    .line 509
    .line 510
    .line 511
    mul-float/2addr v4, v5

    .line 512
    const/high16 v5, 0x41900000    # 18.0f

    .line 513
    .line 514
    invoke-interface {v0, v5}, Lqt2;->E0(F)F

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    mul-float v5, v4, v9

    .line 523
    .line 524
    invoke-interface {v0}, Lib3;->b()J

    .line 525
    .line 526
    .line 527
    move-result-wide v13

    .line 528
    shr-long v10, v13, v10

    .line 529
    .line 530
    long-to-int v6, v10

    .line 531
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    div-float/2addr v6, v9

    .line 536
    invoke-interface {v0}, Lib3;->b()J

    .line 537
    .line 538
    .line 539
    move-result-wide v10

    .line 540
    and-long/2addr v10, v7

    .line 541
    long-to-int v10, v10

    .line 542
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    const/high16 v11, 0x40a00000    # 5.0f

    .line 547
    .line 548
    mul-float/2addr v10, v11

    .line 549
    const/high16 v11, 0x40c00000    # 6.0f

    .line 550
    .line 551
    div-float/2addr v10, v11

    .line 552
    div-float/2addr v5, v9

    .line 553
    sub-float v13, v6, v5

    .line 554
    .line 555
    div-float/2addr v4, v9

    .line 556
    sub-float v9, v10, v4

    .line 557
    .line 558
    invoke-virtual {v1, v13, v9}, Lak;->i(FF)V

    .line 559
    .line 560
    .line 561
    add-float/2addr v10, v4

    .line 562
    invoke-virtual {v1, v6, v10}, Lak;->h(FF)V

    .line 563
    .line 564
    .line 565
    add-float/2addr v5, v6

    .line 566
    invoke-virtual {v1, v5, v9}, Lak;->h(FF)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Lib3;->b()J

    .line 570
    .line 571
    .line 572
    move-result-wide v9

    .line 573
    and-long/2addr v7, v9

    .line 574
    long-to-int v7, v7

    .line 575
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    div-float/2addr v7, v11

    .line 580
    add-float v8, v7, v4

    .line 581
    .line 582
    invoke-virtual {v1, v13, v8}, Lak;->i(FF)V

    .line 583
    .line 584
    .line 585
    sub-float/2addr v7, v4

    .line 586
    invoke-virtual {v1, v6, v7}, Lak;->h(FF)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v5, v8}, Lak;->h(FF)V

    .line 590
    .line 591
    .line 592
    new-instance v5, Ltba;

    .line 593
    .line 594
    invoke-interface {v0, v12}, Lqt2;->E0(F)F

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v19, 0x1e

    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    move-object v13, v5

    .line 606
    invoke-direct/range {v13 .. v19}, Ltba;-><init>(FFIILbk;I)V

    .line 607
    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    const/16 v6, 0x34

    .line 611
    .line 612
    invoke-static/range {v0 .. v6}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lyxb;->a:Lyxb;

    .line 616
    .line 617
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvh;->a:I

    .line 4
    .line 5
    const/high16 v5, 0x41900000    # 18.0f

    .line 6
    .line 7
    const v6, 0x3db851ec    # 0.09f

    .line 8
    .line 9
    .line 10
    const/high16 v7, 0x42100000    # 36.0f

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    const/high16 v10, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/high16 v12, 0x40a00000    # 5.0f

    .line 17
    .line 18
    iget-wide v13, v0, Lvh;->b:J

    .line 19
    .line 20
    const/high16 v15, 0x40400000    # 3.0f

    .line 21
    .line 22
    const/high16 v16, 0x40000000    # 2.0f

    .line 23
    .line 24
    const-wide v17, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v20, 0x20

    .line 33
    .line 34
    const/high16 v21, 0x40e00000    # 7.0f

    .line 35
    .line 36
    sget-object v22, Lyxb;->a:Lyxb;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lj59;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-interface {v1, v2, v13, v14}, Lp59;->n(IJ)V

    .line 55
    .line 56
    .line 57
    const-string v0, "id"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v4, "state"

    .line 64
    .line 65
    invoke-static {v1, v4}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v5, "worker_class_name"

    .line 70
    .line 71
    invoke-static {v1, v5}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const-string v6, "input_merger_class_name"

    .line 76
    .line 77
    invoke-static {v1, v6}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v7, "input"

    .line 82
    .line 83
    invoke-static {v1, v7}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-string v8, "output"

    .line 88
    .line 89
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-string v9, "initial_delay"

    .line 94
    .line 95
    invoke-static {v1, v9}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const-string v10, "interval_duration"

    .line 100
    .line 101
    invoke-static {v1, v10}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const-string v11, "flex_duration"

    .line 106
    .line 107
    invoke-static {v1, v11}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const-string v12, "run_attempt_count"

    .line 112
    .line 113
    invoke-static {v1, v12}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const-string v13, "backoff_policy"

    .line 118
    .line 119
    invoke-static {v1, v13}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const-string v14, "backoff_delay_duration"

    .line 124
    .line 125
    invoke-static {v1, v14}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    const-string v15, "last_enqueue_time"

    .line 130
    .line 131
    invoke-static {v1, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    move/from16 v23, v2

    .line 136
    .line 137
    const-string v2, "minimum_retention_duration"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const-string v3, "schedule_requested_at"

    .line 146
    .line 147
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move/from16 p0, v3

    .line 152
    .line 153
    const-string v3, "run_in_foreground"

    .line 154
    .line 155
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move/from16 p1, v3

    .line 160
    .line 161
    const-string v3, "out_of_quota_policy"

    .line 162
    .line 163
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move/from16 v16, v3

    .line 168
    .line 169
    const-string v3, "period_count"

    .line 170
    .line 171
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move/from16 v17, v3

    .line 176
    .line 177
    const-string v3, "generation"

    .line 178
    .line 179
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move/from16 v18, v3

    .line 184
    .line 185
    const-string v3, "next_schedule_time_override"

    .line 186
    .line 187
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move/from16 v20, v3

    .line 192
    .line 193
    const-string v3, "next_schedule_time_override_generation"

    .line 194
    .line 195
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move/from16 v21, v3

    .line 200
    .line 201
    const-string v3, "stop_reason"

    .line 202
    .line 203
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move/from16 v22, v3

    .line 208
    .line 209
    const-string v3, "trace_tag"

    .line 210
    .line 211
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    move/from16 v25, v3

    .line 216
    .line 217
    const-string v3, "backoff_on_system_interruptions"

    .line 218
    .line 219
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move/from16 v26, v3

    .line 224
    .line 225
    const-string v3, "required_network_type"

    .line 226
    .line 227
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move/from16 v27, v3

    .line 232
    .line 233
    const-string v3, "required_network_request"

    .line 234
    .line 235
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move/from16 v28, v3

    .line 240
    .line 241
    const-string v3, "requires_charging"

    .line 242
    .line 243
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move/from16 v29, v3

    .line 248
    .line 249
    const-string v3, "requires_device_idle"

    .line 250
    .line 251
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    move/from16 v30, v3

    .line 256
    .line 257
    const-string v3, "requires_battery_not_low"

    .line 258
    .line 259
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    move/from16 v31, v3

    .line 264
    .line 265
    const-string v3, "requires_storage_not_low"

    .line 266
    .line 267
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    move/from16 v32, v3

    .line 272
    .line 273
    const-string v3, "trigger_content_update_delay"

    .line 274
    .line 275
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    move/from16 v33, v3

    .line 280
    .line 281
    const-string v3, "trigger_max_content_delay"

    .line 282
    .line 283
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    move/from16 v34, v3

    .line 288
    .line 289
    const-string v3, "content_uri_triggers"

    .line 290
    .line 291
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    move/from16 v35, v3

    .line 296
    .line 297
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    :goto_0
    invoke-interface {v1}, Lp59;->P0()Z

    .line 303
    .line 304
    .line 305
    move-result v36

    .line 306
    if-eqz v36, :cond_9

    .line 307
    .line 308
    invoke-interface {v1, v0}, Lp59;->n0(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v38

    .line 312
    move/from16 v36, v2

    .line 313
    .line 314
    move-object/from16 v71, v3

    .line 315
    .line 316
    invoke-interface {v1, v4}, Lp59;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    long-to-int v2, v2

    .line 321
    invoke-static {v2}, Lh3e;->o(I)Ljnc;

    .line 322
    .line 323
    .line 324
    move-result-object v39

    .line 325
    invoke-interface {v1, v5}, Lp59;->n0(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v40

    .line 329
    invoke-interface {v1, v6}, Lp59;->n0(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v41

    .line 333
    invoke-interface {v1, v7}, Lp59;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v3, Lb82;->b:Lb82;

    .line 338
    .line 339
    invoke-static {v2}, Lkxd;->p([B)Lb82;

    .line 340
    .line 341
    .line 342
    move-result-object v42

    .line 343
    invoke-interface {v1, v8}, Lp59;->getBlob(I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lkxd;->p([B)Lb82;

    .line 348
    .line 349
    .line 350
    move-result-object v43

    .line 351
    invoke-interface {v1, v9}, Lp59;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v44

    .line 355
    invoke-interface {v1, v10}, Lp59;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v46

    .line 359
    invoke-interface {v1, v11}, Lp59;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v48

    .line 363
    invoke-interface {v1, v12}, Lp59;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    long-to-int v2, v2

    .line 368
    move/from16 v51, v2

    .line 369
    .line 370
    invoke-interface {v1, v13}, Lp59;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    long-to-int v2, v2

    .line 375
    invoke-static {v2}, Lh3e;->l(I)Lbf0;

    .line 376
    .line 377
    .line 378
    move-result-object v52

    .line 379
    invoke-interface {v1, v14}, Lp59;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v53

    .line 383
    invoke-interface {v1, v15}, Lp59;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v55

    .line 387
    move/from16 v2, v36

    .line 388
    .line 389
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v57

    .line 393
    move/from16 v3, p0

    .line 394
    .line 395
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v59

    .line 399
    move/from16 p0, v0

    .line 400
    .line 401
    move/from16 v36, v2

    .line 402
    .line 403
    move/from16 v0, p1

    .line 404
    .line 405
    move/from16 p1, v3

    .line 406
    .line 407
    invoke-interface {v1, v0}, Lp59;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    long-to-int v2, v2

    .line 412
    if-eqz v2, :cond_0

    .line 413
    .line 414
    move/from16 v61, v23

    .line 415
    .line 416
    :goto_1
    move/from16 v2, v16

    .line 417
    .line 418
    move/from16 v16, v4

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_0
    move/from16 v61, v24

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :goto_2
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    long-to-int v3, v3

    .line 429
    invoke-static {v3}, Lh3e;->n(I)Lvt7;

    .line 430
    .line 431
    .line 432
    move-result-object v62

    .line 433
    move/from16 v3, v17

    .line 434
    .line 435
    move/from16 v17, v5

    .line 436
    .line 437
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    long-to-int v4, v4

    .line 442
    move/from16 v72, v3

    .line 443
    .line 444
    move/from16 v5, v18

    .line 445
    .line 446
    move/from16 v18, v2

    .line 447
    .line 448
    invoke-interface {v1, v5}, Lp59;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    long-to-int v2, v2

    .line 453
    move/from16 v3, v20

    .line 454
    .line 455
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v65

    .line 459
    move/from16 v20, v0

    .line 460
    .line 461
    move/from16 v64, v2

    .line 462
    .line 463
    move/from16 v0, v21

    .line 464
    .line 465
    move/from16 v21, v3

    .line 466
    .line 467
    invoke-interface {v1, v0}, Lp59;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    long-to-int v2, v2

    .line 472
    move/from16 v63, v4

    .line 473
    .line 474
    move/from16 v3, v22

    .line 475
    .line 476
    move/from16 v22, v5

    .line 477
    .line 478
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    long-to-int v4, v4

    .line 483
    move/from16 v5, v25

    .line 484
    .line 485
    invoke-interface {v1, v5}, Lp59;->isNull(I)Z

    .line 486
    .line 487
    .line 488
    move-result v25

    .line 489
    if-eqz v25, :cond_1

    .line 490
    .line 491
    move-object/from16 v69, v19

    .line 492
    .line 493
    :goto_3
    move/from16 v25, v0

    .line 494
    .line 495
    move/from16 v0, v26

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_1
    invoke-interface {v1, v5}, Lp59;->n0(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v25

    .line 502
    move-object/from16 v69, v25

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :goto_4
    invoke-interface {v1, v0}, Lp59;->isNull(I)Z

    .line 506
    .line 507
    .line 508
    move-result v26

    .line 509
    if-eqz v26, :cond_2

    .line 510
    .line 511
    move/from16 v67, v2

    .line 512
    .line 513
    move/from16 v26, v3

    .line 514
    .line 515
    move-object/from16 v2, v19

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_2
    move/from16 v67, v2

    .line 519
    .line 520
    move/from16 v26, v3

    .line 521
    .line 522
    invoke-interface {v1, v0}, Lp59;->getLong(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    long-to-int v2, v2

    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :goto_5
    if-eqz v2, :cond_4

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_3

    .line 538
    .line 539
    move/from16 v2, v23

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_3
    move/from16 v2, v24

    .line 543
    .line 544
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object/from16 v70, v2

    .line 549
    .line 550
    :goto_7
    move/from16 v68, v4

    .line 551
    .line 552
    move/from16 v2, v27

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    move-object/from16 v33, v1

    .line 557
    .line 558
    goto/16 :goto_11

    .line 559
    .line 560
    :cond_4
    move-object/from16 v70, v19

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :goto_8
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    long-to-int v3, v3

    .line 568
    invoke-static {v3}, Lh3e;->m(I)Lch7;

    .line 569
    .line 570
    .line 571
    move-result-object v75

    .line 572
    move/from16 v3, v28

    .line 573
    .line 574
    invoke-interface {v1, v3}, Lp59;->getBlob(I)[B

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v4}, Lh3e;->s([B)Lwg7;

    .line 579
    .line 580
    .line 581
    move-result-object v74

    .line 582
    move/from16 v27, v2

    .line 583
    .line 584
    move/from16 v28, v3

    .line 585
    .line 586
    move/from16 v4, v29

    .line 587
    .line 588
    invoke-interface {v1, v4}, Lp59;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    long-to-int v2, v2

    .line 593
    if-eqz v2, :cond_5

    .line 594
    .line 595
    move/from16 v76, v23

    .line 596
    .line 597
    :goto_9
    move/from16 v29, v4

    .line 598
    .line 599
    move/from16 v2, v30

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_5
    move/from16 v76, v24

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :goto_a
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    long-to-int v3, v3

    .line 610
    if-eqz v3, :cond_6

    .line 611
    .line 612
    move/from16 v77, v23

    .line 613
    .line 614
    :goto_b
    move/from16 v30, v5

    .line 615
    .line 616
    move/from16 v3, v31

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_6
    move/from16 v77, v24

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :goto_c
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    long-to-int v4, v4

    .line 627
    if-eqz v4, :cond_7

    .line 628
    .line 629
    move/from16 v78, v23

    .line 630
    .line 631
    :goto_d
    move v5, v2

    .line 632
    move/from16 v31, v3

    .line 633
    .line 634
    move/from16 v4, v32

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_7
    move/from16 v78, v24

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :goto_e
    invoke-interface {v1, v4}, Lp59;->getLong(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    long-to-int v2, v2

    .line 645
    if-eqz v2, :cond_8

    .line 646
    .line 647
    move/from16 v79, v23

    .line 648
    .line 649
    :goto_f
    move/from16 v2, v33

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_8
    move/from16 v79, v24

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :goto_10
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v80

    .line 659
    move/from16 v3, v34

    .line 660
    .line 661
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v82

    .line 665
    move/from16 v32, v0

    .line 666
    .line 667
    move/from16 v0, v35

    .line 668
    .line 669
    invoke-interface {v1, v0}, Lp59;->getBlob(I)[B

    .line 670
    .line 671
    .line 672
    move-result-object v33

    .line 673
    invoke-static/range {v33 .. v33}, Lh3e;->e([B)Ljava/util/LinkedHashSet;

    .line 674
    .line 675
    .line 676
    move-result-object v84

    .line 677
    new-instance v50, Lau1;

    .line 678
    .line 679
    move-object/from16 v73, v50

    .line 680
    .line 681
    invoke-direct/range {v73 .. v84}, Lau1;-><init>(Lwg7;Lch7;ZZZZJJLjava/util/Set;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v50, v73

    .line 685
    .line 686
    new-instance v37, Lznc;

    .line 687
    .line 688
    invoke-direct/range {v37 .. v70}, Lznc;-><init>(Ljava/lang/String;Ljnc;Ljava/lang/String;Ljava/lang/String;Lb82;Lb82;JJJLau1;ILbf0;JJJJZLvt7;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    .line 690
    .line 691
    move/from16 v35, v0

    .line 692
    .line 693
    move-object/from16 v0, v37

    .line 694
    .line 695
    move-object/from16 v33, v1

    .line 696
    .line 697
    move-object/from16 v1, v71

    .line 698
    .line 699
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 700
    .line 701
    .line 702
    move/from16 v0, v32

    .line 703
    .line 704
    move/from16 v32, v4

    .line 705
    .line 706
    move/from16 v4, v16

    .line 707
    .line 708
    move/from16 v16, v18

    .line 709
    .line 710
    move/from16 v18, v22

    .line 711
    .line 712
    move/from16 v22, v26

    .line 713
    .line 714
    move/from16 v26, v0

    .line 715
    .line 716
    move/from16 v0, p0

    .line 717
    .line 718
    move/from16 p0, p1

    .line 719
    .line 720
    move/from16 v34, v3

    .line 721
    .line 722
    move/from16 p1, v20

    .line 723
    .line 724
    move/from16 v20, v21

    .line 725
    .line 726
    move/from16 v21, v25

    .line 727
    .line 728
    move/from16 v25, v30

    .line 729
    .line 730
    move-object v3, v1

    .line 731
    move/from16 v30, v5

    .line 732
    .line 733
    move/from16 v5, v17

    .line 734
    .line 735
    move-object/from16 v1, v33

    .line 736
    .line 737
    move/from16 v17, v72

    .line 738
    .line 739
    move/from16 v33, v2

    .line 740
    .line 741
    move/from16 v2, v36

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :catchall_1
    move-exception v0

    .line 746
    goto :goto_11

    .line 747
    :cond_9
    move-object/from16 v33, v1

    .line 748
    .line 749
    move-object v1, v3

    .line 750
    invoke-interface/range {v33 .. v33}, Ljava/lang/AutoCloseable;->close()V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :goto_11
    invoke-interface/range {v33 .. v33}, Ljava/lang/AutoCloseable;->close()V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lvh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lvh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_2
    move/from16 v23, v2

    .line 769
    .line 770
    const/16 v24, 0x0

    .line 771
    .line 772
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Lib3;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Lfk;->a()Lak;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-interface {v1}, Lib3;->b()J

    .line 784
    .line 785
    .line 786
    move-result-wide v13

    .line 787
    shr-long v13, v13, v20

    .line 788
    .line 789
    long-to-int v3, v13

    .line 790
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-interface {v1}, Lib3;->b()J

    .line 795
    .line 796
    .line 797
    move-result-wide v13

    .line 798
    and-long v13, v13, v17

    .line 799
    .line 800
    long-to-int v13, v13

    .line 801
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    mul-float v14, v3, v12

    .line 806
    .line 807
    div-float v14, v14, v21

    .line 808
    .line 809
    invoke-virtual {v2, v14, v11}, Lak;->i(FF)V

    .line 810
    .line 811
    .line 812
    mul-float v17, v13, v16

    .line 813
    .line 814
    const/high16 v30, 0x40c00000    # 6.0f

    .line 815
    .line 816
    div-float v4, v17, v15

    .line 817
    .line 818
    invoke-virtual {v2, v14, v4}, Lak;->h(FF)V

    .line 819
    .line 820
    .line 821
    mul-float v14, v3, v16

    .line 822
    .line 823
    div-float v14, v14, v21

    .line 824
    .line 825
    invoke-virtual {v2, v14, v4}, Lak;->h(FF)V

    .line 826
    .line 827
    .line 828
    div-float v4, v13, v15

    .line 829
    .line 830
    invoke-virtual {v2, v14, v4}, Lak;->h(FF)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v3, v4}, Lak;->h(FF)V

    .line 834
    .line 835
    .line 836
    new-instance v31, Ltba;

    .line 837
    .line 838
    invoke-interface {v1, v10}, Lqt2;->E0(F)F

    .line 839
    .line 840
    .line 841
    move-result v32

    .line 842
    invoke-interface {v1, v10}, Lqt2;->E0(F)F

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    invoke-interface {v1, v10}, Lqt2;->E0(F)F

    .line 847
    .line 848
    .line 849
    move-result v14

    .line 850
    new-array v9, v9, [F

    .line 851
    .line 852
    aput v4, v9, v24

    .line 853
    .line 854
    aput v14, v9, v23

    .line 855
    .line 856
    new-instance v4, Lbk;

    .line 857
    .line 858
    new-instance v14, Landroid/graphics/DashPathEffect;

    .line 859
    .line 860
    invoke-direct {v14, v9, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v4, v14}, Lbk;-><init>(Landroid/graphics/PathEffect;)V

    .line 864
    .line 865
    .line 866
    const/16 v37, 0xe

    .line 867
    .line 868
    const/16 v33, 0x0

    .line 869
    .line 870
    const/16 v34, 0x0

    .line 871
    .line 872
    const/16 v35, 0x0

    .line 873
    .line 874
    move-object/from16 v36, v4

    .line 875
    .line 876
    invoke-direct/range {v31 .. v37}, Ltba;-><init>(FFIILbk;I)V

    .line 877
    .line 878
    .line 879
    const/16 v27, 0x0

    .line 880
    .line 881
    const/16 v29, 0x34

    .line 882
    .line 883
    const v4, 0x3e3851ec    # 0.18f

    .line 884
    .line 885
    .line 886
    iget-wide v8, v0, Lvh;->b:J

    .line 887
    .line 888
    move-object/from16 v23, v1

    .line 889
    .line 890
    move-object/from16 v24, v2

    .line 891
    .line 892
    move-wide/from16 v25, v8

    .line 893
    .line 894
    move-object/from16 v28, v31

    .line 895
    .line 896
    invoke-static/range {v23 .. v29}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 897
    .line 898
    .line 899
    mul-float v8, v3, v4

    .line 900
    .line 901
    invoke-interface {v1, v7}, Lqt2;->E0(F)F

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-virtual {v2}, Lak;->l()V

    .line 910
    .line 911
    .line 912
    sub-float v4, v3, v0

    .line 913
    .line 914
    div-float v4, v4, v16

    .line 915
    .line 916
    div-float v7, v13, v16

    .line 917
    .line 918
    invoke-virtual {v2, v4, v7}, Lak;->i(FF)V

    .line 919
    .line 920
    .line 921
    add-float v8, v3, v0

    .line 922
    .line 923
    div-float v8, v8, v16

    .line 924
    .line 925
    invoke-virtual {v2, v8, v7}, Lak;->h(FF)V

    .line 926
    .line 927
    .line 928
    div-float/2addr v0, v15

    .line 929
    sub-float v9, v7, v0

    .line 930
    .line 931
    invoke-virtual {v2, v4, v9}, Lak;->i(FF)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v8, v9}, Lak;->h(FF)V

    .line 935
    .line 936
    .line 937
    add-float/2addr v7, v0

    .line 938
    invoke-virtual {v2, v4, v7}, Lak;->i(FF)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v8, v7}, Lak;->h(FF)V

    .line 942
    .line 943
    .line 944
    mul-float/2addr v6, v3

    .line 945
    invoke-interface {v1, v5}, Lqt2;->E0(F)F

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    mul-float v4, v0, v16

    .line 954
    .line 955
    mul-float/2addr v12, v13

    .line 956
    div-float v12, v12, v30

    .line 957
    .line 958
    div-float v13, v13, v30

    .line 959
    .line 960
    div-float v5, v3, v16

    .line 961
    .line 962
    div-float v0, v0, v16

    .line 963
    .line 964
    sub-float v6, v5, v0

    .line 965
    .line 966
    div-float v4, v4, v16

    .line 967
    .line 968
    sub-float v7, v12, v4

    .line 969
    .line 970
    invoke-virtual {v2, v6, v7}, Lak;->i(FF)V

    .line 971
    .line 972
    .line 973
    add-float/2addr v5, v0

    .line 974
    invoke-virtual {v2, v5, v12}, Lak;->h(FF)V

    .line 975
    .line 976
    .line 977
    add-float/2addr v12, v4

    .line 978
    invoke-virtual {v2, v6, v12}, Lak;->h(FF)V

    .line 979
    .line 980
    .line 981
    mul-float v3, v3, v30

    .line 982
    .line 983
    div-float v3, v3, v21

    .line 984
    .line 985
    add-float v5, v3, v0

    .line 986
    .line 987
    sub-float v6, v13, v4

    .line 988
    .line 989
    invoke-virtual {v2, v5, v6}, Lak;->i(FF)V

    .line 990
    .line 991
    .line 992
    sub-float/2addr v3, v0

    .line 993
    invoke-virtual {v2, v3, v13}, Lak;->h(FF)V

    .line 994
    .line 995
    .line 996
    add-float/2addr v13, v4

    .line 997
    invoke-virtual {v2, v5, v13}, Lak;->h(FF)V

    .line 998
    .line 999
    .line 1000
    new-instance v14, Ltba;

    .line 1001
    .line 1002
    invoke-interface {v1, v10}, Lqt2;->E0(F)F

    .line 1003
    .line 1004
    .line 1005
    move-result v15

    .line 1006
    const/16 v19, 0x0

    .line 1007
    .line 1008
    const/16 v20, 0x1e

    .line 1009
    .line 1010
    const/16 v16, 0x0

    .line 1011
    .line 1012
    const/16 v17, 0x0

    .line 1013
    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    invoke-direct/range {v14 .. v20}, Ltba;-><init>(FFIILbk;I)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v5, 0x0

    .line 1020
    const/16 v7, 0x34

    .line 1021
    .line 1022
    move-object v6, v14

    .line 1023
    move-wide/from16 v3, v25

    .line 1024
    .line 1025
    invoke-static/range {v1 .. v7}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 1026
    .line 1027
    .line 1028
    return-object v22

    .line 1029
    :pswitch_3
    move/from16 v23, v2

    .line 1030
    .line 1031
    const v4, 0x3e3851ec    # 0.18f

    .line 1032
    .line 1033
    .line 1034
    const/16 v24, 0x0

    .line 1035
    .line 1036
    const/high16 v30, 0x40c00000    # 6.0f

    .line 1037
    .line 1038
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Lib3;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Lfk;->a()Lak;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v2}, Lak;->l()V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v1}, Lib3;->b()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v13

    .line 1056
    and-long v13, v13, v17

    .line 1057
    .line 1058
    long-to-int v3, v13

    .line 1059
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    div-float/2addr v3, v15

    .line 1064
    invoke-virtual {v2, v11, v3}, Lak;->i(FF)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1}, Lib3;->b()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v13

    .line 1071
    shr-long v13, v13, v20

    .line 1072
    .line 1073
    long-to-int v3, v13

    .line 1074
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    div-float/2addr v3, v15

    .line 1079
    invoke-interface {v1}, Lib3;->b()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v13

    .line 1083
    and-long v13, v13, v17

    .line 1084
    .line 1085
    long-to-int v8, v13

    .line 1086
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    div-float/2addr v8, v15

    .line 1091
    invoke-virtual {v2, v3, v8}, Lak;->h(FF)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v1}, Lib3;->b()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v13

    .line 1098
    shr-long v13, v13, v20

    .line 1099
    .line 1100
    long-to-int v3, v13

    .line 1101
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    div-float/2addr v3, v15

    .line 1106
    invoke-interface {v1}, Lib3;->b()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v13

    .line 1110
    and-long v13, v13, v17

    .line 1111
    .line 1112
    long-to-int v8, v13

    .line 1113
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    invoke-virtual {v2, v3, v8}, Lak;->h(FF)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v1}, Lib3;->b()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v13

    .line 1124
    shr-long v13, v13, v20

    .line 1125
    .line 1126
    long-to-int v3, v13

    .line 1127
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    div-float/2addr v3, v15

    .line 1132
    invoke-interface {v1}, Lib3;->b()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v13

    .line 1136
    and-long v13, v13, v17

    .line 1137
    .line 1138
    long-to-int v8, v13

    .line 1139
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    mul-float v8, v8, v16

    .line 1144
    .line 1145
    div-float/2addr v8, v15

    .line 1146
    invoke-virtual {v2, v3, v8}, Lak;->i(FF)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v1}, Lib3;->b()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v13

    .line 1153
    shr-long v13, v13, v20

    .line 1154
    .line 1155
    long-to-int v3, v13

    .line 1156
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    mul-float v3, v3, v16

    .line 1161
    .line 1162
    div-float/2addr v3, v15

    .line 1163
    invoke-interface {v1}, Lib3;->b()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v13

    .line 1167
    and-long v13, v13, v17

    .line 1168
    .line 1169
    long-to-int v8, v13

    .line 1170
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    mul-float v8, v8, v16

    .line 1175
    .line 1176
    div-float/2addr v8, v15

    .line 1177
    invoke-virtual {v2, v3, v8}, Lak;->h(FF)V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v1}, Lib3;->b()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v13

    .line 1184
    shr-long v13, v13, v20

    .line 1185
    .line 1186
    long-to-int v3, v13

    .line 1187
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    mul-float v3, v3, v16

    .line 1192
    .line 1193
    div-float/2addr v3, v15

    .line 1194
    invoke-interface {v1}, Lib3;->b()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v13

    .line 1198
    and-long v13, v13, v17

    .line 1199
    .line 1200
    long-to-int v8, v13

    .line 1201
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    div-float/2addr v8, v15

    .line 1206
    invoke-virtual {v2, v3, v8}, Lak;->h(FF)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v1}, Lib3;->b()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v13

    .line 1213
    shr-long v13, v13, v20

    .line 1214
    .line 1215
    long-to-int v3, v13

    .line 1216
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    invoke-interface {v1}, Lib3;->b()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v13

    .line 1224
    and-long v13, v13, v17

    .line 1225
    .line 1226
    long-to-int v8, v13

    .line 1227
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1228
    .line 1229
    .line 1230
    move-result v8

    .line 1231
    div-float/2addr v8, v15

    .line 1232
    invoke-virtual {v2, v3, v8}, Lak;->h(FF)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v31, Ltba;

    .line 1236
    .line 1237
    invoke-interface {v1, v10}, Lqt2;->E0(F)F

    .line 1238
    .line 1239
    .line 1240
    move-result v32

    .line 1241
    invoke-interface {v1, v10}, Lqt2;->E0(F)F

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    invoke-interface {v1, v10}, Lqt2;->E0(F)F

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    new-array v9, v9, [F

    .line 1250
    .line 1251
    aput v3, v9, v24

    .line 1252
    .line 1253
    aput v8, v9, v23

    .line 1254
    .line 1255
    new-instance v3, Lbk;

    .line 1256
    .line 1257
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 1258
    .line 1259
    invoke-direct {v8, v9, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v3, v8}, Lbk;-><init>(Landroid/graphics/PathEffect;)V

    .line 1263
    .line 1264
    .line 1265
    const/16 v37, 0xe

    .line 1266
    .line 1267
    const/16 v33, 0x0

    .line 1268
    .line 1269
    const/16 v34, 0x0

    .line 1270
    .line 1271
    const/16 v35, 0x0

    .line 1272
    .line 1273
    move-object/from16 v36, v3

    .line 1274
    .line 1275
    invoke-direct/range {v31 .. v37}, Ltba;-><init>(FFIILbk;I)V

    .line 1276
    .line 1277
    .line 1278
    const/16 v35, 0x0

    .line 1279
    .line 1280
    const/16 v37, 0x34

    .line 1281
    .line 1282
    iget-wide v8, v0, Lvh;->b:J

    .line 1283
    .line 1284
    move-object/from16 v32, v2

    .line 1285
    .line 1286
    move-wide/from16 v33, v8

    .line 1287
    .line 1288
    move-object/from16 v36, v31

    .line 1289
    .line 1290
    move-object/from16 v31, v1

    .line 1291
    .line 1292
    invoke-static/range {v31 .. v37}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v0, v31

    .line 1296
    .line 1297
    move-object/from16 v1, v32

    .line 1298
    .line 1299
    invoke-virtual {v1}, Lak;->l()V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v0}, Lib3;->b()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v2

    .line 1306
    shr-long v2, v2, v20

    .line 1307
    .line 1308
    long-to-int v2, v2

    .line 1309
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    mul-float/2addr v2, v4

    .line 1314
    invoke-interface {v0, v7}, Lqt2;->E0(F)F

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    invoke-interface {v0}, Lib3;->b()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v3

    .line 1326
    shr-long v3, v3, v20

    .line 1327
    .line 1328
    long-to-int v3, v3

    .line 1329
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    sub-float/2addr v3, v2

    .line 1334
    div-float v3, v3, v16

    .line 1335
    .line 1336
    invoke-interface {v0}, Lib3;->b()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v7

    .line 1340
    and-long v7, v7, v17

    .line 1341
    .line 1342
    long-to-int v4, v7

    .line 1343
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    div-float/2addr v4, v15

    .line 1348
    invoke-virtual {v1, v3, v4}, Lak;->i(FF)V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v0}, Lib3;->b()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v3

    .line 1355
    shr-long v3, v3, v20

    .line 1356
    .line 1357
    long-to-int v3, v3

    .line 1358
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    add-float/2addr v3, v2

    .line 1363
    div-float v3, v3, v16

    .line 1364
    .line 1365
    invoke-interface {v0}, Lib3;->b()J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v7

    .line 1369
    and-long v7, v7, v17

    .line 1370
    .line 1371
    long-to-int v4, v7

    .line 1372
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    div-float/2addr v4, v15

    .line 1377
    invoke-virtual {v1, v3, v4}, Lak;->h(FF)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v0}, Lib3;->b()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v3

    .line 1384
    shr-long v3, v3, v20

    .line 1385
    .line 1386
    long-to-int v3, v3

    .line 1387
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    sub-float/2addr v3, v2

    .line 1392
    div-float v3, v3, v16

    .line 1393
    .line 1394
    invoke-interface {v0}, Lib3;->b()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v7

    .line 1398
    and-long v7, v7, v17

    .line 1399
    .line 1400
    long-to-int v4, v7

    .line 1401
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    div-float/2addr v4, v15

    .line 1406
    div-float v7, v2, v15

    .line 1407
    .line 1408
    sub-float/2addr v4, v7

    .line 1409
    invoke-virtual {v1, v3, v4}, Lak;->i(FF)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v0}, Lib3;->b()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v3

    .line 1416
    shr-long v3, v3, v20

    .line 1417
    .line 1418
    long-to-int v3, v3

    .line 1419
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    add-float/2addr v3, v2

    .line 1424
    div-float v3, v3, v16

    .line 1425
    .line 1426
    invoke-interface {v0}, Lib3;->b()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v8

    .line 1430
    and-long v8, v8, v17

    .line 1431
    .line 1432
    long-to-int v4, v8

    .line 1433
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    div-float/2addr v4, v15

    .line 1438
    sub-float/2addr v4, v7

    .line 1439
    invoke-virtual {v1, v3, v4}, Lak;->h(FF)V

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v0}, Lib3;->b()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v3

    .line 1446
    shr-long v3, v3, v20

    .line 1447
    .line 1448
    long-to-int v3, v3

    .line 1449
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    sub-float/2addr v3, v2

    .line 1454
    div-float v3, v3, v16

    .line 1455
    .line 1456
    invoke-interface {v0}, Lib3;->b()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v8

    .line 1460
    and-long v8, v8, v17

    .line 1461
    .line 1462
    long-to-int v4, v8

    .line 1463
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    div-float/2addr v4, v15

    .line 1468
    add-float/2addr v4, v7

    .line 1469
    invoke-virtual {v1, v3, v4}, Lak;->i(FF)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v0}, Lib3;->b()J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v3

    .line 1476
    shr-long v3, v3, v20

    .line 1477
    .line 1478
    long-to-int v3, v3

    .line 1479
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    add-float/2addr v3, v2

    .line 1484
    div-float v3, v3, v16

    .line 1485
    .line 1486
    invoke-interface {v0}, Lib3;->b()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v8

    .line 1490
    and-long v8, v8, v17

    .line 1491
    .line 1492
    long-to-int v2, v8

    .line 1493
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    div-float/2addr v2, v15

    .line 1498
    add-float/2addr v2, v7

    .line 1499
    invoke-virtual {v1, v3, v2}, Lak;->h(FF)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v0}, Lib3;->b()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v2

    .line 1506
    shr-long v2, v2, v20

    .line 1507
    .line 1508
    long-to-int v2, v2

    .line 1509
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    mul-float/2addr v2, v6

    .line 1514
    invoke-interface {v0, v5}, Lqt2;->E0(F)F

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    mul-float v3, v2, v16

    .line 1523
    .line 1524
    invoke-interface {v0}, Lib3;->b()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v4

    .line 1528
    and-long v4, v4, v17

    .line 1529
    .line 1530
    long-to-int v4, v4

    .line 1531
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    mul-float/2addr v4, v12

    .line 1536
    div-float v4, v4, v30

    .line 1537
    .line 1538
    invoke-interface {v0}, Lib3;->b()J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v5

    .line 1542
    shr-long v5, v5, v20

    .line 1543
    .line 1544
    long-to-int v5, v5

    .line 1545
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    mul-float v5, v5, v16

    .line 1550
    .line 1551
    div-float/2addr v5, v15

    .line 1552
    div-float v2, v2, v16

    .line 1553
    .line 1554
    sub-float v6, v5, v2

    .line 1555
    .line 1556
    div-float v3, v3, v16

    .line 1557
    .line 1558
    sub-float v7, v4, v3

    .line 1559
    .line 1560
    invoke-virtual {v1, v6, v7}, Lak;->i(FF)V

    .line 1561
    .line 1562
    .line 1563
    add-float/2addr v5, v2

    .line 1564
    invoke-virtual {v1, v5, v4}, Lak;->h(FF)V

    .line 1565
    .line 1566
    .line 1567
    add-float/2addr v3, v4

    .line 1568
    invoke-virtual {v1, v6, v3}, Lak;->h(FF)V

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v0}, Lib3;->b()J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v5

    .line 1575
    shr-long v5, v5, v20

    .line 1576
    .line 1577
    long-to-int v5, v5

    .line 1578
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    div-float v5, v5, v30

    .line 1583
    .line 1584
    add-float v6, v5, v2

    .line 1585
    .line 1586
    invoke-virtual {v1, v6, v7}, Lak;->i(FF)V

    .line 1587
    .line 1588
    .line 1589
    sub-float/2addr v5, v2

    .line 1590
    invoke-virtual {v1, v5, v4}, Lak;->h(FF)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1, v6, v3}, Lak;->h(FF)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v20, Ltba;

    .line 1597
    .line 1598
    invoke-interface {v0, v10}, Lqt2;->E0(F)F

    .line 1599
    .line 1600
    .line 1601
    move-result v12

    .line 1602
    const/16 v16, 0x0

    .line 1603
    .line 1604
    const/16 v17, 0x1e

    .line 1605
    .line 1606
    const/4 v13, 0x0

    .line 1607
    const/4 v14, 0x0

    .line 1608
    const/4 v15, 0x0

    .line 1609
    move-object/from16 v11, v20

    .line 1610
    .line 1611
    invoke-direct/range {v11 .. v17}, Ltba;-><init>(FFIILbk;I)V

    .line 1612
    .line 1613
    .line 1614
    const/16 v19, 0x0

    .line 1615
    .line 1616
    const/16 v21, 0x34

    .line 1617
    .line 1618
    move-object v15, v0

    .line 1619
    move-object/from16 v16, v1

    .line 1620
    .line 1621
    move-wide/from16 v17, v33

    .line 1622
    .line 1623
    invoke-static/range {v15 .. v21}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 1624
    .line 1625
    .line 1626
    return-object v22

    .line 1627
    :pswitch_4
    move/from16 v23, v2

    .line 1628
    .line 1629
    const v4, 0x3e3851ec    # 0.18f

    .line 1630
    .line 1631
    .line 1632
    const/16 v24, 0x0

    .line 1633
    .line 1634
    const/high16 v30, 0x40c00000    # 6.0f

    .line 1635
    .line 1636
    move-object/from16 v2, p1

    .line 1637
    .line 1638
    check-cast v2, Lib3;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    invoke-static {}, Lfk;->a()Lak;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    invoke-interface {v2}, Lib3;->b()J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v13

    .line 1651
    shr-long v13, v13, v20

    .line 1652
    .line 1653
    long-to-int v1, v13

    .line 1654
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    invoke-interface {v2}, Lib3;->b()J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v13

    .line 1662
    and-long v13, v13, v17

    .line 1663
    .line 1664
    long-to-int v8, v13

    .line 1665
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1666
    .line 1667
    .line 1668
    move-result v8

    .line 1669
    div-float v13, v1, v16

    .line 1670
    .line 1671
    invoke-virtual {v3, v13, v11}, Lak;->i(FF)V

    .line 1672
    .line 1673
    .line 1674
    div-float v14, v8, v15

    .line 1675
    .line 1676
    invoke-virtual {v3, v13, v14}, Lak;->h(FF)V

    .line 1677
    .line 1678
    .line 1679
    mul-float v17, v8, v16

    .line 1680
    .line 1681
    move/from16 v19, v4

    .line 1682
    .line 1683
    div-float v4, v17, v15

    .line 1684
    .line 1685
    invoke-virtual {v3, v13, v4}, Lak;->i(FF)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v3, v13, v8}, Lak;->h(FF)V

    .line 1689
    .line 1690
    .line 1691
    mul-float v13, v1, v16

    .line 1692
    .line 1693
    div-float v13, v13, v21

    .line 1694
    .line 1695
    invoke-virtual {v3, v13, v14}, Lak;->i(FF)V

    .line 1696
    .line 1697
    .line 1698
    mul-float v17, v1, v12

    .line 1699
    .line 1700
    move/from16 v31, v6

    .line 1701
    .line 1702
    div-float v6, v17, v21

    .line 1703
    .line 1704
    invoke-virtual {v3, v6, v14}, Lak;->h(FF)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v3, v6, v4}, Lak;->h(FF)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v3, v13, v4}, Lak;->h(FF)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v3, v13, v14}, Lak;->h(FF)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v32, Ltba;

    .line 1717
    .line 1718
    invoke-interface {v2, v10}, Lqt2;->E0(F)F

    .line 1719
    .line 1720
    .line 1721
    move-result v33

    .line 1722
    invoke-interface {v2, v10}, Lqt2;->E0(F)F

    .line 1723
    .line 1724
    .line 1725
    move-result v4

    .line 1726
    invoke-interface {v2, v10}, Lqt2;->E0(F)F

    .line 1727
    .line 1728
    .line 1729
    move-result v6

    .line 1730
    new-array v9, v9, [F

    .line 1731
    .line 1732
    aput v4, v9, v24

    .line 1733
    .line 1734
    aput v6, v9, v23

    .line 1735
    .line 1736
    new-instance v4, Lbk;

    .line 1737
    .line 1738
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 1739
    .line 1740
    invoke-direct {v6, v9, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1741
    .line 1742
    .line 1743
    invoke-direct {v4, v6}, Lbk;-><init>(Landroid/graphics/PathEffect;)V

    .line 1744
    .line 1745
    .line 1746
    const/16 v38, 0xe

    .line 1747
    .line 1748
    const/16 v34, 0x0

    .line 1749
    .line 1750
    const/16 v35, 0x0

    .line 1751
    .line 1752
    const/16 v36, 0x0

    .line 1753
    .line 1754
    move-object/from16 v37, v4

    .line 1755
    .line 1756
    invoke-direct/range {v32 .. v38}, Ltba;-><init>(FFIILbk;I)V

    .line 1757
    .line 1758
    .line 1759
    const/16 v27, 0x0

    .line 1760
    .line 1761
    const/16 v29, 0x34

    .line 1762
    .line 1763
    iget-wide v13, v0, Lvh;->b:J

    .line 1764
    .line 1765
    move-object/from16 v23, v2

    .line 1766
    .line 1767
    move-object/from16 v24, v3

    .line 1768
    .line 1769
    move-wide/from16 v25, v13

    .line 1770
    .line 1771
    move-object/from16 v28, v32

    .line 1772
    .line 1773
    invoke-static/range {v23 .. v29}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 1774
    .line 1775
    .line 1776
    mul-float v0, v1, v19

    .line 1777
    .line 1778
    invoke-interface {v2, v7}, Lqt2;->E0(F)F

    .line 1779
    .line 1780
    .line 1781
    move-result v4

    .line 1782
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    invoke-virtual {v3}, Lak;->l()V

    .line 1787
    .line 1788
    .line 1789
    sub-float v4, v1, v0

    .line 1790
    .line 1791
    div-float v4, v4, v16

    .line 1792
    .line 1793
    div-float v6, v8, v16

    .line 1794
    .line 1795
    invoke-virtual {v3, v4, v6}, Lak;->i(FF)V

    .line 1796
    .line 1797
    .line 1798
    add-float v7, v1, v0

    .line 1799
    .line 1800
    div-float v7, v7, v16

    .line 1801
    .line 1802
    invoke-virtual {v3, v7, v6}, Lak;->h(FF)V

    .line 1803
    .line 1804
    .line 1805
    div-float/2addr v0, v15

    .line 1806
    sub-float v9, v6, v0

    .line 1807
    .line 1808
    invoke-virtual {v3, v4, v9}, Lak;->i(FF)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v3, v7, v9}, Lak;->h(FF)V

    .line 1812
    .line 1813
    .line 1814
    add-float/2addr v6, v0

    .line 1815
    invoke-virtual {v3, v4, v6}, Lak;->i(FF)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v3, v7, v6}, Lak;->h(FF)V

    .line 1819
    .line 1820
    .line 1821
    mul-float v6, v1, v31

    .line 1822
    .line 1823
    invoke-interface {v2, v5}, Lqt2;->E0(F)F

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    mul-float v4, v0, v16

    .line 1832
    .line 1833
    mul-float v5, v1, v30

    .line 1834
    .line 1835
    div-float v5, v5, v21

    .line 1836
    .line 1837
    mul-float/2addr v12, v8

    .line 1838
    div-float v12, v12, v30

    .line 1839
    .line 1840
    div-float v0, v0, v16

    .line 1841
    .line 1842
    sub-float v6, v5, v0

    .line 1843
    .line 1844
    div-float v4, v4, v16

    .line 1845
    .line 1846
    sub-float v7, v12, v4

    .line 1847
    .line 1848
    invoke-virtual {v3, v6, v7}, Lak;->i(FF)V

    .line 1849
    .line 1850
    .line 1851
    add-float/2addr v5, v0

    .line 1852
    invoke-virtual {v3, v5, v12}, Lak;->h(FF)V

    .line 1853
    .line 1854
    .line 1855
    add-float/2addr v12, v4

    .line 1856
    invoke-virtual {v3, v6, v12}, Lak;->h(FF)V

    .line 1857
    .line 1858
    .line 1859
    div-float v1, v1, v21

    .line 1860
    .line 1861
    div-float v8, v8, v30

    .line 1862
    .line 1863
    sub-float v5, v1, v0

    .line 1864
    .line 1865
    sub-float v6, v8, v4

    .line 1866
    .line 1867
    invoke-virtual {v3, v5, v6}, Lak;->i(FF)V

    .line 1868
    .line 1869
    .line 1870
    add-float/2addr v1, v0

    .line 1871
    invoke-virtual {v3, v1, v8}, Lak;->h(FF)V

    .line 1872
    .line 1873
    .line 1874
    add-float/2addr v8, v4

    .line 1875
    invoke-virtual {v3, v5, v8}, Lak;->h(FF)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v7, Ltba;

    .line 1879
    .line 1880
    invoke-interface {v2, v10}, Lqt2;->E0(F)F

    .line 1881
    .line 1882
    .line 1883
    move-result v12

    .line 1884
    const/16 v16, 0x0

    .line 1885
    .line 1886
    const/16 v17, 0x1e

    .line 1887
    .line 1888
    const/4 v13, 0x0

    .line 1889
    const/4 v14, 0x0

    .line 1890
    const/4 v15, 0x0

    .line 1891
    move-object v11, v7

    .line 1892
    invoke-direct/range {v11 .. v17}, Ltba;-><init>(FFIILbk;I)V

    .line 1893
    .line 1894
    .line 1895
    const/4 v6, 0x0

    .line 1896
    const/16 v8, 0x34

    .line 1897
    .line 1898
    move-wide/from16 v4, v25

    .line 1899
    .line 1900
    invoke-static/range {v2 .. v8}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 1901
    .line 1902
    .line 1903
    return-object v22

    .line 1904
    :pswitch_5
    move/from16 v23, v2

    .line 1905
    .line 1906
    move/from16 v31, v6

    .line 1907
    .line 1908
    const v19, 0x3e3851ec    # 0.18f

    .line 1909
    .line 1910
    .line 1911
    const/16 v24, 0x0

    .line 1912
    .line 1913
    const/high16 v30, 0x40c00000    # 6.0f

    .line 1914
    .line 1915
    move-object/from16 v1, p1

    .line 1916
    .line 1917
    check-cast v1, Lib3;

    .line 1918
    .line 1919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    invoke-interface {v1}, Lib3;->b()J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v2

    .line 1926
    shr-long v2, v2, v20

    .line 1927
    .line 1928
    long-to-int v2, v2

    .line 1929
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    invoke-interface {v1}, Lib3;->b()J

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v3

    .line 1937
    and-long v3, v3, v17

    .line 1938
    .line 1939
    long-to-int v3, v3

    .line 1940
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1941
    .line 1942
    .line 1943
    move-result v3

    .line 1944
    invoke-static {}, Lfk;->a()Lak;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    invoke-virtual {v4}, Lak;->l()V

    .line 1949
    .line 1950
    .line 1951
    div-float v6, v2, v15

    .line 1952
    .line 1953
    invoke-virtual {v4, v6, v11}, Lak;->i(FF)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v4, v6, v3}, Lak;->h(FF)V

    .line 1957
    .line 1958
    .line 1959
    mul-float v6, v2, v16

    .line 1960
    .line 1961
    div-float/2addr v6, v15

    .line 1962
    invoke-virtual {v4, v6, v11}, Lak;->i(FF)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v4, v6, v3}, Lak;->h(FF)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v32, Ltba;

    .line 1969
    .line 1970
    invoke-interface {v1, v10}, Lqt2;->E0(F)F

    .line 1971
    .line 1972
    .line 1973
    move-result v33

    .line 1974
    invoke-interface {v1, v10}, Lqt2;->E0(F)F

    .line 1975
    .line 1976
    .line 1977
    move-result v6

    .line 1978
    invoke-interface {v1, v10}, Lqt2;->E0(F)F

    .line 1979
    .line 1980
    .line 1981
    move-result v8

    .line 1982
    new-array v9, v9, [F

    .line 1983
    .line 1984
    aput v6, v9, v24

    .line 1985
    .line 1986
    aput v8, v9, v23

    .line 1987
    .line 1988
    new-instance v6, Lbk;

    .line 1989
    .line 1990
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 1991
    .line 1992
    invoke-direct {v8, v9, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1993
    .line 1994
    .line 1995
    invoke-direct {v6, v8}, Lbk;-><init>(Landroid/graphics/PathEffect;)V

    .line 1996
    .line 1997
    .line 1998
    const/16 v38, 0xe

    .line 1999
    .line 2000
    const/16 v34, 0x0

    .line 2001
    .line 2002
    const/16 v35, 0x0

    .line 2003
    .line 2004
    const/16 v36, 0x0

    .line 2005
    .line 2006
    move-object/from16 v37, v6

    .line 2007
    .line 2008
    invoke-direct/range {v32 .. v38}, Ltba;-><init>(FFIILbk;I)V

    .line 2009
    .line 2010
    .line 2011
    const/16 v36, 0x0

    .line 2012
    .line 2013
    const/16 v38, 0x34

    .line 2014
    .line 2015
    iget-wide v8, v0, Lvh;->b:J

    .line 2016
    .line 2017
    move-object/from16 v33, v4

    .line 2018
    .line 2019
    move-wide/from16 v34, v8

    .line 2020
    .line 2021
    move-object/from16 v37, v32

    .line 2022
    .line 2023
    move-object/from16 v32, v1

    .line 2024
    .line 2025
    invoke-static/range {v32 .. v38}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 2026
    .line 2027
    .line 2028
    move-object/from16 v9, v32

    .line 2029
    .line 2030
    move-object/from16 v0, v33

    .line 2031
    .line 2032
    invoke-virtual {v0}, Lak;->l()V

    .line 2033
    .line 2034
    .line 2035
    mul-float v8, v2, v19

    .line 2036
    .line 2037
    invoke-interface {v9, v7}, Lqt2;->E0(F)F

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    sub-float v4, v2, v1

    .line 2046
    .line 2047
    div-float v4, v4, v16

    .line 2048
    .line 2049
    div-float v3, v3, v16

    .line 2050
    .line 2051
    invoke-virtual {v0, v4, v3}, Lak;->i(FF)V

    .line 2052
    .line 2053
    .line 2054
    add-float v6, v2, v1

    .line 2055
    .line 2056
    div-float v6, v6, v16

    .line 2057
    .line 2058
    invoke-virtual {v0, v6, v3}, Lak;->h(FF)V

    .line 2059
    .line 2060
    .line 2061
    div-float/2addr v1, v15

    .line 2062
    sub-float v7, v3, v1

    .line 2063
    .line 2064
    invoke-virtual {v0, v4, v7}, Lak;->i(FF)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v0, v6, v7}, Lak;->h(FF)V

    .line 2068
    .line 2069
    .line 2070
    add-float/2addr v1, v3

    .line 2071
    invoke-virtual {v0, v4, v1}, Lak;->i(FF)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v0, v6, v1}, Lak;->h(FF)V

    .line 2075
    .line 2076
    .line 2077
    mul-float v6, v2, v31

    .line 2078
    .line 2079
    invoke-interface {v9, v5}, Lqt2;->E0(F)F

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    mul-float v4, v1, v16

    .line 2088
    .line 2089
    mul-float/2addr v12, v2

    .line 2090
    div-float v12, v12, v30

    .line 2091
    .line 2092
    div-float v1, v1, v16

    .line 2093
    .line 2094
    sub-float v5, v12, v1

    .line 2095
    .line 2096
    div-float v4, v4, v16

    .line 2097
    .line 2098
    sub-float v6, v3, v4

    .line 2099
    .line 2100
    invoke-virtual {v0, v5, v6}, Lak;->i(FF)V

    .line 2101
    .line 2102
    .line 2103
    add-float/2addr v12, v1

    .line 2104
    invoke-virtual {v0, v12, v3}, Lak;->h(FF)V

    .line 2105
    .line 2106
    .line 2107
    add-float/2addr v4, v3

    .line 2108
    invoke-virtual {v0, v5, v4}, Lak;->h(FF)V

    .line 2109
    .line 2110
    .line 2111
    div-float v2, v2, v30

    .line 2112
    .line 2113
    add-float v5, v2, v1

    .line 2114
    .line 2115
    invoke-virtual {v0, v5, v6}, Lak;->i(FF)V

    .line 2116
    .line 2117
    .line 2118
    sub-float/2addr v2, v1

    .line 2119
    invoke-virtual {v0, v2, v3}, Lak;->h(FF)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v0, v5, v4}, Lak;->h(FF)V

    .line 2123
    .line 2124
    .line 2125
    new-instance v14, Ltba;

    .line 2126
    .line 2127
    invoke-interface {v9, v10}, Lqt2;->E0(F)F

    .line 2128
    .line 2129
    .line 2130
    move-result v12

    .line 2131
    const/16 v16, 0x0

    .line 2132
    .line 2133
    const/16 v17, 0x1e

    .line 2134
    .line 2135
    const/4 v13, 0x0

    .line 2136
    move-object v11, v14

    .line 2137
    const/4 v14, 0x0

    .line 2138
    const/4 v15, 0x0

    .line 2139
    invoke-direct/range {v11 .. v17}, Ltba;-><init>(FFIILbk;I)V

    .line 2140
    .line 2141
    .line 2142
    const/16 v15, 0x34

    .line 2143
    .line 2144
    move-object v10, v0

    .line 2145
    move-object v14, v11

    .line 2146
    move-wide/from16 v11, v34

    .line 2147
    .line 2148
    invoke-static/range {v9 .. v15}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 2149
    .line 2150
    .line 2151
    return-object v22

    .line 2152
    :pswitch_6
    move/from16 v23, v2

    .line 2153
    .line 2154
    move/from16 v31, v6

    .line 2155
    .line 2156
    const v19, 0x3e3851ec    # 0.18f

    .line 2157
    .line 2158
    .line 2159
    const/16 v24, 0x0

    .line 2160
    .line 2161
    const/high16 v30, 0x40c00000    # 6.0f

    .line 2162
    .line 2163
    move-object/from16 v1, p1

    .line 2164
    .line 2165
    check-cast v1, Lib3;

    .line 2166
    .line 2167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    .line 2169
    .line 2170
    invoke-static {}, Lfk;->a()Lak;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    invoke-interface {v1}, Lib3;->b()J

    .line 2175
    .line 2176
    .line 2177
    move-result-wide v3

    .line 2178
    shr-long v3, v3, v20

    .line 2179
    .line 2180
    long-to-int v3, v3

    .line 2181
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2182
    .line 2183
    .line 2184
    move-result v3

    .line 2185
    invoke-interface {v1}, Lib3;->b()J

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v13

    .line 2189
    and-long v13, v13, v17

    .line 2190
    .line 2191
    long-to-int v4, v13

    .line 2192
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2193
    .line 2194
    .line 2195
    move-result v4

    .line 2196
    invoke-virtual {v2}, Lak;->l()V

    .line 2197
    .line 2198
    .line 2199
    mul-float v6, v3, v16

    .line 2200
    .line 2201
    div-float v6, v6, v21

    .line 2202
    .line 2203
    invoke-virtual {v2, v6, v4}, Lak;->i(FF)V

    .line 2204
    .line 2205
    .line 2206
    div-float v8, v4, v15

    .line 2207
    .line 2208
    invoke-virtual {v2, v6, v8}, Lak;->h(FF)V

    .line 2209
    .line 2210
    .line 2211
    mul-float v13, v3, v12

    .line 2212
    .line 2213
    div-float v14, v13, v21

    .line 2214
    .line 2215
    invoke-virtual {v2, v14, v8}, Lak;->h(FF)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v2, v14, v11}, Lak;->i(FF)V

    .line 2219
    .line 2220
    .line 2221
    mul-float v8, v4, v16

    .line 2222
    .line 2223
    div-float/2addr v8, v15

    .line 2224
    invoke-virtual {v2, v14, v8}, Lak;->h(FF)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v2, v6, v8}, Lak;->h(FF)V

    .line 2228
    .line 2229
    .line 2230
    new-instance v32, Ltba;

    .line 2231
    .line 2232
    invoke-interface {v1, v10}, Lqt2;->E0(F)F

    .line 2233
    .line 2234
    .line 2235
    move-result v33

    .line 2236
    invoke-interface {v1, v10}, Lqt2;->E0(F)F

    .line 2237
    .line 2238
    .line 2239
    move-result v6

    .line 2240
    invoke-interface {v1, v10}, Lqt2;->E0(F)F

    .line 2241
    .line 2242
    .line 2243
    move-result v8

    .line 2244
    new-array v9, v9, [F

    .line 2245
    .line 2246
    aput v6, v9, v24

    .line 2247
    .line 2248
    aput v8, v9, v23

    .line 2249
    .line 2250
    new-instance v6, Lbk;

    .line 2251
    .line 2252
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 2253
    .line 2254
    invoke-direct {v8, v9, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 2255
    .line 2256
    .line 2257
    invoke-direct {v6, v8}, Lbk;-><init>(Landroid/graphics/PathEffect;)V

    .line 2258
    .line 2259
    .line 2260
    const/16 v38, 0xe

    .line 2261
    .line 2262
    const/16 v34, 0x0

    .line 2263
    .line 2264
    const/16 v35, 0x0

    .line 2265
    .line 2266
    const/16 v36, 0x0

    .line 2267
    .line 2268
    move-object/from16 v37, v6

    .line 2269
    .line 2270
    invoke-direct/range {v32 .. v38}, Ltba;-><init>(FFIILbk;I)V

    .line 2271
    .line 2272
    .line 2273
    const/16 v27, 0x0

    .line 2274
    .line 2275
    const/16 v29, 0x34

    .line 2276
    .line 2277
    iget-wide v8, v0, Lvh;->b:J

    .line 2278
    .line 2279
    move-object/from16 v23, v1

    .line 2280
    .line 2281
    move-object/from16 v24, v2

    .line 2282
    .line 2283
    move-wide/from16 v25, v8

    .line 2284
    .line 2285
    move-object/from16 v28, v32

    .line 2286
    .line 2287
    invoke-static/range {v23 .. v29}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v2}, Lak;->l()V

    .line 2291
    .line 2292
    .line 2293
    mul-float v8, v3, v19

    .line 2294
    .line 2295
    invoke-interface {v1, v7}, Lqt2;->E0(F)F

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 2300
    .line 2301
    .line 2302
    move-result v0

    .line 2303
    sub-float v6, v3, v0

    .line 2304
    .line 2305
    div-float v6, v6, v16

    .line 2306
    .line 2307
    div-float v7, v4, v16

    .line 2308
    .line 2309
    invoke-virtual {v2, v6, v7}, Lak;->i(FF)V

    .line 2310
    .line 2311
    .line 2312
    add-float v8, v3, v0

    .line 2313
    .line 2314
    div-float v8, v8, v16

    .line 2315
    .line 2316
    invoke-virtual {v2, v8, v7}, Lak;->h(FF)V

    .line 2317
    .line 2318
    .line 2319
    div-float/2addr v0, v15

    .line 2320
    sub-float v9, v7, v0

    .line 2321
    .line 2322
    invoke-virtual {v2, v6, v9}, Lak;->i(FF)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v2, v8, v9}, Lak;->h(FF)V

    .line 2326
    .line 2327
    .line 2328
    add-float/2addr v7, v0

    .line 2329
    invoke-virtual {v2, v6, v7}, Lak;->i(FF)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v2, v8, v7}, Lak;->h(FF)V

    .line 2333
    .line 2334
    .line 2335
    mul-float v6, v3, v31

    .line 2336
    .line 2337
    invoke-interface {v1, v5}, Lqt2;->E0(F)F

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    mul-float v5, v0, v16

    .line 2346
    .line 2347
    div-float v13, v13, v30

    .line 2348
    .line 2349
    mul-float/2addr v12, v4

    .line 2350
    div-float v12, v12, v30

    .line 2351
    .line 2352
    div-float v0, v0, v16

    .line 2353
    .line 2354
    sub-float v6, v13, v0

    .line 2355
    .line 2356
    div-float v5, v5, v16

    .line 2357
    .line 2358
    sub-float v7, v12, v5

    .line 2359
    .line 2360
    invoke-virtual {v2, v6, v7}, Lak;->i(FF)V

    .line 2361
    .line 2362
    .line 2363
    add-float/2addr v13, v0

    .line 2364
    invoke-virtual {v2, v13, v12}, Lak;->h(FF)V

    .line 2365
    .line 2366
    .line 2367
    add-float/2addr v12, v5

    .line 2368
    invoke-virtual {v2, v6, v12}, Lak;->h(FF)V

    .line 2369
    .line 2370
    .line 2371
    div-float v3, v3, v30

    .line 2372
    .line 2373
    div-float v4, v4, v30

    .line 2374
    .line 2375
    add-float v6, v3, v0

    .line 2376
    .line 2377
    sub-float v7, v4, v5

    .line 2378
    .line 2379
    invoke-virtual {v2, v6, v7}, Lak;->i(FF)V

    .line 2380
    .line 2381
    .line 2382
    sub-float/2addr v3, v0

    .line 2383
    invoke-virtual {v2, v3, v4}, Lak;->h(FF)V

    .line 2384
    .line 2385
    .line 2386
    add-float/2addr v4, v5

    .line 2387
    invoke-virtual {v2, v6, v4}, Lak;->h(FF)V

    .line 2388
    .line 2389
    .line 2390
    new-instance v6, Ltba;

    .line 2391
    .line 2392
    invoke-interface {v1, v10}, Lqt2;->E0(F)F

    .line 2393
    .line 2394
    .line 2395
    move-result v12

    .line 2396
    const/16 v16, 0x0

    .line 2397
    .line 2398
    const/16 v17, 0x1e

    .line 2399
    .line 2400
    const/4 v13, 0x0

    .line 2401
    const/4 v14, 0x0

    .line 2402
    const/4 v15, 0x0

    .line 2403
    move-object v11, v6

    .line 2404
    invoke-direct/range {v11 .. v17}, Ltba;-><init>(FFIILbk;I)V

    .line 2405
    .line 2406
    .line 2407
    const/4 v5, 0x0

    .line 2408
    const/16 v7, 0x34

    .line 2409
    .line 2410
    move-wide/from16 v3, v25

    .line 2411
    .line 2412
    invoke-static/range {v1 .. v7}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 2413
    .line 2414
    .line 2415
    return-object v22

    .line 2416
    :pswitch_7
    move/from16 v23, v2

    .line 2417
    .line 2418
    move/from16 v31, v6

    .line 2419
    .line 2420
    const v19, 0x3e3851ec    # 0.18f

    .line 2421
    .line 2422
    .line 2423
    const/16 v24, 0x0

    .line 2424
    .line 2425
    const/high16 v30, 0x40c00000    # 6.0f

    .line 2426
    .line 2427
    move-object/from16 v8, p1

    .line 2428
    .line 2429
    check-cast v8, Lib3;

    .line 2430
    .line 2431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2432
    .line 2433
    .line 2434
    invoke-static {}, Lfk;->a()Lak;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    invoke-interface {v8}, Lib3;->b()J

    .line 2439
    .line 2440
    .line 2441
    move-result-wide v2

    .line 2442
    shr-long v2, v2, v20

    .line 2443
    .line 2444
    long-to-int v2, v2

    .line 2445
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2446
    .line 2447
    .line 2448
    move-result v2

    .line 2449
    invoke-interface {v8}, Lib3;->b()J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v3

    .line 2453
    and-long v3, v3, v17

    .line 2454
    .line 2455
    long-to-int v3, v3

    .line 2456
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2457
    .line 2458
    .line 2459
    move-result v3

    .line 2460
    invoke-virtual {v1}, Lak;->l()V

    .line 2461
    .line 2462
    .line 2463
    mul-float v4, v2, v16

    .line 2464
    .line 2465
    div-float v4, v4, v21

    .line 2466
    .line 2467
    invoke-virtual {v1, v4, v11}, Lak;->i(FF)V

    .line 2468
    .line 2469
    .line 2470
    mul-float v6, v3, v16

    .line 2471
    .line 2472
    div-float/2addr v6, v15

    .line 2473
    invoke-virtual {v1, v4, v6}, Lak;->h(FF)V

    .line 2474
    .line 2475
    .line 2476
    mul-float v13, v2, v12

    .line 2477
    .line 2478
    div-float v13, v13, v21

    .line 2479
    .line 2480
    invoke-virtual {v1, v13, v6}, Lak;->h(FF)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v1, v13, v11}, Lak;->h(FF)V

    .line 2484
    .line 2485
    .line 2486
    div-float v6, v3, v15

    .line 2487
    .line 2488
    invoke-virtual {v1, v4, v6}, Lak;->i(FF)V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v1, v13, v6}, Lak;->h(FF)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v32, Ltba;

    .line 2495
    .line 2496
    invoke-interface {v8, v10}, Lqt2;->E0(F)F

    .line 2497
    .line 2498
    .line 2499
    move-result v33

    .line 2500
    invoke-interface {v8, v10}, Lqt2;->E0(F)F

    .line 2501
    .line 2502
    .line 2503
    move-result v4

    .line 2504
    invoke-interface {v8, v10}, Lqt2;->E0(F)F

    .line 2505
    .line 2506
    .line 2507
    move-result v6

    .line 2508
    new-array v9, v9, [F

    .line 2509
    .line 2510
    aput v4, v9, v24

    .line 2511
    .line 2512
    aput v6, v9, v23

    .line 2513
    .line 2514
    new-instance v4, Lbk;

    .line 2515
    .line 2516
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 2517
    .line 2518
    invoke-direct {v6, v9, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 2519
    .line 2520
    .line 2521
    invoke-direct {v4, v6}, Lbk;-><init>(Landroid/graphics/PathEffect;)V

    .line 2522
    .line 2523
    .line 2524
    const/16 v38, 0xe

    .line 2525
    .line 2526
    const/16 v34, 0x0

    .line 2527
    .line 2528
    const/16 v35, 0x0

    .line 2529
    .line 2530
    const/16 v36, 0x0

    .line 2531
    .line 2532
    move-object/from16 v37, v4

    .line 2533
    .line 2534
    invoke-direct/range {v32 .. v38}, Ltba;-><init>(FFIILbk;I)V

    .line 2535
    .line 2536
    .line 2537
    const/16 v36, 0x0

    .line 2538
    .line 2539
    const/16 v38, 0x34

    .line 2540
    .line 2541
    iget-wide v13, v0, Lvh;->b:J

    .line 2542
    .line 2543
    move-object/from16 v33, v1

    .line 2544
    .line 2545
    move-wide/from16 v34, v13

    .line 2546
    .line 2547
    move-object/from16 v37, v32

    .line 2548
    .line 2549
    move-object/from16 v32, v8

    .line 2550
    .line 2551
    invoke-static/range {v32 .. v38}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 2552
    .line 2553
    .line 2554
    move-object/from16 v9, v33

    .line 2555
    .line 2556
    invoke-virtual {v9}, Lak;->l()V

    .line 2557
    .line 2558
    .line 2559
    mul-float v0, v2, v19

    .line 2560
    .line 2561
    invoke-interface {v8, v7}, Lqt2;->E0(F)F

    .line 2562
    .line 2563
    .line 2564
    move-result v1

    .line 2565
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    sub-float v1, v2, v0

    .line 2570
    .line 2571
    div-float v1, v1, v16

    .line 2572
    .line 2573
    div-float v4, v3, v16

    .line 2574
    .line 2575
    invoke-virtual {v9, v1, v4}, Lak;->i(FF)V

    .line 2576
    .line 2577
    .line 2578
    add-float v6, v2, v0

    .line 2579
    .line 2580
    div-float v6, v6, v16

    .line 2581
    .line 2582
    invoke-virtual {v9, v6, v4}, Lak;->h(FF)V

    .line 2583
    .line 2584
    .line 2585
    div-float/2addr v0, v15

    .line 2586
    sub-float v7, v4, v0

    .line 2587
    .line 2588
    invoke-virtual {v9, v1, v7}, Lak;->i(FF)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v9, v6, v7}, Lak;->h(FF)V

    .line 2592
    .line 2593
    .line 2594
    add-float/2addr v4, v0

    .line 2595
    invoke-virtual {v9, v1, v4}, Lak;->i(FF)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v9, v6, v4}, Lak;->h(FF)V

    .line 2599
    .line 2600
    .line 2601
    mul-float v6, v2, v31

    .line 2602
    .line 2603
    invoke-interface {v8, v5}, Lqt2;->E0(F)F

    .line 2604
    .line 2605
    .line 2606
    move-result v0

    .line 2607
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 2608
    .line 2609
    .line 2610
    move-result v0

    .line 2611
    mul-float v1, v0, v16

    .line 2612
    .line 2613
    div-float v2, v2, v16

    .line 2614
    .line 2615
    mul-float/2addr v12, v3

    .line 2616
    div-float v12, v12, v30

    .line 2617
    .line 2618
    div-float v0, v0, v16

    .line 2619
    .line 2620
    sub-float v4, v2, v0

    .line 2621
    .line 2622
    div-float v1, v1, v16

    .line 2623
    .line 2624
    sub-float v5, v12, v1

    .line 2625
    .line 2626
    invoke-virtual {v9, v4, v5}, Lak;->i(FF)V

    .line 2627
    .line 2628
    .line 2629
    add-float/2addr v2, v0

    .line 2630
    invoke-virtual {v9, v2, v12}, Lak;->h(FF)V

    .line 2631
    .line 2632
    .line 2633
    add-float/2addr v12, v1

    .line 2634
    invoke-virtual {v9, v4, v12}, Lak;->h(FF)V

    .line 2635
    .line 2636
    .line 2637
    div-float v3, v3, v30

    .line 2638
    .line 2639
    sub-float v0, v3, v1

    .line 2640
    .line 2641
    invoke-virtual {v9, v2, v0}, Lak;->i(FF)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v9, v4, v3}, Lak;->h(FF)V

    .line 2645
    .line 2646
    .line 2647
    add-float/2addr v3, v1

    .line 2648
    invoke-virtual {v9, v2, v3}, Lak;->h(FF)V

    .line 2649
    .line 2650
    .line 2651
    new-instance v11, Ltba;

    .line 2652
    .line 2653
    invoke-interface {v8, v10}, Lqt2;->E0(F)F

    .line 2654
    .line 2655
    .line 2656
    move-result v12

    .line 2657
    const/16 v16, 0x0

    .line 2658
    .line 2659
    const/16 v17, 0x1e

    .line 2660
    .line 2661
    const/4 v13, 0x0

    .line 2662
    const/4 v14, 0x0

    .line 2663
    const/4 v15, 0x0

    .line 2664
    invoke-direct/range {v11 .. v17}, Ltba;-><init>(FFIILbk;I)V

    .line 2665
    .line 2666
    .line 2667
    const/4 v12, 0x0

    .line 2668
    const/16 v14, 0x34

    .line 2669
    .line 2670
    move-object v13, v11

    .line 2671
    move-wide/from16 v10, v34

    .line 2672
    .line 2673
    invoke-static/range {v8 .. v14}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 2674
    .line 2675
    .line 2676
    return-object v22

    .line 2677
    :pswitch_8
    move-object/from16 v23, p1

    .line 2678
    .line 2679
    check-cast v23, Lib3;

    .line 2680
    .line 2681
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2682
    .line 2683
    .line 2684
    const/16 v32, 0x0

    .line 2685
    .line 2686
    const/16 v33, 0x7e

    .line 2687
    .line 2688
    iget-wide v0, v0, Lvh;->b:J

    .line 2689
    .line 2690
    const-wide/16 v26, 0x0

    .line 2691
    .line 2692
    const-wide/16 v28, 0x0

    .line 2693
    .line 2694
    const/16 v30, 0x0

    .line 2695
    .line 2696
    const/16 v31, 0x0

    .line 2697
    .line 2698
    move-wide/from16 v24, v0

    .line 2699
    .line 2700
    invoke-static/range {v23 .. v33}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 2701
    .line 2702
    .line 2703
    return-object v22

    .line 2704
    :pswitch_9
    move-object/from16 v2, p1

    .line 2705
    .line 2706
    check-cast v2, Lib3;

    .line 2707
    .line 2708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2709
    .line 2710
    .line 2711
    const/4 v11, 0x0

    .line 2712
    const/16 v12, 0x7e

    .line 2713
    .line 2714
    iget-wide v3, v0, Lvh;->b:J

    .line 2715
    .line 2716
    const-wide/16 v5, 0x0

    .line 2717
    .line 2718
    const-wide/16 v7, 0x0

    .line 2719
    .line 2720
    const/4 v9, 0x0

    .line 2721
    const/4 v10, 0x0

    .line 2722
    invoke-static/range {v2 .. v12}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 2723
    .line 2724
    .line 2725
    return-object v22

    .line 2726
    :pswitch_a
    move-object/from16 v23, p1

    .line 2727
    .line 2728
    check-cast v23, Lib3;

    .line 2729
    .line 2730
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2731
    .line 2732
    .line 2733
    const/16 v32, 0x0

    .line 2734
    .line 2735
    const/16 v33, 0x7e

    .line 2736
    .line 2737
    iget-wide v0, v0, Lvh;->b:J

    .line 2738
    .line 2739
    const-wide/16 v26, 0x0

    .line 2740
    .line 2741
    const-wide/16 v28, 0x0

    .line 2742
    .line 2743
    const/16 v30, 0x0

    .line 2744
    .line 2745
    const/16 v31, 0x0

    .line 2746
    .line 2747
    move-wide/from16 v24, v0

    .line 2748
    .line 2749
    invoke-static/range {v23 .. v33}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 2750
    .line 2751
    .line 2752
    return-object v22

    .line 2753
    :pswitch_b
    move-object/from16 v2, p1

    .line 2754
    .line 2755
    check-cast v2, Lib3;

    .line 2756
    .line 2757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2758
    .line 2759
    .line 2760
    const/4 v11, 0x0

    .line 2761
    const/16 v12, 0x7e

    .line 2762
    .line 2763
    iget-wide v3, v0, Lvh;->b:J

    .line 2764
    .line 2765
    const-wide/16 v5, 0x0

    .line 2766
    .line 2767
    const-wide/16 v7, 0x0

    .line 2768
    .line 2769
    const/4 v9, 0x0

    .line 2770
    const/4 v10, 0x0

    .line 2771
    invoke-static/range {v2 .. v12}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 2772
    .line 2773
    .line 2774
    return-object v22

    .line 2775
    :pswitch_c
    move-object/from16 v1, p1

    .line 2776
    .line 2777
    check-cast v1, Lib3;

    .line 2778
    .line 2779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2780
    .line 2781
    .line 2782
    invoke-interface {v1, v15}, Lqt2;->E0(F)F

    .line 2783
    .line 2784
    .line 2785
    move-result v2

    .line 2786
    invoke-interface {v1}, Lib3;->b()J

    .line 2787
    .line 2788
    .line 2789
    move-result-wide v3

    .line 2790
    and-long v3, v3, v17

    .line 2791
    .line 2792
    long-to-int v3, v3

    .line 2793
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2794
    .line 2795
    .line 2796
    move-result v3

    .line 2797
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2798
    .line 2799
    .line 2800
    move-result v2

    .line 2801
    int-to-long v4, v2

    .line 2802
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2803
    .line 2804
    .line 2805
    move-result v2

    .line 2806
    int-to-long v2, v2

    .line 2807
    shl-long v4, v4, v20

    .line 2808
    .line 2809
    and-long v2, v2, v17

    .line 2810
    .line 2811
    or-long v28, v4, v2

    .line 2812
    .line 2813
    const/16 v32, 0x0

    .line 2814
    .line 2815
    const/16 v33, 0x7a

    .line 2816
    .line 2817
    iget-wide v2, v0, Lvh;->b:J

    .line 2818
    .line 2819
    const-wide/16 v26, 0x0

    .line 2820
    .line 2821
    const/16 v30, 0x0

    .line 2822
    .line 2823
    const/16 v31, 0x0

    .line 2824
    .line 2825
    move-object/from16 v23, v1

    .line 2826
    .line 2827
    move-wide/from16 v24, v2

    .line 2828
    .line 2829
    invoke-static/range {v23 .. v33}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 2830
    .line 2831
    .line 2832
    return-object v22

    .line 2833
    :pswitch_d
    move-object/from16 v0, p1

    .line 2834
    .line 2835
    check-cast v0, Lra7;

    .line 2836
    .line 2837
    sget-object v1, Lwt4;->b:Lme8;

    .line 2838
    .line 2839
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    invoke-virtual {v0, v1, v2}, Lra7;->e(Lme8;Ljava/lang/Object;)V

    .line 2844
    .line 2845
    .line 2846
    return-object v19

    .line 2847
    :pswitch_e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    return-object v0

    .line 2852
    :pswitch_f
    move-object/from16 v1, p1

    .line 2853
    .line 2854
    check-cast v1, Lib3;

    .line 2855
    .line 2856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2857
    .line 2858
    .line 2859
    const/4 v10, 0x0

    .line 2860
    const/16 v11, 0x7e

    .line 2861
    .line 2862
    iget-wide v2, v0, Lvh;->b:J

    .line 2863
    .line 2864
    const-wide/16 v4, 0x0

    .line 2865
    .line 2866
    const-wide/16 v6, 0x0

    .line 2867
    .line 2868
    const/4 v8, 0x0

    .line 2869
    const/4 v9, 0x0

    .line 2870
    invoke-static/range {v1 .. v11}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 2871
    .line 2872
    .line 2873
    return-object v22

    .line 2874
    :pswitch_10
    const/16 v24, 0x0

    .line 2875
    .line 2876
    move-object/from16 v0, p1

    .line 2877
    .line 2878
    check-cast v0, Lmm;

    .line 2879
    .line 2880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2881
    .line 2882
    .line 2883
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    move/from16 v2, v24

    .line 2888
    .line 2889
    invoke-interface {v0, v2, v1}, Lmm;->i(ILjava/lang/Long;)V

    .line 2890
    .line 2891
    .line 2892
    return-object v22

    .line 2893
    :pswitch_11
    move-object/from16 v1, p1

    .line 2894
    .line 2895
    check-cast v1, Lhh9;

    .line 2896
    .line 2897
    sget-object v2, Lcg9;->a:Lgh9;

    .line 2898
    .line 2899
    new-instance v3, Lbg9;

    .line 2900
    .line 2901
    sget-object v7, Lag9;->b:Lag9;

    .line 2902
    .line 2903
    const/4 v8, 0x1

    .line 2904
    sget-object v4, Ltr4;->a:Ltr4;

    .line 2905
    .line 2906
    iget-wide v5, v0, Lvh;->b:J

    .line 2907
    .line 2908
    invoke-direct/range {v3 .. v8}, Lbg9;-><init>(Ltr4;JLag9;Z)V

    .line 2909
    .line 2910
    .line 2911
    invoke-interface {v1, v2, v3}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 2912
    .line 2913
    .line 2914
    return-object v22

    .line 2915
    :pswitch_12
    move-object/from16 v4, p1

    .line 2916
    .line 2917
    check-cast v4, Lib3;

    .line 2918
    .line 2919
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2920
    .line 2921
    .line 2922
    const/4 v13, 0x0

    .line 2923
    const/16 v14, 0x7e

    .line 2924
    .line 2925
    iget-wide v5, v0, Lvh;->b:J

    .line 2926
    .line 2927
    const-wide/16 v7, 0x0

    .line 2928
    .line 2929
    const-wide/16 v9, 0x0

    .line 2930
    .line 2931
    const/4 v11, 0x0

    .line 2932
    const/4 v12, 0x0

    .line 2933
    invoke-static/range {v4 .. v14}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 2934
    .line 2935
    .line 2936
    return-object v22

    .line 2937
    :pswitch_13
    move-object/from16 v23, p1

    .line 2938
    .line 2939
    check-cast v23, Lib3;

    .line 2940
    .line 2941
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2942
    .line 2943
    .line 2944
    const/16 v32, 0x0

    .line 2945
    .line 2946
    const/16 v33, 0x7e

    .line 2947
    .line 2948
    iget-wide v0, v0, Lvh;->b:J

    .line 2949
    .line 2950
    const-wide/16 v26, 0x0

    .line 2951
    .line 2952
    const-wide/16 v28, 0x0

    .line 2953
    .line 2954
    const/16 v30, 0x0

    .line 2955
    .line 2956
    const/16 v31, 0x0

    .line 2957
    .line 2958
    move-wide/from16 v24, v0

    .line 2959
    .line 2960
    invoke-static/range {v23 .. v33}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 2961
    .line 2962
    .line 2963
    return-object v22

    .line 2964
    :pswitch_14
    move-object/from16 v0, p1

    .line 2965
    .line 2966
    check-cast v0, Lds0;

    .line 2967
    .line 2968
    iget-object v1, v0, Lds0;->b:Lkotlin/jvm/functions/Function1;

    .line 2969
    .line 2970
    if-nez v1, :cond_a

    .line 2971
    .line 2972
    goto :goto_13

    .line 2973
    :cond_a
    iget-object v2, v0, Lds0;->a:Ls11;

    .line 2974
    .line 2975
    if-eqz v2, :cond_b

    .line 2976
    .line 2977
    :try_start_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v0

    .line 2981
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2985
    goto :goto_12

    .line 2986
    :catchall_2
    move-exception v0

    .line 2987
    new-instance v1, Lc19;

    .line 2988
    .line 2989
    invoke-direct {v1, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 2990
    .line 2991
    .line 2992
    move-object v0, v1

    .line 2993
    :goto_12
    invoke-virtual {v2, v0}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 2994
    .line 2995
    .line 2996
    :cond_b
    :goto_13
    return-object v22

    .line 2997
    :pswitch_15
    move-object/from16 v3, p1

    .line 2998
    .line 2999
    check-cast v3, Lib3;

    .line 3000
    .line 3001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3002
    .line 3003
    .line 3004
    const/4 v12, 0x0

    .line 3005
    const/16 v13, 0x7e

    .line 3006
    .line 3007
    iget-wide v4, v0, Lvh;->b:J

    .line 3008
    .line 3009
    const-wide/16 v6, 0x0

    .line 3010
    .line 3011
    const-wide/16 v8, 0x0

    .line 3012
    .line 3013
    const/4 v10, 0x0

    .line 3014
    const/4 v11, 0x0

    .line 3015
    invoke-static/range {v3 .. v13}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 3016
    .line 3017
    .line 3018
    return-object v22

    .line 3019
    :pswitch_16
    move-object/from16 v23, p1

    .line 3020
    .line 3021
    check-cast v23, Lib3;

    .line 3022
    .line 3023
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3024
    .line 3025
    .line 3026
    const/16 v32, 0x0

    .line 3027
    .line 3028
    const/16 v33, 0x7e

    .line 3029
    .line 3030
    iget-wide v0, v0, Lvh;->b:J

    .line 3031
    .line 3032
    const-wide/16 v26, 0x0

    .line 3033
    .line 3034
    const-wide/16 v28, 0x0

    .line 3035
    .line 3036
    const/16 v30, 0x0

    .line 3037
    .line 3038
    const/16 v31, 0x0

    .line 3039
    .line 3040
    move-wide/from16 v24, v0

    .line 3041
    .line 3042
    invoke-static/range {v23 .. v33}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 3043
    .line 3044
    .line 3045
    return-object v22

    .line 3046
    :pswitch_17
    move-object/from16 v2, p1

    .line 3047
    .line 3048
    check-cast v2, Lvx5;

    .line 3049
    .line 3050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3051
    .line 3052
    .line 3053
    const/4 v11, 0x0

    .line 3054
    const/16 v12, 0x7e

    .line 3055
    .line 3056
    iget-wide v3, v0, Lvh;->b:J

    .line 3057
    .line 3058
    const-wide/16 v5, 0x0

    .line 3059
    .line 3060
    const-wide/16 v7, 0x0

    .line 3061
    .line 3062
    const/4 v9, 0x0

    .line 3063
    const/4 v10, 0x0

    .line 3064
    invoke-static/range {v2 .. v12}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 3065
    .line 3066
    .line 3067
    invoke-virtual {v2}, Lvx5;->a()V

    .line 3068
    .line 3069
    .line 3070
    return-object v22

    .line 3071
    :pswitch_18
    move-object/from16 v0, p1

    .line 3072
    .line 3073
    check-cast v0, Lf01;

    .line 3074
    .line 3075
    iget-object v1, v0, Lf01;->a:Lav0;

    .line 3076
    .line 3077
    invoke-interface {v1}, Lav0;->b()J

    .line 3078
    .line 3079
    .line 3080
    move-result-wide v1

    .line 3081
    shr-long v1, v1, v20

    .line 3082
    .line 3083
    long-to-int v1, v1

    .line 3084
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3085
    .line 3086
    .line 3087
    move-result v1

    .line 3088
    div-float v1, v1, v16

    .line 3089
    .line 3090
    invoke-static {v0, v1}, Llod;->k(Lf01;F)Lh75;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v2

    .line 3094
    new-instance v3, Lxj0;

    .line 3095
    .line 3096
    const/4 v4, 0x5

    .line 3097
    invoke-direct {v3, v13, v14, v4}, Lxj0;-><init>(JI)V

    .line 3098
    .line 3099
    .line 3100
    new-instance v4, Lwh;

    .line 3101
    .line 3102
    const/4 v5, 0x0

    .line 3103
    invoke-direct {v4, v1, v2, v3, v5}, Lwh;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual {v0, v4}, Lf01;->a(Lkotlin/jvm/functions/Function1;)Lhb3;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    return-object v0

    .line 3111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
