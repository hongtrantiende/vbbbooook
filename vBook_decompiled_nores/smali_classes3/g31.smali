.class public final Lg31;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Map;
.implements Las5;


# static fields
.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/Object;

.field public static final F:[I


# instance fields
.field public B:Ld31;

.field public C:Lf31;

.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:[I

.field public e:I

.field public f:Ld31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lg31;->D:[Ljava/lang/String;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v1, Lg31;->E:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lg31;->F:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg31;->D:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lg31;->a:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lg31;->E:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lg31;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lg31;->F:[I

    .line 13
    .line 14
    iput-object v0, p0, Lg31;->d:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Lg31;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Ll57;->j(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lg31;->a:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lg31;->a:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_1
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iget-object v1, p0, Lg31;->a:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg31;->a:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lg31;->D:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lg31;->a:[Ljava/lang/String;

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, p0, Lg31;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v0, :cond_0

    .line 29
    .line 30
    aput v2, v1, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v1, p0, Lg31;->d:[I

    .line 36
    .line 37
    :cond_1
    invoke-static {p2}, Ll57;->j(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lg31;->a:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    :goto_1
    iget-object v4, p0, Lg31;->a:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v5, v4, v1

    .line 50
    .line 51
    if-nez v5, :cond_b

    .line 52
    .line 53
    iget v1, p0, Lg31;->c:I

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    mul-int/lit8 v5, v5, 0x3

    .line 59
    .line 60
    if-lt v1, v5, :cond_4

    .line 61
    .line 62
    array-length v1, v4

    .line 63
    mul-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iget-object v5, p0, Lg31;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v6, p0, Lg31;->d:[I

    .line 68
    .line 69
    iget v7, p0, Lg31;->e:I

    .line 70
    .line 71
    new-array v8, v1, [Ljava/lang/String;

    .line 72
    .line 73
    iput-object v8, p0, Lg31;->a:[Ljava/lang/String;

    .line 74
    .line 75
    new-array v8, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v8, p0, Lg31;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    new-array v8, v1, [I

    .line 80
    .line 81
    move v9, v3

    .line 82
    :goto_2
    if-ge v9, v1, :cond_2

    .line 83
    .line 84
    aput v2, v8, v9

    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iput-object v8, p0, Lg31;->d:[I

    .line 90
    .line 91
    iput v3, p0, Lg31;->c:I

    .line 92
    .line 93
    iput v3, p0, Lg31;->e:I

    .line 94
    .line 95
    move v1, v3

    .line 96
    :goto_3
    if-ge v1, v7, :cond_4

    .line 97
    .line 98
    aget v8, v6, v1

    .line 99
    .line 100
    if-ltz v8, :cond_3

    .line 101
    .line 102
    aget-object v9, v4, v8

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    aget-object v8, v5, v8

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v8, v9}, Lg31;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v1, p0, Lg31;->a:[Ljava/lang/String;

    .line 118
    .line 119
    array-length v1, v1

    .line 120
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    and-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lg31;->a:[Ljava/lang/String;

    .line 124
    .line 125
    aget-object v4, v1, v0

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    array-length v1, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget v1, p0, Lg31;->e:I

    .line 134
    .line 135
    iget-object v4, p0, Lg31;->d:[I

    .line 136
    .line 137
    array-length v4, v4

    .line 138
    if-ne v1, v4, :cond_a

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_6
    move v4, v3

    .line 144
    :goto_5
    iget-object v5, p0, Lg31;->d:[I

    .line 145
    .line 146
    if-ge v3, v1, :cond_8

    .line 147
    .line 148
    aget v6, v5, v3

    .line 149
    .line 150
    if-ltz v6, :cond_7

    .line 151
    .line 152
    iget-object v7, p0, Lg31;->a:[Ljava/lang/String;

    .line 153
    .line 154
    aget-object v7, v7, v6

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    add-int/lit8 v7, v4, 0x1

    .line 159
    .line 160
    aput v6, v5, v4

    .line 161
    .line 162
    move v4, v7

    .line 163
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    array-length v1, v5

    .line 167
    move v3, v4

    .line 168
    :goto_6
    if-ge v3, v1, :cond_9

    .line 169
    .line 170
    iget-object v5, p0, Lg31;->d:[I

    .line 171
    .line 172
    aput v2, v5, v3

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    iput v4, p0, Lg31;->e:I

    .line 178
    .line 179
    :cond_a
    :goto_7
    iget-object v1, p0, Lg31;->a:[Ljava/lang/String;

    .line 180
    .line 181
    aput-object p2, v1, v0

    .line 182
    .line 183
    iget-object p2, p0, Lg31;->b:[Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p1, p2, v0

    .line 186
    .line 187
    iget-object p1, p0, Lg31;->d:[I

    .line 188
    .line 189
    iget p2, p0, Lg31;->e:I

    .line 190
    .line 191
    add-int/lit8 v1, p2, 0x1

    .line 192
    .line 193
    iput v1, p0, Lg31;->e:I

    .line 194
    .line 195
    aput v0, p1, p2

    .line 196
    .line 197
    iget p1, p0, Lg31;->c:I

    .line 198
    .line 199
    add-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    iput p1, p0, Lg31;->c:I

    .line 202
    .line 203
    const/4 p0, 0x0

    .line 204
    return-object p0

    .line 205
    :cond_b
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_c

    .line 210
    .line 211
    iget-object p0, p0, Lg31;->b:[Ljava/lang/Object;

    .line 212
    .line 213
    aget-object p2, p0, v1

    .line 214
    .line 215
    aput-object p1, p0, v1

    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    iget-object v4, p0, Lg31;->a:[Ljava/lang/String;

    .line 221
    .line 222
    array-length v4, v4

    .line 223
    add-int/lit8 v4, v4, -0x1

    .line 224
    .line 225
    and-int/2addr v1, v4

    .line 226
    goto/16 :goto_1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget v0, p0, Lg31;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg31;->a:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v1, v3, v0}, Lcz;->N(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg31;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    invoke-static {v2, v1, v3, v0}, Lcz;->N(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg31;->d:[I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-static {v1, v2, v3, v0}, Lcz;->O(III[I)V

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lg31;->c:I

    .line 27
    .line 28
    iput v2, p0, Lg31;->e:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg31;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget v1, p0, Lg31;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lg31;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lg31;->a:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lg31;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-static {v3, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lg31;->B:Ld31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ld31;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ld31;-><init>(Lg31;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg31;->B:Ld31;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lg31;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lg31;

    .line 11
    .line 12
    iget v0, p1, Lg31;->c:I

    .line 13
    .line 14
    iget v2, p0, Lg31;->c:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lg31;->a:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lg31;->a:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lg31;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v4, v4, v2

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lg31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    :goto_1
    return v1

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg31;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lg31;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lg31;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lg31;->a:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v4, v4, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-static {v4}, Ll57;->j(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lg31;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v5, v5, v2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v1

    .line 31
    :goto_1
    xor-int/2addr v4, v5

    .line 32
    add-int/2addr v3, v4

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v3
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lg31;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lg31;->f:Ld31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ld31;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Ld31;-><init>(Lg31;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg31;->f:Ld31;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lg31;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lg31;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg31;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lg31;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    iget v2, p0, Lg31;->e:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_1
    const/4 v5, -0x1

    .line 25
    if-ge v4, v2, :cond_3

    .line 26
    .line 27
    iget-object v6, p0, Lg31;->d:[I

    .line 28
    .line 29
    aget v7, v6, v4

    .line 30
    .line 31
    if-ne v7, p1, :cond_2

    .line 32
    .line 33
    aput v5, v6, v4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    iget-object v2, p0, Lg31;->a:[Ljava/lang/String;

    .line 40
    .line 41
    aput-object v1, v2, p1

    .line 42
    .line 43
    iget-object v4, p0, Lg31;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v4, p1

    .line 46
    .line 47
    iget v4, p0, Lg31;->c:I

    .line 48
    .line 49
    add-int/2addr v4, v5

    .line 50
    iput v4, p0, Lg31;->c:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    and-int/2addr p1, v2

    .line 58
    iget-object v2, p0, Lg31;->a:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v4, v2, p1

    .line 61
    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    iget-object v6, p0, Lg31;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v7, v6, p1

    .line 67
    .line 68
    aput-object v1, v2, p1

    .line 69
    .line 70
    aput-object v1, v6, p1

    .line 71
    .line 72
    iget v2, p0, Lg31;->c:I

    .line 73
    .line 74
    add-int/2addr v2, v5

    .line 75
    iput v2, p0, Lg31;->c:I

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ll57;->j(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v6, p0, Lg31;->a:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v6, v6

    .line 87
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    and-int/2addr v2, v6

    .line 90
    iget-object v6, p0, Lg31;->a:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object v8, v6, v2

    .line 93
    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    aput-object v4, v6, v2

    .line 97
    .line 98
    iget-object v4, p0, Lg31;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v7, v4, v2

    .line 101
    .line 102
    iget v4, p0, Lg31;->c:I

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    iput v4, p0, Lg31;->c:I

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    iget-object v4, p0, Lg31;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v7, v4, v2

    .line 118
    .line 119
    :goto_5
    iget v4, p0, Lg31;->e:I

    .line 120
    .line 121
    move v6, v3

    .line 122
    :goto_6
    if-ge v6, v4, :cond_6

    .line 123
    .line 124
    iget-object v7, p0, Lg31;->d:[I

    .line 125
    .line 126
    aget v8, v7, v6

    .line 127
    .line 128
    if-ne v8, p1, :cond_5

    .line 129
    .line 130
    aput v2, v7, v6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    iget-object v2, p0, Lg31;->a:[Ljava/lang/String;

    .line 139
    .line 140
    array-length v2, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    iget-object v6, p0, Lg31;->a:[Ljava/lang/String;

    .line 145
    .line 146
    array-length v6, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lg31;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lg31;->C:Lf31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lf31;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lf31;-><init>(Lg31;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg31;->C:Lf31;

    .line 12
    .line 13
    return-object v0
.end method
