.class public final Lsh6;
.super Los4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final j:Lrh6;

.field public static final k:[I

.field public static final l:[I


# instance fields
.field public final g:[I

.field public final h:[I

.field public final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrh6;

    .line 2
    .line 3
    new-instance v1, Lqd6;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lqd6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "MD5"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Li4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsh6;->j:Lrh6;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lsh6;->k:[I

    .line 25
    .line 26
    const/16 v0, 0x40

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    int-to-double v5, v2

    .line 36
    add-double/2addr v5, v3

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/high16 v5, 0x41f0000000000000L    # 4.294967296E9

    .line 46
    .line 47
    mul-double/2addr v3, v5

    .line 48
    double-to-long v3, v3

    .line 49
    long-to-int v3, v3

    .line 50
    aput v3, v1, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sput-object v1, Lsh6;->l:[I

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x7
        0xc
        0x11
        0x16
        0x5
        0x9
        0xe
        0x14
        0x4
        0xb
        0x10
        0x17
        0x6
        0xa
        0xf
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, Los4;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Lsh6;->g:[I

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lsh6;->h:[I

    .line 18
    .line 19
    new-array v0, v2, [I

    .line 20
    .line 21
    iput-object v0, p0, Lsh6;->i:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Lsh6;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    div-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    iget-object v2, p0, Lsh6;->g:[I

    .line 9
    .line 10
    aget v1, v2, v1

    .line 11
    .line 12
    rem-int/lit8 v2, v0, 0x4

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    ushr-int/2addr v1, v2

    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(J)[B
    .locals 8

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    iget p0, p0, Los4;->a:I

    .line 6
    .line 7
    int-to-long v4, p0

    .line 8
    div-long/2addr v2, v4

    .line 9
    const-wide/16 v6, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v6

    .line 12
    mul-long/2addr v0, p1

    .line 13
    mul-long/2addr v2, v4

    .line 14
    sub-long/2addr v2, p1

    .line 15
    long-to-int p0, v2

    .line 16
    new-array p1, p0, [B

    .line 17
    .line 18
    const/16 p2, -0x80

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-byte p2, p1, v2

    .line 22
    .line 23
    :goto_0
    const/16 p2, 0x8

    .line 24
    .line 25
    if-ge v2, p2, :cond_0

    .line 26
    .line 27
    add-int/lit8 p2, p0, -0x8

    .line 28
    .line 29
    add-int/2addr p2, v2

    .line 30
    mul-int/lit8 v3, v2, 0x8

    .line 31
    .line 32
    ushr-long v3, v0, v3

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, p1, p2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x67452301

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lsh6;->g:[I

    .line 6
    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, -0x10325477

    .line 11
    .line 12
    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const v1, -0x67452302

    .line 17
    .line 18
    .line 19
    aput v1, p0, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const v1, 0x10325476

    .line 23
    .line 24
    .line 25
    aput v1, p0, v0

    .line 26
    .line 27
    return-void
.end method

.method public final d([B)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lsh6;->i:[I

    .line 4
    .line 5
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    ushr-int/lit8 v3, v1, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v1

    .line 12
    .line 13
    shl-int/lit8 v4, v4, 0x18

    .line 14
    .line 15
    aget v5, v2, v3

    .line 16
    .line 17
    ushr-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    or-int/2addr v4, v5

    .line 20
    aput v4, v2, v3

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_1
    iget-object v1, p0, Lsh6;->h:[I

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    iget-object v5, p0, Lsh6;->g:[I

    .line 30
    .line 31
    if-ge p1, v4, :cond_1

    .line 32
    .line 33
    aget v4, v5, p1

    .line 34
    .line 35
    aput v4, v1, p1

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p0, v0

    .line 41
    :goto_2
    if-ge p0, v3, :cond_a

    .line 42
    .line 43
    div-int/lit8 p1, p0, 0x10

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-eq p1, v8, :cond_4

    .line 51
    .line 52
    if-eq p1, v7, :cond_3

    .line 53
    .line 54
    if-eq p1, v6, :cond_2

    .line 55
    .line 56
    move v9, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    aget v9, v5, v7

    .line 59
    .line 60
    aget v10, v5, v8

    .line 61
    .line 62
    aget v11, v5, v6

    .line 63
    .line 64
    not-int v11, v11

    .line 65
    or-int/2addr v10, v11

    .line 66
    :goto_3
    xor-int/2addr v9, v10

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    aget v9, v5, v8

    .line 69
    .line 70
    aget v10, v5, v7

    .line 71
    .line 72
    xor-int/2addr v9, v10

    .line 73
    aget v10, v5, v6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    aget v9, v5, v8

    .line 77
    .line 78
    aget v10, v5, v6

    .line 79
    .line 80
    and-int/2addr v9, v10

    .line 81
    aget v11, v5, v7

    .line 82
    .line 83
    not-int v10, v10

    .line 84
    and-int/2addr v10, v11

    .line 85
    or-int/2addr v9, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    aget v9, v5, v8

    .line 88
    .line 89
    aget v10, v5, v7

    .line 90
    .line 91
    and-int/2addr v10, v9

    .line 92
    not-int v9, v9

    .line 93
    aget v11, v5, v6

    .line 94
    .line 95
    and-int/2addr v9, v11

    .line 96
    or-int/2addr v9, v10

    .line 97
    :goto_4
    if-eqz p1, :cond_9

    .line 98
    .line 99
    if-eq p1, v8, :cond_8

    .line 100
    .line 101
    if-eq p1, v7, :cond_7

    .line 102
    .line 103
    if-eq p1, v6, :cond_6

    .line 104
    .line 105
    move v10, v0

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    mul-int/lit8 v10, p0, 0x7

    .line 108
    .line 109
    :goto_5
    and-int/lit8 v10, v10, 0xf

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    mul-int/lit8 v10, p0, 0x3

    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    mul-int/lit8 v10, p0, 0x5

    .line 118
    .line 119
    add-int/2addr v10, v8

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move v10, p0

    .line 122
    :goto_6
    aget v11, v5, v8

    .line 123
    .line 124
    aget v12, v5, v0

    .line 125
    .line 126
    add-int/2addr v12, v9

    .line 127
    aget v9, v2, v10

    .line 128
    .line 129
    add-int/2addr v12, v9

    .line 130
    sget-object v9, Lsh6;->l:[I

    .line 131
    .line 132
    aget v9, v9, p0

    .line 133
    .line 134
    add-int/2addr v12, v9

    .line 135
    shl-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    and-int/lit8 v9, p0, 0x3

    .line 138
    .line 139
    or-int/2addr p1, v9

    .line 140
    sget-object v9, Lsh6;->k:[I

    .line 141
    .line 142
    aget p1, v9, p1

    .line 143
    .line 144
    invoke-static {v12, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/2addr p1, v11

    .line 149
    aget v9, v5, v6

    .line 150
    .line 151
    aput v9, v5, v0

    .line 152
    .line 153
    aget v9, v5, v7

    .line 154
    .line 155
    aput v9, v5, v6

    .line 156
    .line 157
    aget v6, v5, v8

    .line 158
    .line 159
    aput v6, v5, v7

    .line 160
    .line 161
    aput p1, v5, v8

    .line 162
    .line 163
    add-int/lit8 p0, p0, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    :goto_7
    if-ge v0, v4, :cond_b

    .line 167
    .line 168
    aget p0, v5, v0

    .line 169
    .line 170
    aget p1, v1, v0

    .line 171
    .line 172
    add-int/2addr p0, p1

    .line 173
    aput p0, v5, v0

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    return-void
.end method
