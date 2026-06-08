.class public final Ltl7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp08;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltl7;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lql7;

    .line 27
    .line 28
    iget-object v2, v2, Lql7;->a:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_0
    add-int/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v1, p0, Ltl7;->b:I

    .line 39
    .line 40
    iget-object p1, p0, Ltl7;->a:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    move p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lql7;

    .line 67
    .line 68
    iget-object v1, v1, Lql7;->a:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    move p1, v3

    .line 73
    :goto_1
    iput-boolean p1, p0, Ltl7;->c:Z

    .line 74
    .line 75
    iget-object p1, p0, Ltl7;->a:Ljava/util/List;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lql7;

    .line 102
    .line 103
    iget-object v2, v2, Lql7;->a:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const v2, 0x7fffffff

    .line 113
    .line 114
    .line 115
    :goto_3
    if-lez v2, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const-string p0, "Failed requirement."

    .line 119
    .line 120
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_8
    :goto_4
    iget-object p1, p0, Ltl7;->a:Ljava/util/List;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    move v2, v0

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move v2, v0

    .line 141
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lql7;

    .line 152
    .line 153
    iget-object v4, v4, Lql7;->a:Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez v4, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    if-ltz v2, :cond_b

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-static {}, Lig1;->I()V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_c
    :goto_6
    if-gt v2, v3, :cond_d

    .line 167
    .line 168
    return-void

    .line 169
    :cond_d
    iget-object p0, p0, Ltl7;->a:Ljava/util/List;

    .line 170
    .line 171
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_f

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Lql7;

    .line 192
    .line 193
    iget-object v3, v3, Lql7;->a:Ljava/lang/Integer;

    .line 194
    .line 195
    if-nez v3, :cond_e

    .line 196
    .line 197
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v2, 0xa

    .line 204
    .line 205
    invoke-static {p1, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :goto_8
    if-ge v0, v2, :cond_10

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    check-cast v3, Lql7;

    .line 225
    .line 226
    iget-object v3, v3, Lql7;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_10
    const-string p1, "At most one variable-length numeric field in a row is allowed, but got several: "

    .line 233
    .line 234
    const-string v0, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    .line 235
    .line 236
    invoke-static {p0, v0, p1}, Lmnc;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method


# virtual methods
.method public final a(Li02;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltl7;->b:I

    .line 2
    .line 3
    add-int v1, p3, v0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lt56;

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lt56;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lh08;

    .line 19
    .line 20
    invoke-direct {p0, p3, p1}, Lh08;-><init>(ILaj4;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v1, Lwu8;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v2, v1, Lwu8;->a:I

    .line 30
    .line 31
    add-int/2addr v2, p3

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iget v2, v1, Lwu8;->a:I

    .line 40
    .line 41
    add-int/2addr v2, p3

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lftd;->l(C)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, v1, Lwu8;->a:I

    .line 53
    .line 54
    add-int/2addr v2, v4

    .line 55
    iput v2, v1, Lwu8;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v2, v1, Lwu8;->a:I

    .line 59
    .line 60
    if-ge v2, v0, :cond_2

    .line 61
    .line 62
    new-instance p1, Lmh7;

    .line 63
    .line 64
    invoke-direct {p1, v4, v1, p0}, Lmh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lh08;

    .line 68
    .line 69
    invoke-direct {p0, p3, p1}, Lh08;-><init>(ILaj4;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object v2, p0, Ltl7;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-ge v5, v3, :cond_5

    .line 81
    .line 82
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lql7;

    .line 87
    .line 88
    iget-object v6, v6, Lql7;->a:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget v6, v1, Lwu8;->a:I

    .line 98
    .line 99
    sub-int/2addr v6, v0

    .line 100
    add-int/2addr v6, v4

    .line 101
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lql7;

    .line 106
    .line 107
    add-int/2addr v6, p3

    .line 108
    invoke-virtual {v7, p3, p2, p1, v6}, Lql7;->a(ILjava/lang/String;Ljava/lang/Object;I)Lrl7;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2, p3, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lsl7;

    .line 123
    .line 124
    invoke-direct {p2, p1, p0, v5, v7}, Lsl7;-><init>(Ljava/lang/String;Ltl7;ILrl7;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lh08;

    .line 128
    .line 129
    invoke-direct {p0, p3, p2}, Lh08;-><init>(ILaj4;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    move p3, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Ltl7;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lql7;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lql7;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const-string v4, "at least one digit"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " digits"

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " for "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lql7;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v1, " digits: "

    .line 81
    .line 82
    iget-boolean v2, p0, Ltl7;->c:Z

    .line 83
    .line 84
    iget p0, p0, Ltl7;->b:I

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "a number with at least "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "a number with exactly "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltl7;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
