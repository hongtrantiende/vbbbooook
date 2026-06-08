.class public abstract Lxcd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Lxn1;

.field public static final c:[I

.field public static final d:[J

.field public static final e:[Ljava/lang/Object;

.field public static final f:Leh1;

.field public static final g:Leh1;

.field public static h:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz7;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxn1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x71df8e6e

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxcd;->a:Lxn1;

    .line 18
    .line 19
    new-instance v0, Lho1;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lho1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lxn1;

    .line 26
    .line 27
    const v3, 0x2484875e

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lxcd;->b:Lxn1;

    .line 34
    .line 35
    new-array v0, v2, [I

    .line 36
    .line 37
    sput-object v0, Lxcd;->c:[I

    .line 38
    .line 39
    new-array v0, v2, [J

    .line 40
    .line 41
    sput-object v0, Lxcd;->d:[J

    .line 42
    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    sput-object v0, Lxcd;->e:[Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Leh1;->D:Leh1;

    .line 48
    .line 49
    sput-object v0, Lxcd;->f:Leh1;

    .line 50
    .line 51
    sget-object v0, Leh1;->H:Leh1;

    .line 52
    .line 53
    sput-object v0, Lxcd;->g:Leh1;

    .line 54
    .line 55
    return-void
.end method

.method public static final a([III)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v2, p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    not-int p0, v0

    .line 27
    return p0
.end method

.method public static final b([JIJ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget-wide v2, p0, v1

    .line 14
    .line 15
    cmp-long v2, v2, p2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static final c(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Ldj3;->a:Ldj3;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v7, v2

    .line 43
    move v8, v1

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, Lxg9;

    .line 54
    .line 55
    check-cast v6, Lxg9;

    .line 56
    .line 57
    invoke-virtual {v6}, Lxg9;->g()Lqt8;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lqt8;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Lxg9;->g()Lqt8;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Lqt8;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, Lxg9;->g()Lqt8;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lqt8;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10}, Lxg9;->g()Lqt8;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lqt8;->d()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    or-long/2addr v10, v12

    .line 136
    new-instance v6, Lpm7;

    .line 137
    .line 138
    invoke-direct {v6, v10, v11}, Lpm7;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v6, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v0

    .line 147
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_3

    .line 152
    .line 153
    invoke-static {p0}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lpm7;

    .line 158
    .line 159
    iget-wide v6, p0, Lpm7;->a:J

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v0, "Empty collection can\'t be reduced."

    .line 169
    .line 170
    invoke-static {v0}, Lha6;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {p0}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-int/2addr v6, v2

    .line 182
    if-gt v2, v6, :cond_5

    .line 183
    .line 184
    move v7, v2

    .line 185
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lpm7;

    .line 190
    .line 191
    iget-wide v8, v8, Lpm7;->a:J

    .line 192
    .line 193
    check-cast v0, Lpm7;

    .line 194
    .line 195
    iget-wide v10, v0, Lpm7;->a:J

    .line 196
    .line 197
    invoke-static {v10, v11, v8, v9}, Lpm7;->i(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    new-instance v0, Lpm7;

    .line 202
    .line 203
    invoke-direct {v0, v8, v9}, Lpm7;-><init>(J)V

    .line 204
    .line 205
    .line 206
    if-eq v7, v6, :cond_5

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    check-cast v0, Lpm7;

    .line 212
    .line 213
    iget-wide v6, v0, Lpm7;->a:J

    .line 214
    .line 215
    :goto_3
    shr-long v8, v6, v5

    .line 216
    .line 217
    long-to-int p0, v8

    .line 218
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    and-long/2addr v3, v6

    .line 223
    long-to-int v0, v3

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    cmpg-float p0, v0, p0

    .line 229
    .line 230
    if-gez p0, :cond_6

    .line 231
    .line 232
    :goto_4
    return v2

    .line 233
    :cond_6
    return v1
.end method

.method public static final d(Lqf4;I)I
    .locals 2

    .line 1
    sget-object v0, Lqf4;->d:Lqf4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqf4;->a(Lqf4;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v0

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    if-eqz p0, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_4
    return v0
.end method

.method public static e(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lve3;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final f(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lgza;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lze5;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {p0, p2, v0, p1}, Lh12;->b(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-float p0, p0

    .line 89
    sub-float/2addr p0, p2

    .line 90
    add-float/2addr p0, p1

    .line 91
    return p0

    .line 92
    :cond_2
    return v2
.end method

.method public static final g(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lgza;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lze5;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static h(FFIII)Lwqa;
    .locals 9

    .line 1
    new-instance v0, Lua7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lua7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lua7;->b:F

    .line 9
    .line 10
    iput v1, v0, Lua7;->c:F

    .line 11
    .line 12
    iput v1, v0, Lua7;->d:F

    .line 13
    .line 14
    iput v1, v0, Lua7;->e:F

    .line 15
    .line 16
    sget-object v2, Lwqa;->a:Lwqa;

    .line 17
    .line 18
    sget-object v3, Lwqa;->c:Lwqa;

    .line 19
    .line 20
    sget-object v4, Lwqa;->b:Lwqa;

    .line 21
    .line 22
    const/high16 v5, 0x40e00000    # 7.0f

    .line 23
    .line 24
    const/high16 v6, 0x40400000    # 3.0f

    .line 25
    .line 26
    packed-switch p4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object p0, Lwqa;->d:Lwqa;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    mul-int/lit8 p4, p2, 0x2

    .line 33
    .line 34
    int-to-float p4, p4

    .line 35
    div-float/2addr p4, v5

    .line 36
    int-to-float v7, p3

    .line 37
    div-float/2addr v7, v6

    .line 38
    mul-int/lit8 v8, p2, 0x5

    .line 39
    .line 40
    int-to-float v8, v8

    .line 41
    div-float/2addr v8, v5

    .line 42
    mul-int/lit8 p3, p3, 0x2

    .line 43
    .line 44
    int-to-float p3, p3

    .line 45
    div-float/2addr p3, v6

    .line 46
    invoke-virtual {v0, p4, v7, v8, p3}, Lua7;->d(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lua7;->a(FF)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    int-to-float p2, p2

    .line 57
    invoke-virtual {v0, v8, v1, p2, v7}, Lua7;->d(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, p1}, Lua7;->a(FF)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    return-object v4

    .line 68
    :pswitch_1
    mul-int/lit8 p4, p2, 0x2

    .line 69
    .line 70
    int-to-float p4, p4

    .line 71
    div-float/2addr p4, v5

    .line 72
    int-to-float v7, p3

    .line 73
    div-float/2addr v7, v6

    .line 74
    mul-int/lit8 p2, p2, 0x5

    .line 75
    .line 76
    int-to-float p2, p2

    .line 77
    div-float/2addr p2, v5

    .line 78
    mul-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    int-to-float p3, p3

    .line 81
    div-float/2addr p3, v6

    .line 82
    invoke-virtual {v0, p4, v7, p2, p3}, Lua7;->d(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Lua7;->a(FF)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_2
    invoke-virtual {v0, v1, v1, p4, v7}, Lua7;->d(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0, p1}, Lua7;->a(FF)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    return-object v4

    .line 103
    :pswitch_2
    mul-int/lit8 p4, p2, 0x2

    .line 104
    .line 105
    int-to-float p4, p4

    .line 106
    div-float/2addr p4, v5

    .line 107
    int-to-float v7, p3

    .line 108
    div-float/2addr v7, v6

    .line 109
    mul-int/lit8 p2, p2, 0x5

    .line 110
    .line 111
    int-to-float p2, p2

    .line 112
    div-float/2addr p2, v5

    .line 113
    mul-int/lit8 p3, p3, 0x2

    .line 114
    .line 115
    int-to-float p3, p3

    .line 116
    div-float/2addr p3, v6

    .line 117
    invoke-virtual {v0, p4, v7, p2, p3}, Lua7;->d(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0, p1}, Lua7;->a(FF)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_4
    invoke-virtual {v0, p4, v1, p2, v7}, Lua7;->d(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0, p1}, Lua7;->a(FF)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_5
    return-object v4

    .line 138
    :pswitch_3
    mul-int/lit8 p4, p2, 0x2

    .line 139
    .line 140
    int-to-float p4, p4

    .line 141
    div-float/2addr p4, v5

    .line 142
    int-to-float v1, p3

    .line 143
    div-float/2addr v1, v6

    .line 144
    mul-int/lit8 p2, p2, 0x5

    .line 145
    .line 146
    int-to-float p2, p2

    .line 147
    div-float/2addr p2, v5

    .line 148
    mul-int/lit8 p3, p3, 0x2

    .line 149
    .line 150
    int-to-float p3, p3

    .line 151
    div-float/2addr p3, v6

    .line 152
    invoke-virtual {v0, p4, v1, p2, p3}, Lua7;->d(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, p1}, Lua7;->a(FF)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_6
    return-object v4

    .line 163
    :pswitch_4
    mul-int/lit8 p4, p2, 0x2

    .line 164
    .line 165
    int-to-float p4, p4

    .line 166
    div-float/2addr p4, v5

    .line 167
    int-to-float v7, p3

    .line 168
    div-float/2addr v7, v6

    .line 169
    mul-int/lit8 p2, p2, 0x5

    .line 170
    .line 171
    int-to-float p2, p2

    .line 172
    div-float/2addr p2, v5

    .line 173
    mul-int/lit8 p3, p3, 0x2

    .line 174
    .line 175
    int-to-float p3, p3

    .line 176
    div-float/2addr p3, v6

    .line 177
    invoke-virtual {v0, p4, v7, p2, p3}, Lua7;->d(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0, p1}, Lua7;->a(FF)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_7

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_7
    cmpg-float p3, p0, p4

    .line 188
    .line 189
    if-gez p3, :cond_8

    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_8
    invoke-virtual {v0, v1, v1, p2, v7}, Lua7;->d(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0, p1}, Lua7;->a(FF)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_9
    return-object v4

    .line 203
    :pswitch_5
    int-to-float p4, p3

    .line 204
    div-float v5, p4, v6

    .line 205
    .line 206
    int-to-float v7, p2

    .line 207
    div-float v8, v7, v6

    .line 208
    .line 209
    invoke-virtual {v0, v1, v5, v8, p4}, Lua7;->d(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0, p1}, Lua7;->a(FF)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_a
    mul-int/lit8 p3, p3, 0x2

    .line 220
    .line 221
    int-to-float p3, p3

    .line 222
    div-float/2addr p3, v6

    .line 223
    invoke-virtual {v0, v8, p3, v7, p4}, Lua7;->d(FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0, p1}, Lua7;->a(FF)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_b

    .line 231
    .line 232
    return-object v4

    .line 233
    :cond_b
    mul-int/lit8 p2, p2, 0x2

    .line 234
    .line 235
    int-to-float p2, p2

    .line 236
    div-float/2addr p2, v6

    .line 237
    invoke-virtual {v0, p2, v5, v7, p4}, Lua7;->d(FFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0, p1}, Lua7;->a(FF)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_c

    .line 245
    .line 246
    return-object v4

    .line 247
    :cond_c
    return-object v3

    .line 248
    :pswitch_6
    int-to-float p4, p2

    .line 249
    const/high16 v1, 0x40800000    # 4.0f

    .line 250
    .line 251
    div-float/2addr p4, v1

    .line 252
    int-to-float v5, p3

    .line 253
    div-float v7, v5, v6

    .line 254
    .line 255
    mul-int/lit8 p2, p2, 0x3

    .line 256
    .line 257
    int-to-float p2, p2

    .line 258
    div-float/2addr p2, v1

    .line 259
    mul-int/lit8 p3, p3, 0x2

    .line 260
    .line 261
    int-to-float p3, p3

    .line 262
    div-float/2addr p3, v6

    .line 263
    invoke-virtual {v0, p4, v7, p2, p3}, Lua7;->d(FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p0, p1}, Lua7;->a(FF)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_d

    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_d
    const/high16 p0, 0x40000000    # 2.0f

    .line 274
    .line 275
    div-float/2addr v5, p0

    .line 276
    cmpg-float p0, p1, v5

    .line 277
    .line 278
    if-gez p0, :cond_e

    .line 279
    .line 280
    return-object v2

    .line 281
    :cond_e
    return-object v4

    .line 282
    :pswitch_7
    int-to-float p1, p2

    .line 283
    div-float/2addr p1, v6

    .line 284
    cmpg-float p1, p0, p1

    .line 285
    .line 286
    if-gez p1, :cond_f

    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_f
    mul-int/lit8 p2, p2, 0x2

    .line 290
    .line 291
    int-to-float p1, p2

    .line 292
    div-float/2addr p1, v6

    .line 293
    cmpl-float p0, p0, p1

    .line 294
    .line 295
    if-lez p0, :cond_10

    .line 296
    .line 297
    return-object v4

    .line 298
    :cond_10
    return-object v3

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final i(FFLak;)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p0, v0

    .line 5
    .line 6
    sub-float v2, p1, v0

    .line 7
    .line 8
    add-float/2addr p0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {}, Lfk;->a()Lak;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 39
    .line 40
    invoke-static {v3}, Lfk;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Lak;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lak;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    iget-object v3, v0, Lak;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lak;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object p1, v0, Lak;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lfk;->a()Lak;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p2, v0, p1}, Lak;->j(Lak;Lak;I)Z

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lak;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Lak;->l()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lak;->l()V

    .line 92
    .line 93
    .line 94
    xor-int/lit8 p0, p2, 0x1

    .line 95
    .line 96
    return p0
.end method

.method public static final j(FFJFF)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    const/16 p4, 0x20

    .line 4
    .line 5
    shr-long p4, p2, p4

    .line 6
    .line 7
    long-to-int p4, p4

    .line 8
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v0

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    mul-float/2addr p0, p0

    .line 24
    mul-float/2addr p4, p4

    .line 25
    div-float/2addr p0, p4

    .line 26
    mul-float/2addr p1, p1

    .line 27
    mul-float/2addr p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    add-float/2addr p1, p0

    .line 30
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static k(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lve3;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static final l(Lr4;Lxg9;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lr4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxg9;->k()Lqg9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldh9;->f:Lgh9;

    .line 8
    .line 9
    iget-object v0, v0, Lqg9;->a:Lva7;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    check-cast v0, Leg1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget p1, v0, Leg1;->a:I

    .line 25
    .line 26
    iget v0, v0, Leg1;->b:I

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lxg9;->k()Lqg9;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Ldh9;->e:Lgh9;

    .line 46
    .line 47
    iget-object v3, v3, Lqg9;->a:Lva7;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v3

    .line 57
    :goto_0
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1, p1}, Lxg9;->j(ILxg9;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v3, v2

    .line 69
    :goto_1
    if-ge v3, v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lxg9;

    .line 76
    .line 77
    invoke-virtual {v4}, Lxg9;->k()Lqg9;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Ldh9;->J:Lgh9;

    .line 82
    .line 83
    iget-object v5, v5, Lqg9;->a:Lva7;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lva7;->c(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    invoke-static {v0}, Lxcd;->c(Ljava/util/ArrayList;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    move v3, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_2
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_6
    invoke-static {v3, v1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method


# virtual methods
.method public m(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    new-instance v4, Lry8;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v4, v0, v1}, Lry8;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v4, Lry8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v2, p1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, Lav;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_1
    iget-object v0, v2, Lav;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo5d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lo5d;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2, p2, p0, p3}, Lav;->x(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, La6c;

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    move-object v1, p2

    .line 51
    move-object v3, p3

    .line 52
    invoke-direct/range {v0 .. v5}, La6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lxcd;->n(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, La6c;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v0, v2, v1}, La6c;-><init>(IZ)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v0, La6c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, La6c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, La6c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, v0, La6c;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw p0
.end method

.method public abstract n(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
.end method
