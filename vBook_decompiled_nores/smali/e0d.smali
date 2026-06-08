.class public abstract Le0d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field protected transient zza:I


# direct methods
.method public static d(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lk2d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Lk2d;

    .line 11
    .line 12
    invoke-interface {p0}, Lk2d;->zza()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of p1, p0, Lp0d;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    instance-of p1, p0, [B

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p0, [B

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    invoke-static {p0, v1, p1}, Lp0d;->h([BII)Lo0d;

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    throw v2

    .line 57
    :cond_2
    invoke-static {}, Ljh1;->j()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p0, Lf3d;

    .line 62
    .line 63
    if-nez v0, :cond_d

    .line 64
    .line 65
    instance-of v0, p0, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v0

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    instance-of v3, p1, Lh3d;

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lh3d;

    .line 98
    .line 99
    iget v4, v3, Lh3d;->c:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    iget-object v0, v3, Lh3d;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    array-length v0, v0

    .line 105
    if-gt v4, v0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/16 v5, 0xa

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    :goto_0
    if-ge v0, v4, :cond_6

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    const/4 v7, 0x2

    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-static {v0, v6, v7, v8, v5}, Ljlb;->i(IIIII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object v4, v3, Lh3d;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, Lh3d;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, v3, Lh3d;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    instance-of v3, p0, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    check-cast p0, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_2
    if-ge v1, v3, :cond_c

    .line 158
    .line 159
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-static {v0, p1}, Lj1d;->a(ILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    invoke-static {v0, p1}, Lj1d;->a(ILjava/util/List;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_c
    return-void

    .line 200
    :cond_d
    check-cast p0, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Ll1d;

    .line 3
    .line 4
    invoke-virtual {v0}, Ll1d;->m()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    sget-boolean v3, Ld1d;->b:Z

    .line 11
    .line 12
    new-instance v3, Lt0d;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, Lt0d;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ll1d;->f(Ld1d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lt0d;->x()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lt0d;->x()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Wrote more data than expected."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Did not write as much data as expected."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x48

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "Serializing "

    .line 70
    .line 71
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 72
    .line 73
    invoke-static {v2, v1, p0, v3}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v0}, Lv08;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final b(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    check-cast p0, Ll1d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll1d;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-boolean v1, Ld1d;->b:Z

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    new-instance v1, Lv0d;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lv0d;-><init>(Ljava/io/OutputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ll1d;->f(Ld1d;)V

    .line 20
    .line 21
    .line 22
    iget p0, v1, Lv0d;->e:I

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lv0d;->B()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public abstract c(Lk3d;)I
.end method
