.class public final La35;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lh61;

.field public b:I

.field public c:I

.field public d:Lat4;


# direct methods
.method public constructor <init>(Lh61;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La35;->a:Lh61;

    .line 8
    .line 9
    sget-object p1, Lb35;->b:Lew0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxo2;->J()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lat4;

    .line 16
    .line 17
    iput-object p1, p0, La35;->d:Lat4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf61;
    .locals 4

    .line 1
    iget v0, p0, La35;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget v0, Li71;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, v1}, Li71;->a(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, La35;->c:I

    .line 22
    .line 23
    rem-int/2addr v0, v1

    .line 24
    :goto_0
    iget-object v1, p0, La35;->d:Lat4;

    .line 25
    .line 26
    mul-int/lit8 v2, v0, 0x6

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lat4;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, La35;->b(Ljava/lang/CharSequence;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, La35;->d:Lat4;

    .line 42
    .line 43
    add-int/lit8 v0, v2, 0x3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lat4;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, La35;->d:Lat4;

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lat4;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, La35;->a:Lh61;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lh61;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lf61;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iget v1, p0, La35;->c:I

    .line 69
    .line 70
    rem-int/2addr v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, La35;->d:Lat4;

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lat4;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, La35;->d:Lat4;

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lat4;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget v1, Li71;->a:I

    .line 18
    .line 19
    iget-object p0, p0, La35;->a:Lh61;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sub-int v1, p2, v0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v1, v0

    .line 34
    :goto_0
    if-ge v1, p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lh61;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x5b

    .line 41
    .line 42
    const/16 v4, 0x41

    .line 43
    .line 44
    if-gt v4, v2, :cond_1

    .line 45
    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x20

    .line 49
    .line 50
    :cond_1
    sub-int v5, v1, v0

    .line 51
    .line 52
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-gt v4, v5, :cond_2

    .line 57
    .line 58
    if-ge v5, v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x20

    .line 61
    .line 62
    :cond_2
    if-eq v2, v5, :cond_3

    .line 63
    .line 64
    :goto_1
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final c(IIII)V
    .locals 8

    .line 1
    iget v0, p0, La35;->b:I

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    iget v3, p0, La35;->c:I

    .line 5
    .line 6
    int-to-double v4, v3

    .line 7
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 8
    .line 9
    mul-double/2addr v4, v6

    .line 10
    cmpl-double v1, v1, v4

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, La35;->d:Lat4;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, La35;->b:I

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    or-int/lit16 v3, v3, 0x80

    .line 22
    .line 23
    iput v3, p0, La35;->c:I

    .line 24
    .line 25
    sget-object v3, Lb35;->b:Lew0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lxo2;->J()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lat4;

    .line 32
    .line 33
    iget-object v4, v1, Lat4;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    move v5, v2

    .line 44
    :goto_0
    if-ge v5, v4, :cond_0

    .line 45
    .line 46
    iget-object v6, v3, Lat4;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object v7, Lb35;->a:Lew0;

    .line 49
    .line 50
    invoke-virtual {v7}, Lxo2;->J()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v3, p0, La35;->d:Lat4;

    .line 61
    .line 62
    new-instance v3, Lzs4;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v1, v4, v2}, Lzs4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lqbd;->s(Lpj4;)Lvh9;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-virtual {v2}, Lvh9;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lvh9;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v4, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lat4;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/lit8 v5, v3, 0x2

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lat4;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/lit8 v6, v3, 0x3

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lat4;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/lit8 v3, v3, 0x4

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lat4;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p0, v4, v5, v6, v3}, La35;->c(IIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object v2, Lb35;->b:Lew0;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lxo2;->J0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, La35;->b:I

    .line 122
    .line 123
    if-ne v0, v1, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const-string p0, "Failed requirement."

    .line 127
    .line 128
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    :goto_2
    iget-object v0, p0, La35;->a:Lh61;

    .line 133
    .line 134
    invoke-static {v0, p1, p2}, Li71;->a(Ljava/lang/CharSequence;II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, p1, p2}, Lh61;->subSequence(II)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v2, p0, La35;->c:I

    .line 147
    .line 148
    rem-int v2, v1, v2

    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    move v4, v3

    .line 152
    :goto_3
    iget-object v5, p0, La35;->d:Lat4;

    .line 153
    .line 154
    mul-int/lit8 v6, v2, 0x6

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Lat4;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eq v5, v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0, v0, v6}, La35;->b(Ljava/lang/CharSequence;I)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    move v4, v2

    .line 169
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    iget v5, p0, La35;->c:I

    .line 172
    .line 173
    rem-int/2addr v2, v5

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    iget-object v0, p0, La35;->d:Lat4;

    .line 176
    .line 177
    invoke-virtual {v0, v6, v1}, Lat4;->b(II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, La35;->d:Lat4;

    .line 181
    .line 182
    add-int/lit8 v1, v6, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v1, p1}, Lat4;->b(II)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, La35;->d:Lat4;

    .line 188
    .line 189
    add-int/lit8 v0, v6, 0x2

    .line 190
    .line 191
    invoke-virtual {p1, v0, p2}, Lat4;->b(II)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, La35;->d:Lat4;

    .line 195
    .line 196
    add-int/lit8 p2, v6, 0x3

    .line 197
    .line 198
    invoke-virtual {p1, p2, p3}, Lat4;->b(II)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, La35;->d:Lat4;

    .line 202
    .line 203
    add-int/lit8 p2, v6, 0x4

    .line 204
    .line 205
    invoke-virtual {p1, p2, p4}, Lat4;->b(II)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, La35;->d:Lat4;

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x5

    .line 211
    .line 212
    invoke-virtual {p1, v6, v3}, Lat4;->b(II)V

    .line 213
    .line 214
    .line 215
    if-eq v4, v3, :cond_6

    .line 216
    .line 217
    iget-object p1, p0, La35;->d:Lat4;

    .line 218
    .line 219
    mul-int/lit8 v4, v4, 0x6

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x5

    .line 222
    .line 223
    invoke-virtual {p1, v4, v2}, Lat4;->b(II)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget p1, p0, La35;->b:I

    .line 227
    .line 228
    add-int/lit8 p1, p1, 0x1

    .line 229
    .line 230
    iput p1, p0, La35;->b:I

    .line 231
    .line 232
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La35;->b:I

    .line 3
    .line 4
    iput v0, p0, La35;->c:I

    .line 5
    .line 6
    sget-object v0, Lb35;->b:Lew0;

    .line 7
    .line 8
    iget-object v1, p0, La35;->d:Lat4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxo2;->J0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxo2;->J()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lat4;

    .line 18
    .line 19
    iput-object v0, p0, La35;->d:Lat4;

    .line 20
    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb35;->a:Lew0;

    .line 7
    .line 8
    iget-object v1, p0, La35;->d:Lat4;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lzs4;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v1, v3, v4}, Lzs4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lqbd;->s(Lpj4;)Lvh9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {v1}, Lvh9;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lvh9;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, La35;->d:Lat4;

    .line 46
    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lat4;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, La35;->d:Lat4;

    .line 54
    .line 55
    add-int/lit8 v5, v2, 0x2

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lat4;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, La35;->a:Lh61;

    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Lh61;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    const-string v3, " => "

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, La35;->d:Lat4;

    .line 76
    .line 77
    add-int/lit8 v4, v2, 0x3

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lat4;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, La35;->d:Lat4;

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x4

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lat4;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v5, v3, v2}, Lh61;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lf61;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    const-string v2, "\n"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
