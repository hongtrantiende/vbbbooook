.class public abstract Lh35;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lh35;->a:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Lq86;->b:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, "HTTP/1.0"

    .line 38
    .line 39
    const-string v1, "HTTP/1.1"

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lu4;

    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lu4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lz7;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v2, v3}, Lz7;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lwqd;->s(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lpj4;)Lmzd;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final a(Lh61;C)V
    .locals 3

    .line 1
    new-instance v0, Ltd1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Character with code "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " is not allowed in header names, \n"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {v0, p0, p1}, Ltd1;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final b(Lh61;Lbp8;)I
    .locals 6

    .line 1
    iget v0, p1, Lbp8;->b:I

    .line 2
    .line 3
    iget v1, p1, Lbp8;->c:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x3

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh61;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x3a

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget v5, p1, Lbp8;->b:I

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 p0, v0, 0x1

    .line 21
    .line 22
    iput p0, p1, Lbp8;->b:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v5, 0x20

    .line 26
    .line 27
    invoke-static {v3, v5}, Lsl5;->m(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    const-string v5, "\"(),/:;<=>?@[\\]{}"

    .line 34
    .line 35
    invoke-static {v5, v3}, Llba;->X(Ljava/lang/CharSequence;C)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget p1, p1, Lbp8;->b:I

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    .line 51
    new-instance p0, Ltd1;

    .line 52
    .line 53
    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    .line 54
    .line 55
    invoke-direct {p0, p1, v2}, Ltd1;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-static {p0, v3}, Lh35;->a(Lh61;C)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_4
    new-instance p0, Ltd1;

    .line 65
    .line 66
    const-string p1, "Empty header names are not allowed as per RFC7230."

    .line 67
    .line 68
    invoke-direct {p0, p1, v2}, Ltd1;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    new-instance v0, Ltd1;

    .line 73
    .line 74
    iget v1, p1, Lbp8;->b:I

    .line 75
    .line 76
    iget p1, p1, Lbp8;->c:I

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Lh61;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "No colon in HTTP header in "

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " in builder: \n"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0, v2}, Ltd1;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static final c(Lfx0;Lh61;Lbp8;Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lg35;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg35;

    .line 7
    .line 8
    iget v1, v0, Lg35;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg35;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg35;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg35;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg35;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lg35;->d:La35;

    .line 36
    .line 37
    iget-object p1, v0, Lg35;->c:Lbp8;

    .line 38
    .line 39
    iget-object p2, v0, Lg35;->b:Lh61;

    .line 40
    .line 41
    iget-object v1, v0, Lg35;->a:Lfx0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v5, p2

    .line 47
    move-object v10, v0

    .line 48
    move-object v4, v1

    .line 49
    move-object p2, p1

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, La35;

    .line 65
    .line 66
    invoke-direct {p3, p1}, La35;-><init>(Lh61;)V

    .line 67
    .line 68
    .line 69
    move-object v4, p0

    .line 70
    move-object v5, p1

    .line 71
    move-object p0, p3

    .line 72
    move-object v10, v0

    .line 73
    :goto_1
    :try_start_1
    iput-object v4, v10, Lg35;->a:Lfx0;

    .line 74
    .line 75
    iput-object v5, v10, Lg35;->b:Lh61;

    .line 76
    .line 77
    iput-object p2, v10, Lg35;->c:Lbp8;

    .line 78
    .line 79
    iput-object p0, v10, Lg35;->d:La35;

    .line 80
    .line 81
    iput v3, v10, Lg35;->f:I

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    const-wide/16 v6, 0x2000

    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, Llzd;->J(Lfx0;Lh61;JZZLrx1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    sget-object p1, Lu12;->a:Lu12;

    .line 92
    .line 93
    if-ne p3, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide/16 v6, -0x1

    .line 103
    .line 104
    cmp-long p1, v0, v6

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, La35;->d()V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    iget p1, v5, Lh61;->B:I

    .line 113
    .line 114
    iput p1, p2, Lbp8;->c:I

    .line 115
    .line 116
    iget p3, p2, Lbp8;->b:I

    .line 117
    .line 118
    sub-int/2addr p1, p3

    .line 119
    if-eqz p1, :cond_c

    .line 120
    .line 121
    const/16 v0, 0x2000

    .line 122
    .line 123
    if-ge p1, v0, :cond_b

    .line 124
    .line 125
    invoke-static {v5, p2}, Lh35;->b(Lh61;Lbp8;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget v0, p2, Lbp8;->c:I

    .line 130
    .line 131
    iget v1, p2, Lbp8;->b:I

    .line 132
    .line 133
    :goto_3
    const/16 v6, 0x9

    .line 134
    .line 135
    if-ge v1, v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Lh61;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Lduc;->k(C)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_5

    .line 146
    .line 147
    if-ne v7, v6, :cond_6

    .line 148
    .line 149
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    if-lt v1, v0, :cond_7

    .line 153
    .line 154
    iput v0, p2, Lbp8;->b:I

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move v7, v1

    .line 158
    move v8, v7

    .line 159
    :goto_4
    if-ge v7, v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Lh61;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eq v9, v6, :cond_9

    .line 166
    .line 167
    const/16 v11, 0xa

    .line 168
    .line 169
    if-eq v9, v11, :cond_8

    .line 170
    .line 171
    const/16 v11, 0xd

    .line 172
    .line 173
    if-eq v9, v11, :cond_8

    .line 174
    .line 175
    const/16 v11, 0x20

    .line 176
    .line 177
    if-eq v9, v11, :cond_9

    .line 178
    .line 179
    move v8, v7

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-static {v5, v9}, Lh35;->a(Lh61;C)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    iput v1, p2, Lbp8;->b:I

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    iput v8, p2, Lbp8;->c:I

    .line 193
    .line 194
    :goto_6
    iget v1, p2, Lbp8;->b:I

    .line 195
    .line 196
    iget v6, p2, Lbp8;->c:I

    .line 197
    .line 198
    iput v0, p2, Lbp8;->b:I

    .line 199
    .line 200
    invoke-virtual {p0, p3, p1, v1, v6}, La35;->c(IIII)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p2, "Header line length limit exceeded"

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_c
    const-string p1, "Host"

    .line 214
    .line 215
    invoke-virtual {p0, p1}, La35;->a(Ljava/lang/String;)Lf61;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    invoke-static {p1}, Lh35;->d(Lf61;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_d
    return-object p0

    .line 225
    :goto_7
    invoke-virtual {p0}, La35;->d()V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public static final d(Lf61;)V
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llba;->Z(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lf61;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lf61;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lh35;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ltd1;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Host cannot contain any of the following symbols: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0, v1}, Ltd1;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance v0, Ltd1;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Host header with \':\' should contains port: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0, v1}, Ltd1;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
