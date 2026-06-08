.class public final Lw0c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput-boolean v3, v1, v2

    .line 9
    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    aput-boolean v3, v1, v2

    .line 13
    .line 14
    const/16 v2, 0x5f

    .line 15
    .line 16
    aput-boolean v3, v1, v2

    .line 17
    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    :goto_0
    const/16 v4, 0x3a

    .line 21
    .line 22
    if-ge v2, v4, :cond_0

    .line 23
    .line 24
    aput-boolean v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    int-to-char v2, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x41

    .line 31
    .line 32
    :goto_1
    const/16 v4, 0x5b

    .line 33
    .line 34
    if-ge v2, v4, :cond_1

    .line 35
    .line 36
    aput-boolean v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    int-to-char v2, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x61

    .line 43
    .line 44
    :goto_2
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    aput-boolean v3, v1, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    int-to-char v2, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v2

    .line 21
    move v6, v4

    .line 22
    move v7, v6

    .line 23
    move-object v5, v3

    .line 24
    :goto_0
    const/4 v8, 0x4

    .line 25
    if-ge v4, v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/16 v10, 0x25

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-ne v9, v10, :cond_5

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move v7, v11

    .line 42
    :cond_1
    if-nez v5, :cond_2

    .line 43
    .line 44
    sub-int v5, v0, v4

    .line 45
    .line 46
    div-int/lit8 v5, v5, 0x3

    .line 47
    .line 48
    new-array v5, v5, [B

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v8, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x3

    .line 53
    .line 54
    if-lt v0, v4, :cond_4

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    invoke-static {v9}, Lduc;->d(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ltz v8, :cond_3

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    if-ge v8, v9, :cond_3

    .line 74
    .line 75
    add-int/lit8 v9, v6, 0x1

    .line 76
    .line 77
    int-to-byte v8, v8

    .line 78
    aput-byte v8, v5, v6

    .line 79
    .line 80
    move v6, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string p0, "Illegal escape value"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Illegal characters in escape sequence: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ".message"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "Incomplete trailing escape ("

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ") pattern"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-static {v2, v5, v6, v8}, Lsba;->I(I[BII)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move v6, v2

    .line 155
    move-object v5, v3

    .line 156
    move v7, v11

    .line 157
    :cond_6
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    if-eqz v5, :cond_9

    .line 167
    .line 168
    invoke-static {v2, v5, v6, v8}, Lsba;->I(I[BII)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_9
    if-nez v7, :cond_a

    .line 176
    .line 177
    :goto_1
    return-object p0

    .line 178
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
