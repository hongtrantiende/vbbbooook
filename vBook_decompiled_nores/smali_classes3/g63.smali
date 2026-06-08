.class public final Lg63;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public final d:Lij0;

.field public final e:[[I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lao4;

.field public final k:Lix;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    iput v0, p0, Lg63;->a:I

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lg63;->b:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lg63;->c:[I

    .line 15
    .line 16
    new-instance v0, Lij0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x400

    .line 22
    .line 23
    new-array v1, v1, [J

    .line 24
    .line 25
    iput-object v1, v0, Lij0;->a:[J

    .line 26
    .line 27
    iput-object v0, p0, Lg63;->d:Lij0;

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    new-array v1, v0, [[I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    const/4 v4, 0x1

    .line 35
    if-ge v3, v0, :cond_1

    .line 36
    .line 37
    aget-object v5, p1, v3

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-array v7, v6, [I

    .line 44
    .line 45
    move v8, v2

    .line 46
    :goto_1
    if-ge v8, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    add-int/2addr v9, v4

    .line 53
    aput v9, v7, v8

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    aput-object v7, v1, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v1, p0, Lg63;->e:[[I

    .line 64
    .line 65
    array-length p1, p1

    .line 66
    iput p1, p0, Lg63;->f:I

    .line 67
    .line 68
    new-instance p1, Lao4;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lao4;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lg63;->j:Lao4;

    .line 76
    .line 77
    new-instance p1, Lix;

    .line 78
    .line 79
    invoke-direct {p1, v4}, Lix;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lg63;->k:Lix;

    .line 83
    .line 84
    iget-object p0, p0, Lg63;->c:[I

    .line 85
    .line 86
    aput v4, p0, v2

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg63;->j:Lao4;

    .line 2
    .line 3
    iget-object v1, v0, Lao4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v0, Lao4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lf63;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v1, Lf63;

    .line 37
    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    iput v2, v1, Lf63;->c:I

    .line 40
    .line 41
    iget v3, p0, Lg63;->f:I

    .line 42
    .line 43
    iput v3, v1, Lf63;->d:I

    .line 44
    .line 45
    iput v2, v1, Lf63;->b:I

    .line 46
    .line 47
    iput v2, v1, Lf63;->a:I

    .line 48
    .line 49
    iget-object v3, p0, Lg63;->k:Lix;

    .line 50
    .line 51
    invoke-virtual {v3}, Lix;->a()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, v1, v4}, Lg63;->b(Lf63;Ljava/util/ArrayList;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lg63;->c(Ljava/util/ArrayList;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move v6, v2

    .line 66
    :goto_1
    if-ge v6, v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v7, Lf63;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, Lix;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lg63;->c:[I

    .line 95
    .line 96
    iget v1, p0, Lg63;->i:I

    .line 97
    .line 98
    const/high16 v3, 0x10000

    .line 99
    .line 100
    add-int/2addr v1, v3

    .line 101
    new-array v4, v1, [I

    .line 102
    .line 103
    array-length v5, v0

    .line 104
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-static {v2, v1, v5, v0, v4}, Lcz;->D(III[I[I)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lg63;->c:[I

    .line 113
    .line 114
    iget-object v0, p0, Lg63;->b:[I

    .line 115
    .line 116
    iget v1, p0, Lg63;->i:I

    .line 117
    .line 118
    add-int/2addr v1, v3

    .line 119
    new-array v3, v1, [I

    .line 120
    .line 121
    array-length v4, v0

    .line 122
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v2, v1, v5, v0, v3}, Lcz;->D(III[I[I)V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Lg63;->b:[I

    .line 130
    .line 131
    return-void
.end method

.method public final b(Lf63;Ljava/util/ArrayList;)I
    .locals 8

    .line 1
    iget v0, p0, Lg63;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p1, Lf63;->b:I

    .line 8
    .line 9
    iget v2, p1, Lf63;->c:I

    .line 10
    .line 11
    iget p1, p1, Lf63;->d:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    move v5, v1

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v2, p1, :cond_8

    .line 17
    .line 18
    iget-object v6, p0, Lg63;->e:[[I

    .line 19
    .line 20
    aget-object v6, v6, v2

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v7, v0, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    if-ne v7, v0, :cond_2

    .line 27
    .line 28
    move v6, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    aget v6, v6, v0

    .line 31
    .line 32
    :goto_1
    if-le v5, v6, :cond_3

    .line 33
    .line 34
    const/4 p1, -0x3

    .line 35
    iput p1, p0, Lg63;->h:I

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    if-ne v6, v5, :cond_4

    .line 39
    .line 40
    if-ne v4, v3, :cond_7

    .line 41
    .line 42
    :cond_4
    iget-object v5, p0, Lg63;->j:Lao4;

    .line 43
    .line 44
    iget-object v5, v5, Lao4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    new-instance v5, Lf63;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v5, Lf63;

    .line 74
    .line 75
    :goto_2
    add-int/lit8 v7, v0, 0x1

    .line 76
    .line 77
    iput v7, v5, Lf63;->b:I

    .line 78
    .line 79
    iput v6, v5, Lf63;->a:I

    .line 80
    .line 81
    iput v2, v5, Lf63;->c:I

    .line 82
    .line 83
    if-eq v4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lf63;

    .line 90
    .line 91
    iput v2, v4, Lf63;->d:I

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    :cond_7
    move v5, v6

    .line 103
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    if-eq v4, v3, :cond_9

    .line 107
    .line 108
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lf63;

    .line 113
    .line 114
    iput p1, p0, Lf63;->d:I

    .line 115
    .line 116
    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method

.method public final c(Ljava/util/ArrayList;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lg63;->h:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lf63;

    .line 16
    .line 17
    iget v2, v2, Lf63;->a:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v2, v4

    .line 21
    iget v5, v0, Lg63;->g:I

    .line 22
    .line 23
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    iget v6, v0, Lg63;->a:I

    .line 30
    .line 31
    if-gt v6, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lg63;->d(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lf63;

    .line 41
    .line 42
    iget v2, v2, Lf63;->a:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/lit8 v7, v6, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lf63;

    .line 55
    .line 56
    iget v7, v7, Lf63;->a:I

    .line 57
    .line 58
    const v8, 0xffff

    .line 59
    .line 60
    .line 61
    add-int/2addr v8, v7

    .line 62
    new-array v9, v6, [I

    .line 63
    .line 64
    move v10, v3

    .line 65
    :goto_0
    if-ge v10, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lf63;

    .line 72
    .line 73
    iget v11, v11, Lf63;->a:I

    .line 74
    .line 75
    aput v11, v9, v10

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v10, v3

    .line 81
    move v11, v10

    .line 82
    :goto_1
    add-int/2addr v5, v4

    .line 83
    iget v12, v0, Lg63;->a:I

    .line 84
    .line 85
    if-gt v12, v5, :cond_3

    .line 86
    .line 87
    if-le v5, v12, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lg63;->d(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v12, v0, Lg63;->b:[I

    .line 93
    .line 94
    aget v12, v12, v5

    .line 95
    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-nez v11, :cond_5

    .line 102
    .line 103
    iput v5, v0, Lg63;->g:I

    .line 104
    .line 105
    move v11, v4

    .line 106
    :cond_5
    sub-int v12, v5, v2

    .line 107
    .line 108
    iget v13, v0, Lg63;->a:I

    .line 109
    .line 110
    add-int v14, v12, v7

    .line 111
    .line 112
    if-gt v13, v14, :cond_6

    .line 113
    .line 114
    add-int v15, v12, v8

    .line 115
    .line 116
    if-le v15, v13, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v15}, Lg63;->d(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    shr-int/lit8 v13, v12, 0x6

    .line 122
    .line 123
    iget-object v15, v0, Lg63;->d:Lij0;

    .line 124
    .line 125
    iget-object v3, v15, Lij0;->a:[J

    .line 126
    .line 127
    move/from16 v16, v4

    .line 128
    .line 129
    array-length v4, v3

    .line 130
    const-wide/16 v17, 0x1

    .line 131
    .line 132
    if-lt v13, v4, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    aget-wide v19, v3, v13

    .line 136
    .line 137
    shl-long v3, v17, v12

    .line 138
    .line 139
    and-long v3, v19, v3

    .line 140
    .line 141
    const-wide/16 v19, 0x0

    .line 142
    .line 143
    cmp-long v3, v3, v19

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_2
    move/from16 v3, v16

    .line 149
    .line 150
    :goto_3
    if-ge v3, v6, :cond_a

    .line 151
    .line 152
    iget-object v4, v0, Lg63;->b:[I

    .line 153
    .line 154
    aget v19, v9, v3

    .line 155
    .line 156
    add-int v19, v12, v19

    .line 157
    .line 158
    aget v4, v4, v19

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    :goto_4
    move/from16 v4, v16

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    iget v2, v0, Lg63;->g:I

    .line 170
    .line 171
    sub-int v2, v5, v2

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    mul-int/lit8 v10, v10, 0x14

    .line 176
    .line 177
    mul-int/lit8 v2, v2, 0x13

    .line 178
    .line 179
    if-lt v10, v2, :cond_b

    .line 180
    .line 181
    iput v5, v0, Lg63;->g:I

    .line 182
    .line 183
    :cond_b
    iget-object v2, v15, Lij0;->a:[J

    .line 184
    .line 185
    array-length v3, v2

    .line 186
    if-lt v13, v3, :cond_c

    .line 187
    .line 188
    add-int/lit8 v3, v13, 0x1

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v15, Lij0;->a:[J

    .line 195
    .line 196
    :cond_c
    iget-object v2, v15, Lij0;->a:[J

    .line 197
    .line 198
    aget-wide v3, v2, v13

    .line 199
    .line 200
    shl-long v7, v17, v12

    .line 201
    .line 202
    or-long/2addr v3, v7

    .line 203
    aput-wide v3, v2, v13

    .line 204
    .line 205
    iget v2, v0, Lg63;->i:I

    .line 206
    .line 207
    add-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v0, Lg63;->i:I

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    :goto_5
    if-ge v2, v6, :cond_d

    .line 217
    .line 218
    iget-object v3, v0, Lg63;->b:[I

    .line 219
    .line 220
    aget v4, v9, v2

    .line 221
    .line 222
    add-int/2addr v4, v12

    .line 223
    aput v12, v3, v4

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    const/4 v2, 0x0

    .line 229
    :goto_6
    if-ge v2, v6, :cond_10

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v3, Lf63;

    .line 239
    .line 240
    iget-object v4, v0, Lg63;->k:Lix;

    .line 241
    .line 242
    invoke-virtual {v4}, Lix;->a()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v0, v3, v5}, Lg63;->b(Lf63;Ljava/util/ArrayList;)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_e

    .line 251
    .line 252
    iget-object v7, v0, Lg63;->c:[I

    .line 253
    .line 254
    iget v8, v3, Lf63;->a:I

    .line 255
    .line 256
    add-int/2addr v8, v12

    .line 257
    iget v3, v3, Lf63;->c:I

    .line 258
    .line 259
    neg-int v3, v3

    .line 260
    add-int/lit8 v3, v3, -0x1

    .line 261
    .line 262
    aput v3, v7, v8

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    invoke-virtual {v0, v5}, Lg63;->c(Ljava/util/ArrayList;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    iget-object v8, v0, Lg63;->c:[I

    .line 270
    .line 271
    iget v3, v3, Lf63;->a:I

    .line 272
    .line 273
    add-int/2addr v3, v12

    .line 274
    aput v7, v8, v3

    .line 275
    .line 276
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v7, 0x0

    .line 281
    :goto_8
    if-ge v7, v3, :cond_f

    .line 282
    .line 283
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v8, Lf63;

    .line 291
    .line 292
    iget-object v9, v0, Lg63;->j:Lao4;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v9, v9, Lao4;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 308
    .line 309
    .line 310
    iget-object v3, v4, Lix;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_10
    return v12
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lg63;->a:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    shr-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_1
    add-int/2addr v0, v1

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lg63;->c:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lg63;->c:[I

    .line 24
    .line 25
    iget-object v0, p0, Lg63;->b:[I

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lg63;->b:[I

    .line 32
    .line 33
    iput p1, p0, Lg63;->a:I

    .line 34
    .line 35
    return-void
.end method
