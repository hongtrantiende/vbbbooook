.class public abstract Llz8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lkz8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz8;

    .line 2
    .line 3
    invoke-direct {v0}, Lkz8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz8;->a:Lkz8;

    .line 7
    .line 8
    sget v0, Lmg1;->k:I

    .line 9
    .line 10
    sget v0, Lnmb;->c:I

    .line 11
    .line 12
    sget-object v0, Lw7b;->b:[Lx7b;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {v0}, Lcbd;->m(I)J

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcbd;->m(I)J

    .line 21
    .line 22
    .line 23
    sget-object v0, Lqf4;->C:Lqf4;

    .line 24
    .line 25
    iget v0, v0, Lqf4;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lbu0;JLbu0;JF)Lbu0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    new-instance p0, Lg0a;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lg0a;-><init>(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    new-instance p3, Lg0a;

    .line 18
    .line 19
    invoke-direct {p3, p4, p5}, Lg0a;-><init>(J)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 p2, 0x3f000000    # 0.5f

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    cmpg-float p1, p6, p2

    .line 31
    .line 32
    if-gez p1, :cond_6

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    instance-of p1, p0, Lcl5;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lcl5;

    .line 41
    .line 42
    invoke-interface {p1, p3, p6}, Lcl5;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object p1, v0

    .line 48
    :goto_1
    if-nez p1, :cond_5

    .line 49
    .line 50
    instance-of p4, p3, Lcl5;

    .line 51
    .line 52
    if-eqz p4, :cond_5

    .line 53
    .line 54
    move-object p1, p3

    .line 55
    check-cast p1, Lcl5;

    .line 56
    .line 57
    const/high16 p4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float/2addr p4, p6

    .line 60
    invoke-interface {p1, p0, p4}, Lcl5;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_5
    if-nez p1, :cond_7

    .line 65
    .line 66
    cmpg-float p1, p6, p2

    .line 67
    .line 68
    if-gez p1, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move-object p0, p3

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    move-object p0, p1

    .line 74
    :goto_2
    nop

    .line 75
    instance-of p1, p0, Lbu0;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    check-cast p0, Lbu0;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_8
    :goto_3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    instance-of v4, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v5, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v4, :cond_6

    .line 18
    .line 19
    if-nez v5, :cond_6

    .line 20
    .line 21
    instance-of v4, v0, Lmn9;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v0, Lmn9;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v3

    .line 29
    :goto_0
    instance-of v4, v1, Lmn9;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v1, Lmn9;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, v3

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_3
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lmn9;

    .line 48
    .line 49
    iget v5, v1, Lmn9;->a:F

    .line 50
    .line 51
    sget-wide v6, Lmg1;->i:J

    .line 52
    .line 53
    iget v8, v1, Lmn9;->b:F

    .line 54
    .line 55
    iget-wide v9, v1, Lmn9;->c:J

    .line 56
    .line 57
    iget v11, v1, Lmn9;->g:F

    .line 58
    .line 59
    iget v12, v1, Lmn9;->d:I

    .line 60
    .line 61
    invoke-direct/range {v4 .. v12}, Lmn9;-><init>(FJFJFI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v2}, Lucd;->E(Lmn9;Lmn9;F)Lmn9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    if-nez v1, :cond_5

    .line 70
    .line 71
    new-instance v3, Lmn9;

    .line 72
    .line 73
    iget v4, v0, Lmn9;->a:F

    .line 74
    .line 75
    sget-wide v5, Lmg1;->i:J

    .line 76
    .line 77
    iget v7, v0, Lmn9;->b:F

    .line 78
    .line 79
    iget-wide v8, v0, Lmn9;->c:J

    .line 80
    .line 81
    iget v10, v0, Lmn9;->g:F

    .line 82
    .line 83
    iget v11, v0, Lmn9;->d:I

    .line 84
    .line 85
    invoke-direct/range {v3 .. v11}, Lmn9;-><init>(FJFJFI)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v2}, Lucd;->E(Lmn9;Lmn9;F)Lmn9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5
    invoke-static {v0, v1, v2}, Lucd;->E(Lmn9;Lmn9;F)Lmn9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_6
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    check-cast v0, [Lmn9;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    new-array v4, v7, [Lmn9;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    aput-object v0, v4, v6

    .line 111
    .line 112
    move-object v0, v4

    .line 113
    :goto_2
    if-eqz v5, :cond_8

    .line 114
    .line 115
    check-cast v1, [Lmn9;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    new-array v4, v7, [Lmn9;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    aput-object v1, v4, v6

    .line 124
    .line 125
    move-object v1, v4

    .line 126
    :goto_3
    array-length v4, v0

    .line 127
    array-length v5, v1

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    new-array v5, v4, [Lmn9;

    .line 133
    .line 134
    move v7, v6

    .line 135
    :goto_4
    if-ge v7, v4, :cond_9

    .line 136
    .line 137
    aput-object v3, v5, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    :goto_5
    if-ge v6, v4, :cond_d

    .line 143
    .line 144
    invoke-static {v6, v0}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lmn9;

    .line 149
    .line 150
    invoke-static {v6, v1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lmn9;

    .line 155
    .line 156
    if-nez v7, :cond_a

    .line 157
    .line 158
    if-nez v8, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    if-nez v7, :cond_b

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v9, Lmn9;

    .line 167
    .line 168
    iget v10, v8, Lmn9;->a:F

    .line 169
    .line 170
    sget-wide v11, Lmg1;->i:J

    .line 171
    .line 172
    iget v13, v8, Lmn9;->b:F

    .line 173
    .line 174
    iget-wide v14, v8, Lmn9;->c:J

    .line 175
    .line 176
    iget v7, v8, Lmn9;->g:F

    .line 177
    .line 178
    iget v3, v8, Lmn9;->d:I

    .line 179
    .line 180
    move/from16 v17, v3

    .line 181
    .line 182
    move/from16 v16, v7

    .line 183
    .line 184
    invoke-direct/range {v9 .. v17}, Lmn9;-><init>(FJFJFI)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v8, v2}, Lucd;->E(Lmn9;Lmn9;F)Lmn9;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_6

    .line 192
    :cond_b
    if-nez v8, :cond_c

    .line 193
    .line 194
    new-instance v8, Lmn9;

    .line 195
    .line 196
    iget v9, v7, Lmn9;->a:F

    .line 197
    .line 198
    sget-wide v10, Lmg1;->i:J

    .line 199
    .line 200
    iget v12, v7, Lmn9;->b:F

    .line 201
    .line 202
    iget-wide v13, v7, Lmn9;->c:J

    .line 203
    .line 204
    iget v15, v7, Lmn9;->g:F

    .line 205
    .line 206
    iget v3, v7, Lmn9;->d:I

    .line 207
    .line 208
    move/from16 v16, v3

    .line 209
    .line 210
    invoke-direct/range {v8 .. v16}, Lmn9;-><init>(FJFJFI)V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-static {v7, v8, v2}, Lucd;->E(Lmn9;Lmn9;F)Lmn9;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_6
    aput-object v3, v5, v6

    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    return-object v5
.end method
