.class public final Ld63;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D


# direct methods
.method public constructor <init>(II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld63;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld63;->b:I

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-static {p2, v0, v1}, Lovd;->q(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit16 v0, v0, 0x7bc

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-static {p2, v2, v1}, Lovd;->q(III)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p2, v3, v2}, Lovd;->q(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    invoke-static {p1, v4, v2}, Lovd;->q(III)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-static {p1, v2, v5}, Lovd;->q(III)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {p1, v3, v2}, Lovd;->q(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    div-int/lit8 v2, p1, 0x3c

    .line 46
    .line 47
    add-int/2addr v2, v5

    .line 48
    const/16 v5, 0x3b

    .line 49
    .line 50
    invoke-static {p1, v3, v5}, Ltud;->m(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-int/lit8 v6, v2, 0x3c

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    invoke-static {v2, v3, v5}, Ltud;->m(III)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    div-int/lit8 v4, v6, 0x18

    .line 62
    .line 63
    add-int/2addr v4, p2

    .line 64
    const/16 p2, 0x17

    .line 65
    .line 66
    invoke-static {v6, v3, p2}, Ltud;->m(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_0
    invoke-static {v0}, Lb12;->b(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v1, v5}, Lb12;->a(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/lit8 v6, v4, -0x1

    .line 79
    .line 80
    div-int/2addr v6, v5

    .line 81
    add-int/2addr v6, v1

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v4, v1, v5}, Ltud;->m(III)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/lit8 v5, v6, -0x1

    .line 88
    .line 89
    const/16 v7, 0xc

    .line 90
    .line 91
    div-int/2addr v5, v7

    .line 92
    add-int/2addr v0, v5

    .line 93
    invoke-static {v6, v1, v7}, Ltud;->m(III)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v0}, Lb12;->b(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v5, v6}, Lb12;->a(IZ)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v4, v1, v6}, Ltud;->m(III)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v4, :cond_3

    .line 110
    .line 111
    add-int/lit8 v6, v0, -0x1

    .line 112
    .line 113
    mul-int/lit16 v8, v6, 0x16d

    .line 114
    .line 115
    if-ge v0, v1, :cond_1

    .line 116
    .line 117
    move v6, v1

    .line 118
    :goto_1
    if-lt v6, v0, :cond_2

    .line 119
    .line 120
    invoke-static {v6}, Lb12;->b(I)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    add-int/lit8 v3, v3, -0x1

    .line 127
    .line 128
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    div-int/lit8 v3, v6, 0x4

    .line 132
    .line 133
    div-int/lit8 v9, v6, 0x64

    .line 134
    .line 135
    sub-int/2addr v3, v9

    .line 136
    div-int/lit16 v6, v6, 0x190

    .line 137
    .line 138
    add-int/2addr v3, v6

    .line 139
    :cond_2
    add-int/2addr v8, v3

    .line 140
    invoke-static {v0}, Lb12;->b(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sget-object v3, Lb12;->a:Ljma;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, [[I

    .line 151
    .line 152
    aget-object v0, v3, v0

    .line 153
    .line 154
    sub-int/2addr v5, v1

    .line 155
    rem-int/2addr v5, v7

    .line 156
    aget v0, v0, v5

    .line 157
    .line 158
    add-int/2addr v8, v0

    .line 159
    add-int/2addr v8, v4

    .line 160
    sub-int/2addr v8, v1

    .line 161
    int-to-double v0, v8

    .line 162
    const-wide v3, 0x4194997000000000L    # 8.64E7

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v0, v3

    .line 168
    const-wide v3, 0x42cc4189166c0000L    # 6.21355968E13

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    sub-double/2addr v0, v3

    .line 174
    int-to-double v3, p2

    .line 175
    const-wide v5, 0x414b774000000000L    # 3600000.0

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double/2addr v3, v5

    .line 181
    int-to-double v5, v2

    .line 182
    const-wide v7, 0x40ed4c0000000000L    # 60000.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double/2addr v5, v7

    .line 188
    add-double/2addr v5, v3

    .line 189
    int-to-double p1, p1

    .line 190
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    mul-double/2addr p1, v2

    .line 196
    add-double/2addr p1, v5

    .line 197
    add-double/2addr p1, v0

    .line 198
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    add-double/2addr p1, v0

    .line 201
    iput-wide p1, p0, Ld63;->c:D

    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    move v1, v5

    .line 205
    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld63;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld63;

    .line 12
    .line 13
    iget v1, p0, Ld63;->a:I

    .line 14
    .line 15
    iget v3, p1, Ld63;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Ld63;->b:I

    .line 21
    .line 22
    iget p1, p1, Ld63;->b:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld63;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Ld63;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DosFileDateTime(dosTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ld63;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dosDate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Ld63;->b:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lot2;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
