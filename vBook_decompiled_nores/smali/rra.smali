.class public final Lrra;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lss4;

.field public b:Lss4;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lss4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrra;->a:Lss4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lss4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrra;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lss4;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lrra;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    :goto_0
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v1, v3, v1

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lrra;->a:Lss4;

    .line 24
    .line 25
    iget-wide v5, v1, Lss4;->c:D

    .line 26
    .line 27
    iget-wide v7, v1, Lss4;->d:D

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Llf0;->r(DDD)Lss4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    add-double/2addr v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lig1;->v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lrra;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lrra;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrra;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrra;->a:Lss4;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lz13;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v0, p0, v2}, Lz13;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkg1;->N(Ljava/util/Comparator;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lrra;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-object v1
.end method

.method public final d(Lss4;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrra;->e()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lrra;->f()Lss4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Lrra;->e()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lrra;->a()Lss4;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-double/2addr v0, v2

    .line 51
    invoke-virtual {p0}, Lrra;->e()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0}, Lrra;->e()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lrra;->a()Lss4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    sub-double/2addr v2, p0

    .line 94
    const-wide/16 p0, 0x0

    .line 95
    .line 96
    cmpg-double p0, v0, p0

    .line 97
    .line 98
    if-nez p0, :cond_0

    .line 99
    .line 100
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 101
    .line 102
    return-wide p0

    .line 103
    :cond_0
    div-double/2addr v2, v0

    .line 104
    return-wide v2
.end method

.method public final e()Ljava/util/Map;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrra;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lrra;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lrra;->a:Lss4;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    check-cast v6, Lss4;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v7, v6, Lss4;->a:I

    .line 47
    .line 48
    shr-int/lit8 v8, v7, 0x10

    .line 49
    .line 50
    and-int/lit16 v8, v8, 0xff

    .line 51
    .line 52
    invoke-static {v8}, Licd;->m(I)D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    shr-int/lit8 v10, v7, 0x8

    .line 57
    .line 58
    and-int/lit16 v10, v10, 0xff

    .line 59
    .line 60
    invoke-static {v10}, Licd;->m(I)D

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    and-int/lit16 v7, v7, 0xff

    .line 65
    .line 66
    invoke-static {v7}, Licd;->m(I)D

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    sget-object v7, Licd;->a:[[D

    .line 71
    .line 72
    aget-object v14, v7, v4

    .line 73
    .line 74
    aget-wide v15, v14, v4

    .line 75
    .line 76
    mul-double/2addr v15, v8

    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    aget-wide v18, v14, v17

    .line 80
    .line 81
    mul-double v18, v18, v10

    .line 82
    .line 83
    add-double v18, v18, v15

    .line 84
    .line 85
    const/4 v15, 0x2

    .line 86
    aget-wide v20, v14, v15

    .line 87
    .line 88
    mul-double v20, v20, v12

    .line 89
    .line 90
    add-double v20, v20, v18

    .line 91
    .line 92
    aget-object v14, v7, v17

    .line 93
    .line 94
    aget-wide v18, v14, v4

    .line 95
    .line 96
    mul-double v18, v18, v8

    .line 97
    .line 98
    aget-wide v22, v14, v17

    .line 99
    .line 100
    mul-double v22, v22, v10

    .line 101
    .line 102
    add-double v22, v22, v18

    .line 103
    .line 104
    aget-wide v18, v14, v15

    .line 105
    .line 106
    mul-double v18, v18, v12

    .line 107
    .line 108
    add-double v18, v18, v22

    .line 109
    .line 110
    aget-object v7, v7, v15

    .line 111
    .line 112
    aget-wide v22, v7, v4

    .line 113
    .line 114
    mul-double v22, v22, v8

    .line 115
    .line 116
    aget-wide v8, v7, v17

    .line 117
    .line 118
    mul-double/2addr v8, v10

    .line 119
    add-double v8, v8, v22

    .line 120
    .line 121
    aget-wide v10, v7, v15

    .line 122
    .line 123
    mul-double/2addr v10, v12

    .line 124
    add-double/2addr v10, v8

    .line 125
    sget-object v7, Licd;->b:[D

    .line 126
    .line 127
    aget-wide v8, v7, v4

    .line 128
    .line 129
    div-double v20, v20, v8

    .line 130
    .line 131
    aget-wide v8, v7, v17

    .line 132
    .line 133
    div-double v18, v18, v8

    .line 134
    .line 135
    aget-wide v8, v7, v15

    .line 136
    .line 137
    div-double/2addr v10, v8

    .line 138
    invoke-static/range {v20 .. v21}, Licd;->l(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-static/range {v18 .. v19}, Licd;->l(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    invoke-static {v10, v11}, Licd;->l(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    const-wide/high16 v18, 0x405d000000000000L    # 116.0

    .line 151
    .line 152
    mul-double v18, v18, v12

    .line 153
    .line 154
    const-wide/high16 v20, 0x4030000000000000L    # 16.0

    .line 155
    .line 156
    sub-double v18, v18, v20

    .line 157
    .line 158
    const-wide v20, 0x407f400000000000L    # 500.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    sub-double/2addr v7, v12

    .line 164
    mul-double v7, v7, v20

    .line 165
    .line 166
    const-wide/high16 v20, 0x4069000000000000L    # 200.0

    .line 167
    .line 168
    sub-double/2addr v12, v9

    .line 169
    mul-double v12, v12, v20

    .line 170
    .line 171
    const/4 v9, 0x3

    .line 172
    new-array v9, v9, [D

    .line 173
    .line 174
    aput-wide v18, v9, v4

    .line 175
    .line 176
    aput-wide v7, v9, v17

    .line 177
    .line 178
    aput-wide v12, v9, v15

    .line 179
    .line 180
    aget-wide v7, v9, v15

    .line 181
    .line 182
    aget-wide v10, v9, v17

    .line 183
    .line 184
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    const-wide v10, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    mul-double/2addr v7, v10

    .line 194
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    rem-double/2addr v7, v10

    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    cmpg-double v14, v7, v12

    .line 203
    .line 204
    if-gez v14, :cond_1

    .line 205
    .line 206
    add-double/2addr v7, v10

    .line 207
    :cond_1
    move/from16 v16, v5

    .line 208
    .line 209
    aget-wide v4, v9, v17

    .line 210
    .line 211
    move-wide/from16 v17, v10

    .line 212
    .line 213
    aget-wide v10, v9, v15

    .line 214
    .line 215
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    const-wide v9, 0x3ff11eb851eb851fL    # 1.07

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const-wide v9, 0x3f947ae147ae147bL    # 0.02

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    mul-double/2addr v4, v9

    .line 234
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 235
    .line 236
    sub-double/2addr v7, v9

    .line 237
    rem-double v7, v7, v17

    .line 238
    .line 239
    cmpg-double v9, v7, v12

    .line 240
    .line 241
    if-gez v9, :cond_2

    .line 242
    .line 243
    add-double v7, v7, v17

    .line 244
    .line 245
    :cond_2
    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    mul-double/2addr v7, v9

    .line 251
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    mul-double/2addr v7, v4

    .line 256
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 257
    .line 258
    add-double/2addr v7, v4

    .line 259
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move/from16 v5, v16

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_3
    iput-object v1, v0, Lrra;->e:Ljava/util/HashMap;

    .line 272
    .line 273
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lrra;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lrra;

    .line 10
    .line 11
    iget-object p0, p0, Lrra;->a:Lss4;

    .line 12
    .line 13
    iget-object p1, p1, Lrra;->a:Lss4;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lss4;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final f()Lss4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrra;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrra;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lss4;

    .line 20
    .line 21
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrra;->a:Lss4;

    .line 2
    .line 3
    iget p0, p0, Lss4;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TemperatureCache(input="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrra;->a:Lss4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
