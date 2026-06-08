.class public final Lkf0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 2
    .line 3
    invoke-static {v0}, Lqtd;->j(Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkf0;->a:[I

    .line 8
    .line 9
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_="

    .line 10
    .line 11
    invoke-static {v0}, Lqtd;->j(Ljava/lang/String;)[I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, " "

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-static {p0, v0, v1, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "\r"

    .line 17
    .line 18
    invoke-static {p0, v0, v1, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "\t"

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v2, v1, [B

    .line 33
    .line 34
    move v3, v0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-byte v4, v4

    .line 42
    aput-byte v4, v2, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array p0, v1, [B

    .line 48
    .line 49
    move v3, v0

    .line 50
    :goto_1
    if-ge v0, v1, :cond_8

    .line 51
    .line 52
    aget-byte v4, v2, v0

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    sget-object v5, Lkf0;->a:[I

    .line 57
    .line 58
    aget v4, v5, v4

    .line 59
    .line 60
    if-gez v4, :cond_1

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v6, 0x40

    .line 66
    .line 67
    if-ge v0, v1, :cond_2

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v4, v6

    .line 73
    :goto_2
    if-ge v0, v1, :cond_3

    .line 74
    .line 75
    add-int/lit8 v7, v0, 0x1

    .line 76
    .line 77
    aget-byte v0, v2, v0

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0xff

    .line 80
    .line 81
    aget v0, v5, v0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v7, v0

    .line 85
    move v0, v6

    .line 86
    :goto_3
    if-ge v7, v1, :cond_4

    .line 87
    .line 88
    add-int/lit8 v8, v7, 0x1

    .line 89
    .line 90
    aget-byte v7, v2, v7

    .line 91
    .line 92
    and-int/lit16 v7, v7, 0xff

    .line 93
    .line 94
    aget v7, v5, v7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v8, v7

    .line 98
    move v7, v6

    .line 99
    :goto_4
    if-ge v8, v1, :cond_5

    .line 100
    .line 101
    add-int/lit8 v9, v8, 0x1

    .line 102
    .line 103
    aget-byte v8, v2, v8

    .line 104
    .line 105
    and-int/lit16 v8, v8, 0xff

    .line 106
    .line 107
    aget v5, v5, v8

    .line 108
    .line 109
    move v8, v9

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v5, v6

    .line 112
    :goto_5
    add-int/lit8 v9, v3, 0x1

    .line 113
    .line 114
    shl-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    shr-int/lit8 v10, v0, 0x4

    .line 117
    .line 118
    or-int/2addr v4, v10

    .line 119
    int-to-byte v4, v4

    .line 120
    aput-byte v4, p0, v3

    .line 121
    .line 122
    if-ge v7, v6, :cond_7

    .line 123
    .line 124
    add-int/lit8 v4, v3, 0x2

    .line 125
    .line 126
    shl-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    shr-int/lit8 v10, v7, 0x2

    .line 129
    .line 130
    or-int/2addr v0, v10

    .line 131
    int-to-byte v0, v0

    .line 132
    aput-byte v0, p0, v9

    .line 133
    .line 134
    if-ge v5, v6, :cond_6

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x3

    .line 137
    .line 138
    shl-int/lit8 v0, v7, 0x6

    .line 139
    .line 140
    or-int/2addr v0, v5

    .line 141
    int-to-byte v0, v0

    .line 142
    aput-byte v0, p0, v4

    .line 143
    .line 144
    :goto_6
    move v0, v8

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move v3, v4

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move v0, v8

    .line 149
    move v3, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    rem-int/lit8 v1, v1, 0x3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, p0

    .line 21
    const/4 v4, 0x2

    .line 22
    sub-int/2addr v3, v4

    .line 23
    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-byte v3, p0, v2

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x10

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    aget-byte v4, p0, v4

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    shl-int/lit8 v4, v4, 0x8

    .line 40
    .line 41
    or-int/2addr v3, v4

    .line 42
    add-int/lit8 v4, v2, 0x2

    .line 43
    .line 44
    aget-byte v4, p0, v4

    .line 45
    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    or-int/2addr v3, v4

    .line 49
    add-int/lit8 v2, v2, 0x3

    .line 50
    .line 51
    ushr-int/lit8 v4, v3, 0x12

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x3f

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v4, v3, 0xc

    .line 63
    .line 64
    and-int/lit8 v4, v4, 0x3f

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    ushr-int/lit8 v4, v3, 0x6

    .line 74
    .line 75
    and-int/lit8 v4, v4, 0x3f

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    and-int/lit8 v3, v3, 0x3f

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v3, 0x1

    .line 95
    if-eq v1, v3, :cond_2

    .line 96
    .line 97
    if-eq v1, v4, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 101
    .line 102
    aget-byte v2, p0, v2

    .line 103
    .line 104
    and-int/lit16 v2, v2, 0xff

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x8

    .line 107
    .line 108
    aget-byte p0, p0, v1

    .line 109
    .line 110
    and-int/lit16 p0, p0, 0xff

    .line 111
    .line 112
    or-int/2addr p0, v2

    .line 113
    ushr-int/lit8 v1, p0, 0xa

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    ushr-int/lit8 v1, p0, 0x4

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x3f

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    shl-int/2addr p0, v4

    .line 134
    and-int/lit8 p0, p0, 0x3f

    .line 135
    .line 136
    invoke-virtual {v5, p0}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x3d

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    aget-byte p0, p0, v2

    .line 150
    .line 151
    and-int/lit16 p0, p0, 0xff

    .line 152
    .line 153
    ushr-int/lit8 v1, p0, 0x2

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    shl-int/lit8 p0, p0, 0x4

    .line 163
    .line 164
    and-int/lit8 p0, p0, 0x3f

    .line 165
    .line 166
    invoke-virtual {v5, p0}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, "=="

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
