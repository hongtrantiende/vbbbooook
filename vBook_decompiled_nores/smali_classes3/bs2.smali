.class public final Lbs2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public final k:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lbs2;->a:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lbs2;->b:[I

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lbs2;->c:[I

    .line 17
    .line 18
    const/16 v1, 0x3ff

    .line 19
    .line 20
    iput v1, p0, Lbs2;->e:I

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    aput v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lbs2;->f:[I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    aput v2, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-object v1, p0, Lbs2;->g:[I

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    iput-object v1, p0, Lbs2;->h:[I

    .line 53
    .line 54
    new-array v1, v0, [I

    .line 55
    .line 56
    iput-object v1, p0, Lbs2;->i:[I

    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    iput-object v0, p0, Lbs2;->j:[I

    .line 61
    .line 62
    const/16 v0, 0x120

    .line 63
    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    iput-object v0, p0, Lbs2;->k:[I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 2

    .line 1
    iget v0, p0, Lbs2;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lbs2;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lbs2;->a:[I

    .line 8
    .line 9
    aput p1, v1, v0

    .line 10
    .line 11
    iget-object p1, p0, Lbs2;->b:[I

    .line 12
    .line 13
    aput p2, p1, v0

    .line 14
    .line 15
    iget-object p0, p0, Lbs2;->c:[I

    .line 16
    .line 17
    aput p3, p0, v0

    .line 18
    .line 19
    return v0
.end method

.method public final b(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbs2;->a:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ge p3, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbs2;->b:[I

    .line 13
    .line 14
    aget v0, v0, p1

    .line 15
    .line 16
    add-int/lit8 v1, p3, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2, v1}, Lbs2;->b(III)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbs2;->c:[I

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    shl-int p3, v0, p3

    .line 27
    .line 28
    or-int/2addr p2, p3

    .line 29
    invoke-virtual {p0, p1, p2, v1}, Lbs2;->b(III)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, -0x2

    .line 34
    invoke-virtual {p0, p2, p3, p1, v0}, Lbs2;->e(IIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p2, p3, p1, v0}, Lbs2;->e(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Loi6;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Loi6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lhj0;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhj0;->j(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lbs2;->e:I

    .line 14
    .line 15
    iget v2, p1, Lhj0;->c:I

    .line 16
    .line 17
    if-lt v2, v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lhj0;->b:I

    .line 20
    .line 21
    and-int/lit16 v3, v0, 0x3ff

    .line 22
    .line 23
    iget-object v4, p0, Lbs2;->f:[I

    .line 24
    .line 25
    aget v4, v4, v3

    .line 26
    .line 27
    int-to-short v5, v4

    .line 28
    shr-int/lit8 v4, v4, 0x10

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    ushr-int/2addr v0, v4

    .line 33
    iput v0, p1, Lhj0;->b:I

    .line 34
    .line 35
    sub-int/2addr v2, v4

    .line 36
    iput v2, p1, Lhj0;->c:I

    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    if-ne v5, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lbs2;->g:[I

    .line 42
    .line 43
    aget v1, v0, v3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lhj0;->o(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lbs2;->c:[I

    .line 55
    .line 56
    aget v0, v0, v1

    .line 57
    .line 58
    :goto_1
    move v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lbs2;->b:[I

    .line 61
    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/16 v0, 0x3ff

    .line 66
    .line 67
    iget-object v2, p0, Lbs2;->a:[I

    .line 68
    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    aget v0, v2, v1

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    if-eq v0, v3, :cond_1

    .line 75
    .line 76
    :cond_3
    aget p0, v2, v1

    .line 77
    .line 78
    return p0
.end method

.method public final d([III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lbs2;->d:I

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    iget-object v4, v0, Lbs2;->h:[I

    .line 10
    .line 11
    invoke-static {v2, v2, v3, v4}, Lcz;->O(III[I)V

    .line 12
    .line 13
    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    :goto_0
    if-ge v5, v1, :cond_1

    .line 17
    .line 18
    aget v6, p1, v5

    .line 19
    .line 20
    if-ltz v6, :cond_0

    .line 21
    .line 22
    const/16 v7, 0x11

    .line 23
    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    aget v7, v4, v6

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    aput v7, v4, v6

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "Invalid HuffmanTree.codeLengths "

    .line 36
    .line 37
    invoke-static {v6, v0}, Lv08;->i(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move v5, v2

    .line 42
    move v6, v5

    .line 43
    :goto_1
    iget-object v7, v0, Lbs2;->j:[I

    .line 44
    .line 45
    iget-object v8, v0, Lbs2;->i:[I

    .line 46
    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    if-ge v5, v9, :cond_2

    .line 50
    .line 51
    aget v9, v4, v5

    .line 52
    .line 53
    aput v6, v8, v5

    .line 54
    .line 55
    aput v6, v7, v5

    .line 56
    .line 57
    add-int/2addr v6, v9

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move/from16 v5, p2

    .line 62
    .line 63
    :goto_2
    iget-object v6, v0, Lbs2;->k:[I

    .line 64
    .line 65
    if-ge v5, v1, :cond_3

    .line 66
    .line 67
    aget v10, p1, v5

    .line 68
    .line 69
    aget v11, v7, v10

    .line 70
    .line 71
    add-int/lit8 v12, v11, 0x1

    .line 72
    .line 73
    aput v12, v7, v10

    .line 74
    .line 75
    sub-int v10, v5, p2

    .line 76
    .line 77
    aput v10, v6, v11

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v1, v2

    .line 83
    move v5, v1

    .line 84
    :goto_3
    const/4 v7, -0x1

    .line 85
    const/4 v10, 0x2

    .line 86
    if-lez v9, :cond_a

    .line 87
    .line 88
    iget v11, v0, Lbs2;->d:I

    .line 89
    .line 90
    aget v12, v8, v9

    .line 91
    .line 92
    aget v13, v4, v9

    .line 93
    .line 94
    move v14, v2

    .line 95
    :goto_4
    if-ge v14, v13, :cond_4

    .line 96
    .line 97
    add-int v15, v12, v14

    .line 98
    .line 99
    aget v15, v6, v15

    .line 100
    .line 101
    const/16 v3, 0x3ff

    .line 102
    .line 103
    invoke-virtual {v0, v15, v3, v3}, Lbs2;->a(III)I

    .line 104
    .line 105
    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static {v2, v1}, Lqtd;->D(II)Lkj5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v10}, Lqtd;->C(Lkj5;I)Ljj5;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget v12, v3, Ljj5;->a:I

    .line 119
    .line 120
    iget v14, v3, Ljj5;->b:I

    .line 121
    .line 122
    iget v3, v3, Ljj5;->c:I

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    if-le v12, v14, :cond_6

    .line 127
    .line 128
    :cond_5
    if-gez v3, :cond_7

    .line 129
    .line 130
    if-gt v14, v12, :cond_7

    .line 131
    .line 132
    :cond_6
    :goto_5
    add-int v15, v5, v12

    .line 133
    .line 134
    add-int/lit8 v2, v15, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v7, v15, v2}, Lbs2;->a(III)I

    .line 137
    .line 138
    .line 139
    if-eq v12, v14, :cond_7

    .line 140
    .line 141
    add-int/2addr v12, v3

    .line 142
    const/4 v2, 0x0

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    div-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    add-int/2addr v1, v13

    .line 147
    if-lt v1, v10, :cond_9

    .line 148
    .line 149
    rem-int/lit8 v2, v1, 0x2

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const-string v0, "This canonical code does not represent a Huffman code tree: "

    .line 155
    .line 156
    invoke-static {v1, v0}, Lv08;->i(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, -0x1

    .line 161
    .line 162
    move v5, v11

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x6

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    if-ne v1, v10, :cond_b

    .line 167
    .line 168
    iget v1, v0, Lbs2;->d:I

    .line 169
    .line 170
    add-int/lit8 v2, v1, -0x2

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    invoke-virtual {v0, v7, v2, v1}, Lbs2;->a(III)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v0, Lbs2;->e:I

    .line 179
    .line 180
    iget-object v1, v0, Lbs2;->f:[I

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x6

    .line 184
    invoke-static {v7, v2, v3, v1}, Lcz;->O(III[I)V

    .line 185
    .line 186
    .line 187
    iget v1, v0, Lbs2;->e:I

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v2}, Lbs2;->b(III)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    const-string v0, "This canonical code does not represent a Huffman code tree"

    .line 194
    .line 195
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final e(IIII)V
    .locals 4

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p4, v0

    .line 5
    shl-int/lit8 v0, p2, 0x10

    .line 6
    .line 7
    or-int/2addr p4, v0

    .line 8
    rsub-int/lit8 v0, p2, 0xa

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    shl-int v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    shl-int v2, v1, p2

    .line 17
    .line 18
    or-int/2addr v2, p1

    .line 19
    iget-object v3, p0, Lbs2;->f:[I

    .line 20
    .line 21
    aput p4, v3, v2

    .line 22
    .line 23
    iget-object v3, p0, Lbs2;->g:[I

    .line 24
    .line 25
    aput p3, v3, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
