.class public abstract Lms6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lmj;

.field public final b:I

.field public final c:I

.field public final d:Lss6;

.field public final e:Ldz7;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Liq5;

.field public final i:Lqj2;

.field public final j:Ljma;

.field public k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lmj;Lns6;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms6;->a:Lmj;

    .line 5
    .line 6
    iput p3, p0, Lms6;->b:I

    .line 7
    .line 8
    iput p4, p0, Lms6;->c:I

    .line 9
    .line 10
    iget-object p1, p2, Lns6;->b:Lss6;

    .line 11
    .line 12
    iput-object p1, p0, Lms6;->d:Lss6;

    .line 13
    .line 14
    iget-object p3, p2, Lns6;->a:Ldz7;

    .line 15
    .line 16
    iput-object p3, p0, Lms6;->e:Ldz7;

    .line 17
    .line 18
    iget-object p2, p2, Lns6;->c:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p2, p0, Lms6;->f:Ljava/util/Map;

    .line 21
    .line 22
    iget p2, p1, Lss6;->o:I

    .line 23
    .line 24
    iput p2, p0, Lms6;->g:I

    .line 25
    .line 26
    iget p2, p1, Lss6;->d:I

    .line 27
    .line 28
    const/16 p4, 0x4e4

    .line 29
    .line 30
    if-eq p2, p4, :cond_1

    .line 31
    .line 32
    const p4, 0xfde9

    .line 33
    .line 34
    .line 35
    if-eq p2, p4, :cond_0

    .line 36
    .line 37
    sget-object p2, Lr71;->b:Liq5;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Lr71;->b:Liq5;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Lr71;->o:Liq5;

    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Lms6;->h:Liq5;

    .line 46
    .line 47
    iget p4, p3, Ldz7;->a:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p4, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p4, v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x4448

    .line 56
    .line 57
    if-ne p4, v0, :cond_2

    .line 58
    .line 59
    new-instance p2, Lvlb;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lvlb;-><init>(Lms6;Lss6;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p0, "unknown compression "

    .line 66
    .line 67
    invoke-static {p2, p0}, Lc55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_3
    new-instance p2, Lpm1;

    .line 73
    .line 74
    const/16 p1, 0x1000

    .line 75
    .line 76
    iget p4, p3, Ldz7;->c:I

    .line 77
    .line 78
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 p4, 0x5

    .line 83
    invoke-direct {p2, p1, p4}, Lpm1;-><init>(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance p2, Ll57;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object p2, p0, Lms6;->i:Lqj2;

    .line 93
    .line 94
    new-instance p1, Lt56;

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    invoke-direct {p1, p0, p2}, Lt56;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ljma;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lms6;->j:Ljma;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lms6;->l:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget p1, p3, Ldz7;->b:I

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    move p3, p2

    .line 118
    :goto_2
    if-ge p2, p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lms6;->e(I)[B

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    array-length p4, p4

    .line 125
    add-int/2addr p3, p4

    .line 126
    iget-object p4, p0, Lms6;->l:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    return-void
.end method

.method public static final c(Ljava/util/HashMap;Lwb7;)Lwb7;
    .locals 5

    .line 1
    iget-object v0, p1, Lwb7;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p1, Lwb7;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    check-cast v4, Lwb7;

    .line 45
    .line 46
    invoke-static {p0, v4}, Lms6;->c(Ljava/util/HashMap;Lwb7;)Lwb7;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :cond_2
    iput-object v1, p1, Lwb7;->j:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-object p1
.end method

.method public static f(Lhw0;)Lyf5;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lhw0;->e(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "INDX"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lhw0;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lhw0;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lhw0;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lhw0;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lhw0;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lhw0;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/16 v0, 0x24

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lhw0;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/16 v0, 0x28

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lhw0;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/16 v0, 0x2c

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lhw0;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lhw0;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/16 v0, 0x34

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lhw0;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    new-instance v2, Lyf5;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v14}, Lyf5;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_0
    const-string p0, "Invalid INDX record"

    .line 86
    .line 87
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final a(I)Laf5;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lms6;->d(I)Lhw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lms6;->f(Lhw0;)Lyf5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v2, Lyf5;->e:I

    .line 12
    .line 13
    iget v4, v2, Lyf5;->b:I

    .line 14
    .line 15
    new-instance v5, Lhw0;

    .line 16
    .line 17
    iget-object v1, v1, Lhw0;->a:[B

    .line 18
    .line 19
    array-length v6, v1

    .line 20
    invoke-static {v1, v4, v6}, Lcz;->H([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v5, v1, v4, v4}, Lhw0;-><init>([BIZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v5, v4, v1}, Lhw0;->e(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "TAGX"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_14

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Lhw0;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Lhw0;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, 0xc

    .line 52
    .line 53
    sub-int/2addr v6, v10

    .line 54
    div-int/2addr v6, v1

    .line 55
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v10, v5, Lhw0;->b:I

    .line 61
    .line 62
    move v10, v4

    .line 63
    :goto_0
    if-ge v10, v6, :cond_0

    .line 64
    .line 65
    iget v12, v5, Lhw0;->b:I

    .line 66
    .line 67
    add-int/lit8 v13, v12, 0x1

    .line 68
    .line 69
    iput v13, v5, Lhw0;->b:I

    .line 70
    .line 71
    invoke-virtual {v5, v12}, Lhw0;->j(I)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    iget v13, v5, Lhw0;->b:I

    .line 76
    .line 77
    add-int/lit8 v14, v13, 0x1

    .line 78
    .line 79
    iput v14, v5, Lhw0;->b:I

    .line 80
    .line 81
    invoke-virtual {v5, v13}, Lhw0;->j(I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    iget v14, v5, Lhw0;->b:I

    .line 86
    .line 87
    add-int/lit8 v15, v14, 0x1

    .line 88
    .line 89
    iput v15, v5, Lhw0;->b:I

    .line 90
    .line 91
    invoke-virtual {v5, v14}, Lhw0;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget v15, v5, Lhw0;->b:I

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    add-int/lit8 v1, v15, 0x1

    .line 100
    .line 101
    iput v1, v5, Lhw0;->b:I

    .line 102
    .line 103
    invoke-virtual {v5, v15}, Lhw0;->j(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v15, Luqa;

    .line 108
    .line 109
    invoke-direct {v15, v12, v13, v14, v1}, Luqa;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    move/from16 v1, v16

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move/from16 v16, v1

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iget v2, v2, Lyf5;->l:I

    .line 128
    .line 129
    move v5, v4

    .line 130
    move v6, v5

    .line 131
    :goto_1
    const/4 v10, 0x1

    .line 132
    if-ge v5, v2, :cond_3

    .line 133
    .line 134
    add-int v12, p1, v3

    .line 135
    .line 136
    add-int/2addr v12, v5

    .line 137
    add-int/2addr v12, v10

    .line 138
    invoke-virtual {v0, v12}, Lms6;->d(I)Lhw0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v12, v10, Lhw0;->a:[B

    .line 143
    .line 144
    move v13, v4

    .line 145
    :goto_2
    array-length v14, v12

    .line 146
    if-ge v13, v14, :cond_2

    .line 147
    .line 148
    add-int/lit8 v14, v13, 0x4

    .line 149
    .line 150
    array-length v15, v12

    .line 151
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    move/from16 v17, v4

    .line 156
    .line 157
    move/from16 v18, v17

    .line 158
    .line 159
    move v15, v13

    .line 160
    :goto_3
    if-ge v15, v14, :cond_1

    .line 161
    .line 162
    aget-byte v4, v12, v15

    .line 163
    .line 164
    shl-int/lit8 v17, v17, 0x7

    .line 165
    .line 166
    and-int/lit8 v19, v4, 0x7f

    .line 167
    .line 168
    or-int v17, v17, v19

    .line 169
    .line 170
    add-int/lit8 v18, v18, 0x1

    .line 171
    .line 172
    and-int/lit16 v4, v4, 0x80

    .line 173
    .line 174
    if-nez v4, :cond_1

    .line 175
    .line 176
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_1
    move/from16 v4, v17

    .line 181
    .line 182
    add-int v14, v13, v18

    .line 183
    .line 184
    iget-object v15, v0, Lms6;->h:Liq5;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move/from16 v17, v8

    .line 190
    .line 191
    invoke-virtual {v10, v14, v4}, Lhw0;->b(II)[B

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v15, v8}, Liq5;->a([B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    add-int/2addr v14, v4

    .line 200
    add-int/2addr v13, v6

    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move v13, v14

    .line 209
    move/from16 v8, v17

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    move/from16 v17, v8

    .line 214
    .line 215
    const/high16 v4, 0x10000

    .line 216
    .line 217
    add-int/2addr v6, v4

    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    move/from16 v17, v8

    .line 223
    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    :goto_4
    if-ge v4, v3, :cond_13

    .line 231
    .line 232
    add-int/lit8 v5, p1, 0x1

    .line 233
    .line 234
    add-int/2addr v5, v4

    .line 235
    invoke-virtual {v0, v5}, Lms6;->d(I)Lhw0;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lms6;->f(Lhw0;)Lyf5;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget v8, v6, Lyf5;->e:I

    .line 244
    .line 245
    iget v6, v6, Lyf5;->d:I

    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x4

    .line 248
    .line 249
    new-array v12, v8, [I

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_5
    if-ge v13, v8, :cond_4

    .line 253
    .line 254
    mul-int/lit8 v14, v13, 0x2

    .line 255
    .line 256
    add-int/2addr v14, v6

    .line 257
    invoke-virtual {v5, v14}, Lhw0;->j(I)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    shl-int/lit8 v15, v15, 0x8

    .line 262
    .line 263
    add-int/2addr v14, v10

    .line 264
    invoke-virtual {v5, v14}, Lhw0;->j(I)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    or-int/2addr v14, v15

    .line 269
    const v15, 0xffff

    .line 270
    .line 271
    .line 272
    and-int/2addr v14, v15

    .line 273
    aput v14, v12, v13

    .line 274
    .line 275
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_4
    const/4 v6, 0x0

    .line 279
    :goto_6
    if-ge v6, v8, :cond_12

    .line 280
    .line 281
    aget v13, v12, v6

    .line 282
    .line 283
    iget-object v14, v5, Lhw0;->a:[B

    .line 284
    .line 285
    invoke-virtual {v5, v13}, Lhw0;->j(I)I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    add-int/2addr v13, v10

    .line 290
    invoke-virtual {v5, v13, v15}, Lhw0;->e(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v10, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    add-int/2addr v13, v15

    .line 300
    add-int v15, v13, v9

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    move/from16 v21, v3

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    :goto_7
    if-ge v3, v0, :cond_a

    .line 312
    .line 313
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    move/from16 v23, v0

    .line 320
    .line 321
    move-object/from16 v0, v22

    .line 322
    .line 323
    check-cast v0, Luqa;

    .line 324
    .line 325
    move/from16 v22, v3

    .line 326
    .line 327
    iget v3, v0, Luqa;->d:I

    .line 328
    .line 329
    move/from16 v24, v4

    .line 330
    .line 331
    iget v4, v0, Luqa;->b:I

    .line 332
    .line 333
    move/from16 v25, v6

    .line 334
    .line 335
    iget v6, v0, Luqa;->a:I

    .line 336
    .line 337
    move/from16 v26, v8

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    if-ne v3, v8, :cond_5

    .line 341
    .line 342
    add-int/lit8 v20, v20, 0x1

    .line 343
    .line 344
    :goto_8
    move/from16 v3, v22

    .line 345
    .line 346
    move/from16 v0, v23

    .line 347
    .line 348
    move/from16 v4, v24

    .line 349
    .line 350
    move/from16 v6, v25

    .line 351
    .line 352
    move/from16 v8, v26

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_5
    add-int v3, v13, v20

    .line 356
    .line 357
    invoke-virtual {v5, v3}, Lhw0;->j(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget v0, v0, Luqa;->c:I

    .line 362
    .line 363
    and-int/2addr v3, v0

    .line 364
    if-ne v3, v0, :cond_8

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-le v0, v8, :cond_7

    .line 371
    .line 372
    add-int/lit8 v0, v15, 0x4

    .line 373
    .line 374
    array-length v3, v14

    .line 375
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    move v3, v15

    .line 380
    const/4 v8, 0x0

    .line 381
    :goto_9
    if-ge v15, v0, :cond_6

    .line 382
    .line 383
    move/from16 v27, v0

    .line 384
    .line 385
    aget-byte v0, v14, v15

    .line 386
    .line 387
    shl-int/lit8 v8, v8, 0x7

    .line 388
    .line 389
    and-int/lit8 v28, v0, 0x7f

    .line 390
    .line 391
    or-int v8, v8, v28

    .line 392
    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    and-int/lit16 v0, v0, 0x80

    .line 396
    .line 397
    if-nez v0, :cond_6

    .line 398
    .line 399
    add-int/lit8 v15, v15, 0x1

    .line 400
    .line 401
    move/from16 v0, v27

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_6
    new-instance v0, Lxj8;

    .line 405
    .line 406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    const/4 v15, 0x0

    .line 411
    invoke-direct {v0, v6, v4, v15, v8}, Lxj8;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move v15, v3

    .line 418
    const/16 v19, 0x1

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_7
    const/4 v0, 0x0

    .line 422
    new-instance v3, Lxj8;

    .line 423
    .line 424
    const/16 v19, 0x1

    .line 425
    .line 426
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-direct {v3, v6, v4, v8, v0}, Lxj8;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_8
    move/from16 v19, v8

    .line 438
    .line 439
    :goto_a
    and-int/lit8 v8, v0, 0x1

    .line 440
    .line 441
    if-nez v8, :cond_9

    .line 442
    .line 443
    shr-int/lit8 v0, v0, 0x1

    .line 444
    .line 445
    shr-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_9
    new-instance v0, Lxj8;

    .line 449
    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/4 v8, 0x0

    .line 455
    invoke-direct {v0, v6, v4, v3, v8}, Lxj8;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_a
    move/from16 v24, v4

    .line 463
    .line 464
    move/from16 v25, v6

    .line 465
    .line 466
    move/from16 v26, v8

    .line 467
    .line 468
    const/16 v19, 0x1

    .line 469
    .line 470
    new-instance v0, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v3, Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_11

    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    check-cast v6, Lxj8;

    .line 501
    .line 502
    new-instance v8, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object v10, v6, Lxj8;->c:Ljava/lang/Integer;

    .line 508
    .line 509
    if-eqz v10, :cond_d

    .line 510
    .line 511
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    iget v13, v6, Lxj8;->b:I

    .line 516
    .line 517
    mul-int/2addr v10, v13

    .line 518
    const/4 v13, 0x0

    .line 519
    :goto_c
    if-ge v13, v10, :cond_c

    .line 520
    .line 521
    move-object/from16 v20, v4

    .line 522
    .line 523
    add-int/lit8 v4, v15, 0x4

    .line 524
    .line 525
    move-object/from16 v22, v5

    .line 526
    .line 527
    array-length v5, v14

    .line 528
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    move v5, v15

    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    :goto_d
    if-ge v15, v4, :cond_b

    .line 536
    .line 537
    move/from16 v27, v4

    .line 538
    .line 539
    aget-byte v4, v14, v15

    .line 540
    .line 541
    shl-int/lit8 v23, v23, 0x7

    .line 542
    .line 543
    and-int/lit8 v28, v4, 0x7f

    .line 544
    .line 545
    or-int v23, v23, v28

    .line 546
    .line 547
    add-int/lit8 v5, v5, 0x1

    .line 548
    .line 549
    and-int/lit16 v4, v4, 0x80

    .line 550
    .line 551
    if-nez v4, :cond_b

    .line 552
    .line 553
    add-int/lit8 v15, v15, 0x1

    .line 554
    .line 555
    move/from16 v4, v27

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_b
    move v15, v5

    .line 559
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    add-int/lit8 v13, v13, 0x1

    .line 567
    .line 568
    move-object/from16 v4, v20

    .line 569
    .line 570
    move-object/from16 v5, v22

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_c
    move-object/from16 v20, v4

    .line 574
    .line 575
    move-object/from16 v22, v5

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_d
    move-object/from16 v20, v4

    .line 579
    .line 580
    move-object/from16 v22, v5

    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    :goto_e
    iget-object v5, v6, Lxj8;->d:Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-ge v4, v5, :cond_10

    .line 593
    .line 594
    add-int/lit8 v5, v15, 0x4

    .line 595
    .line 596
    array-length v10, v14

    .line 597
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    move v10, v15

    .line 602
    const/4 v13, 0x0

    .line 603
    :goto_f
    move/from16 v23, v4

    .line 604
    .line 605
    if-ge v15, v5, :cond_f

    .line 606
    .line 607
    aget-byte v4, v14, v15

    .line 608
    .line 609
    shl-int/lit8 v13, v13, 0x7

    .line 610
    .line 611
    and-int/lit8 v27, v4, 0x7f

    .line 612
    .line 613
    or-int v13, v13, v27

    .line 614
    .line 615
    add-int/lit8 v10, v10, 0x1

    .line 616
    .line 617
    add-int/lit8 v23, v23, 0x1

    .line 618
    .line 619
    and-int/lit16 v4, v4, 0x80

    .line 620
    .line 621
    if-nez v4, :cond_e

    .line 622
    .line 623
    add-int/lit8 v15, v15, 0x1

    .line 624
    .line 625
    move/from16 v4, v23

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_e
    move v15, v10

    .line 629
    move/from16 v4, v23

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_f
    move v15, v10

    .line 633
    :goto_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_10
    :goto_11
    new-instance v4, Lef5;

    .line 642
    .line 643
    iget v5, v6, Lxj8;->a:I

    .line 644
    .line 645
    invoke-direct {v4, v5, v8}, Lef5;-><init>(ILjava/util/ArrayList;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-object/from16 v4, v20

    .line 659
    .line 660
    move-object/from16 v5, v22

    .line 661
    .line 662
    goto/16 :goto_b

    .line 663
    .line 664
    :cond_11
    move-object/from16 v22, v5

    .line 665
    .line 666
    new-instance v4, Lbf5;

    .line 667
    .line 668
    invoke-direct {v4, v7, v0, v3}, Lbf5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    add-int/lit8 v6, v25, 0x1

    .line 675
    .line 676
    move-object/from16 v0, p0

    .line 677
    .line 678
    move/from16 v10, v19

    .line 679
    .line 680
    move/from16 v3, v21

    .line 681
    .line 682
    move/from16 v4, v24

    .line 683
    .line 684
    move/from16 v8, v26

    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :cond_12
    move/from16 v21, v3

    .line 689
    .line 690
    move/from16 v24, v4

    .line 691
    .line 692
    move/from16 v19, v10

    .line 693
    .line 694
    add-int/lit8 v4, v24, 0x1

    .line 695
    .line 696
    move-object/from16 v0, p0

    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :cond_13
    new-instance v0, Laf5;

    .line 701
    .line 702
    invoke-direct {v0, v2, v1}, Laf5;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :cond_14
    const-string v0, "Invalid INDX record"

    .line 707
    .line 708
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    return-object v18
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lms6;->d:Lss6;

    .line 4
    .line 5
    iget v1, v1, Lss6;->p:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lms6;->a(I)Laf5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Laf5;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v1, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    move v8, v7

    .line 36
    :goto_0
    if-ge v7, v5, :cond_b

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    add-int/lit8 v17, v7, 0x1

    .line 43
    .line 44
    add-int/lit8 v18, v8, 0x1

    .line 45
    .line 46
    if-ltz v8, :cond_a

    .line 47
    .line 48
    check-cast v9, Lbf5;

    .line 49
    .line 50
    iget-object v7, v9, Lbf5;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lef5;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    iget-object v9, v9, Lef5;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v6, v9}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v9, v3

    .line 75
    :goto_1
    const/4 v10, 0x2

    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lef5;

    .line 85
    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    iget-object v10, v10, Lef5;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v6, v10}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v10, v3

    .line 98
    :goto_2
    const/4 v11, 0x3

    .line 99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lef5;

    .line 108
    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    iget-object v12, v0, Laf5;->b:Ljava/util/HashMap;

    .line 112
    .line 113
    iget-object v11, v11, Lef5;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v6, v11}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v11, v3

    .line 127
    :goto_3
    if-nez v11, :cond_4

    .line 128
    .line 129
    const-string v11, ""

    .line 130
    .line 131
    :cond_4
    const/4 v12, 0x4

    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lef5;

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    iget-object v12, v12, Lef5;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v6, v12}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object v12, v3

    .line 154
    :goto_4
    const/4 v13, 0x6

    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lef5;

    .line 164
    .line 165
    if-eqz v13, :cond_6

    .line 166
    .line 167
    iget-object v13, v13, Lef5;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-object v13, v3

    .line 171
    :goto_5
    const/16 v14, 0x15

    .line 172
    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lef5;

    .line 182
    .line 183
    if-eqz v14, :cond_7

    .line 184
    .line 185
    iget-object v14, v14, Lef5;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v6, v14}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move-object v14, v3

    .line 195
    :goto_6
    const/16 v15, 0x16

    .line 196
    .line 197
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Lef5;

    .line 206
    .line 207
    if-eqz v15, :cond_8

    .line 208
    .line 209
    iget-object v15, v15, Lef5;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v6, v15}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Ljava/lang/Integer;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    move-object v15, v3

    .line 219
    :goto_7
    const/16 v16, 0x17

    .line 220
    .line 221
    move-object/from16 v19, v3

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lef5;

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    iget-object v3, v3, Lef5;->b:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v6, v3}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Integer;

    .line 242
    .line 243
    move-object/from16 v16, v3

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object/from16 v16, v19

    .line 247
    .line 248
    :goto_8
    new-instance v7, Lwb7;

    .line 249
    .line 250
    invoke-direct/range {v7 .. v16}, Lwb7;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move/from16 v7, v17

    .line 257
    .line 258
    move/from16 v8, v18

    .line 259
    .line 260
    move-object/from16 v3, v19

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    move-object/from16 v19, v3

    .line 265
    .line 266
    invoke-static {}, Lig1;->J()V

    .line 267
    .line 268
    .line 269
    throw v19

    .line 270
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    move v3, v6

    .line 280
    :cond_c
    :goto_9
    if-ge v3, v1, :cond_e

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    check-cast v5, Lwb7;

    .line 289
    .line 290
    iget-object v7, v5, Lwb7;->g:Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v7, :cond_c

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v8, :cond_d

    .line 299
    .line 300
    new-instance v8, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_d
    check-cast v8, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    move v5, v6

    .line 324
    :cond_f
    :goto_a
    if-ge v5, v3, :cond_11

    .line 325
    .line 326
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    move-object v8, v7

    .line 333
    check-cast v8, Lwb7;

    .line 334
    .line 335
    iget-object v8, v8, Lwb7;->e:Ljava/lang/Integer;

    .line 336
    .line 337
    if-nez v8, :cond_10

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_f

    .line 345
    .line 346
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v1, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    :goto_b
    if-ge v6, v3, :cond_12

    .line 364
    .line 365
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    check-cast v4, Lwb7;

    .line 372
    .line 373
    invoke-static {v0, v4}, Lms6;->c(Ljava/util/HashMap;Lwb7;)Lwb7;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_12
    return-object v2
.end method

.method public final d(I)Lhw0;
    .locals 1

    .line 1
    iget v0, p0, Lms6;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lms6;->a:Lmj;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmj;->s(I)Lhw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(I)[B
    .locals 13

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lms6;->e:Ldz7;

    .line 4
    .line 5
    iget v0, v0, Ldz7;->b:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Text record index out of bounds"

    .line 11
    .line 12
    invoke-static {p0}, Led7;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    add-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, p1}, Lms6;->d(I)Lhw0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lhw0;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lms6;->g:I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_2
    and-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v2, v3

    .line 38
    :goto_1
    shr-int/2addr v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    array-length v4, p1

    .line 47
    add-int/lit8 v5, v4, -0x1

    .line 48
    .line 49
    move v6, v3

    .line 50
    move v7, v6

    .line 51
    :goto_2
    if-ge v6, v1, :cond_6

    .line 52
    .line 53
    add-int/lit8 v8, v4, -0x5

    .line 54
    .line 55
    sub-int/2addr v8, v7

    .line 56
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int v9, v5, v7

    .line 61
    .line 62
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    move v10, v3

    .line 67
    if-gt v8, v9, :cond_5

    .line 68
    .line 69
    :goto_3
    aget-byte v11, p1, v8

    .line 70
    .line 71
    and-int/lit16 v12, v11, 0x80

    .line 72
    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    move v10, v3

    .line 76
    :cond_4
    shl-int/lit8 v10, v10, 0x7

    .line 77
    .line 78
    and-int/lit8 v11, v11, 0x7f

    .line 79
    .line 80
    or-int/2addr v10, v11

    .line 81
    if-eq v8, v9, :cond_5

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    add-int/2addr v7, v10

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz v2, :cond_7

    .line 91
    .line 92
    array-length v1, p1

    .line 93
    sub-int/2addr v1, v0

    .line 94
    sub-int/2addr v1, v7

    .line 95
    aget-byte v1, p1, v1

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x3

    .line 98
    .line 99
    int-to-byte v1, v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    add-int/2addr v7, v1

    .line 102
    :cond_7
    array-length v0, p1

    .line 103
    sub-int/2addr v0, v7

    .line 104
    invoke-static {p1, v3, v0}, Lcz;->H([BII)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_4
    iget-object p0, p0, Lms6;->i:Lqj2;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lqj2;->b([B)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    return-void
.end method
