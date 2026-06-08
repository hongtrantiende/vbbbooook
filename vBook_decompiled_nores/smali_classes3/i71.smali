.class public abstract Li71;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Ld35;->k:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lf71;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lf71;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lz7;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lz7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lwqd;->s(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lpj4;)Lmzd;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkj5;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v1, v2, v3}, Ljj5;-><init>(III)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {v0, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljj5;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v5, v0

    .line 44
    check-cast v5, Lv61;

    .line 45
    .line 46
    iget-boolean v6, v5, Lv61;->d:Z

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, Lv61;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x30

    .line 55
    .line 56
    if-gt v6, v5, :cond_0

    .line 57
    .line 58
    const/16 v6, 0x3a

    .line 59
    .line 60
    if-ge v5, v6, :cond_0

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    const-wide/16 v7, 0x30

    .line 64
    .line 65
    :goto_1
    sub-long/2addr v5, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    int-to-long v5, v5

    .line 68
    const-wide/16 v7, 0x61

    .line 69
    .line 70
    cmp-long v7, v5, v7

    .line 71
    .line 72
    if-ltz v7, :cond_1

    .line 73
    .line 74
    const-wide/16 v7, 0x66

    .line 75
    .line 76
    cmp-long v7, v5, v7

    .line 77
    .line 78
    if-gtz v7, :cond_1

    .line 79
    .line 80
    const-wide/16 v7, 0x57

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-wide/16 v7, 0x41

    .line 84
    .line 85
    cmp-long v7, v5, v7

    .line 86
    .line 87
    if-ltz v7, :cond_2

    .line 88
    .line 89
    const-wide/16 v7, 0x46

    .line 90
    .line 91
    cmp-long v7, v5, v7

    .line 92
    .line 93
    if-gtz v7, :cond_2

    .line 94
    .line 95
    const-wide/16 v7, 0x37

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-wide/16 v5, -0x1

    .line 99
    .line 100
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v2}, Lhg1;->B0(Ljava/util/List;)[J

    .line 109
    .line 110
    .line 111
    new-instance v0, Lkj5;

    .line 112
    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v3}, Ljj5;-><init>(III)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljj5;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    move-object v2, v0

    .line 132
    check-cast v2, Lv61;

    .line 133
    .line 134
    iget-boolean v3, v2, Lv61;->d:Z

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Lv61;->nextInt()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v2, v4, :cond_4

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x30

    .line 145
    .line 146
    :goto_4
    int-to-byte v2, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    add-int/lit8 v2, v2, 0x61

    .line 149
    .line 150
    int-to-char v2, v2

    .line 151
    sub-int/2addr v2, v4

    .line 152
    int-to-char v2, v2

    .line 153
    goto :goto_4

    .line 154
    :goto_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-static {v1}, Lhg1;->v0(Ljava/util/ArrayList;)[B

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge p1, p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x41

    .line 12
    .line 13
    if-gt v2, v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x5b

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x20

    .line 20
    .line 21
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public static final b(Lf61;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Invalid number: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", wrong digit: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf61;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " at position "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
