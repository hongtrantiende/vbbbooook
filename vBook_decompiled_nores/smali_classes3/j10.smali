.class public final Lj10;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ld10;
.implements Lr00;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lfn7;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfn7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lry;

    .line 10
    .line 11
    invoke-direct {v1}, Lry;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lfn7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lj10;->b:Lfn7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj10;->c:Z

    .line 3
    .line 4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(ILqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Li10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li10;

    .line 7
    .line 8
    iget v1, v0, Li10;->e:I

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
    iput v1, v0, Li10;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li10;

    .line 21
    .line 22
    check-cast p2, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Li10;-><init>(Lj10;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Li10;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Li10;->e:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget p1, v0, Li10;->b:I

    .line 37
    .line 38
    iget-object p0, v0, Li10;->a:Lj10;

    .line 39
    .line 40
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Li10;->a:Lj10;

    .line 55
    .line 56
    iput p1, v0, Li10;->b:I

    .line 57
    .line 58
    iput v2, v0, Li10;->e:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lj10;->i(Lrx1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lu12;->a:Lu12;

    .line 65
    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    iget-object p0, p0, Lj10;->b:Lfn7;

    .line 70
    .line 71
    int-to-byte p1, p1

    .line 72
    new-array p2, v2, [B

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput-byte p1, p2, v0

    .line 76
    .line 77
    iget-object p1, p0, Lfn7;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lry;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lry;->addLast(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lfn7;->b:I

    .line 85
    .line 86
    add-int/2addr p1, v2

    .line 87
    iput p1, p0, Lfn7;->b:I

    .line 88
    .line 89
    sget-object p0, Lyxb;->a:Lyxb;

    .line 90
    .line 91
    return-object p0
.end method

.method public final f([BIILrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lh10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lh10;

    .line 7
    .line 8
    iget v1, v0, Lh10;->B:I

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
    iput v1, v0, Lh10;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lh10;-><init>(Lj10;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lh10;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh10;->B:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lyxb;->a:Lyxb;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget p3, v0, Lh10;->d:I

    .line 38
    .line 39
    iget p2, v0, Lh10;->c:I

    .line 40
    .line 41
    iget-object p1, v0, Lh10;->b:[B

    .line 42
    .line 43
    iget-object p0, v0, Lh10;->a:Lj10;

    .line 44
    .line 45
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-gtz p3, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    iget-boolean p4, p0, Lj10;->c:Z

    .line 62
    .line 63
    if-nez p4, :cond_5

    .line 64
    .line 65
    iput-object p0, v0, Lh10;->a:Lj10;

    .line 66
    .line 67
    iput-object p1, v0, Lh10;->b:[B

    .line 68
    .line 69
    iput p2, v0, Lh10;->c:I

    .line 70
    .line 71
    iput p3, v0, Lh10;->d:I

    .line 72
    .line 73
    iput v4, v0, Lh10;->B:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lj10;->i(Lrx1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    sget-object v0, Lu12;->a:Lu12;

    .line 80
    .line 81
    if-ne p4, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    iget-object p0, p0, Lj10;->b:Lfn7;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    add-int/2addr p3, p2

    .line 93
    invoke-static {p1, p2, p3}, Lcz;->H([BII)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lfn7;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lry;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lry;->addLast(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lfn7;->b:I

    .line 105
    .line 106
    array-length p1, p1

    .line 107
    add-int/2addr p2, p1

    .line 108
    iput p2, p0, Lfn7;->b:I

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_5
    const-string p1, "Trying to write to a completed "

    .line 112
    .line 113
    invoke-static {p0, p1}, Lc55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final g([BIILrx1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lf10;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lf10;

    .line 9
    .line 10
    iget v2, v1, Lf10;->B:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lf10;->B:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lf10;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lf10;-><init>(Lj10;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lf10;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lf10;->B:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    iget v2, v1, Lf10;->d:I

    .line 43
    .line 44
    iget v3, v1, Lf10;->c:I

    .line 45
    .line 46
    iget-object v7, v1, Lf10;->b:[B

    .line 47
    .line 48
    iget-object v8, v1, Lf10;->a:Lj10;

    .line 49
    .line 50
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v0, v3

    .line 54
    move-object/from16 p4, v4

    .line 55
    .line 56
    move-object v3, v7

    .line 57
    move-object v7, v1

    .line 58
    move v1, v2

    .line 59
    move-object v2, v8

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-gtz p3, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    if-ltz p2, :cond_b

    .line 80
    .line 81
    add-int v0, p2, p3

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-gt v0, v7, :cond_b

    .line 87
    .line 88
    move/from16 v0, p2

    .line 89
    .line 90
    move-object v7, v1

    .line 91
    move/from16 v1, p3

    .line 92
    .line 93
    :goto_1
    iget-object v8, v2, Lj10;->b:Lfn7;

    .line 94
    .line 95
    iget-object v9, v8, Lfn7;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lry;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-ltz v0, :cond_a

    .line 103
    .line 104
    add-int v10, v0, v1

    .line 105
    .line 106
    array-length v11, v3

    .line 107
    if-gt v10, v11, :cond_a

    .line 108
    .line 109
    move v12, v0

    .line 110
    move v10, v1

    .line 111
    move v11, v5

    .line 112
    :goto_2
    if-lez v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {v9}, Lry;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_4

    .line 119
    .line 120
    invoke-virtual {v9}, Lry;->first()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, [B

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v13, v4

    .line 128
    :goto_3
    if-nez v13, :cond_6

    .line 129
    .line 130
    :cond_5
    move-object/from16 p4, v4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    array-length v14, v13

    .line 134
    iget v15, v8, Lfn7;->a:I

    .line 135
    .line 136
    sub-int/2addr v14, v15

    .line 137
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-lez v14, :cond_5

    .line 142
    .line 143
    iget v15, v8, Lfn7;->a:I

    .line 144
    .line 145
    invoke-static {v15, v12, v14, v13, v3}, Loqd;->s(III[B[B)V

    .line 146
    .line 147
    .line 148
    add-int/2addr v12, v14

    .line 149
    sub-int/2addr v10, v14

    .line 150
    add-int/2addr v11, v14

    .line 151
    iget v15, v8, Lfn7;->a:I

    .line 152
    .line 153
    add-int/2addr v15, v14

    .line 154
    iput v15, v8, Lfn7;->a:I

    .line 155
    .line 156
    move-object/from16 p4, v4

    .line 157
    .line 158
    iget v4, v8, Lfn7;->b:I

    .line 159
    .line 160
    sub-int/2addr v4, v14

    .line 161
    iput v4, v8, Lfn7;->b:I

    .line 162
    .line 163
    array-length v4, v13

    .line 164
    if-lt v15, v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v9}, Lry;->removeFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput v5, v8, Lfn7;->a:I

    .line 170
    .line 171
    :cond_7
    move-object/from16 v4, p4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_4
    if-gtz v11, :cond_9

    .line 175
    .line 176
    iget-boolean v4, v2, Lj10;->c:Z

    .line 177
    .line 178
    if-nez v4, :cond_9

    .line 179
    .line 180
    sget-object v4, Lbd3;->b:Lmzd;

    .line 181
    .line 182
    sget-object v4, Lfd3;->d:Lfd3;

    .line 183
    .line 184
    invoke-static {v6, v4}, Ldcd;->q(ILfd3;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iput-object v2, v7, Lf10;->a:Lj10;

    .line 189
    .line 190
    iput-object v3, v7, Lf10;->b:[B

    .line 191
    .line 192
    iput v0, v7, Lf10;->c:I

    .line 193
    .line 194
    iput v1, v7, Lf10;->d:I

    .line 195
    .line 196
    iput v6, v7, Lf10;->B:I

    .line 197
    .line 198
    invoke-static {v8, v9, v7}, Lil1;->A(JLqx1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v8, Lu12;->a:Lu12;

    .line 203
    .line 204
    if-ne v4, v8, :cond_8

    .line 205
    .line 206
    return-object v8

    .line 207
    :cond_8
    :goto_5
    move-object/from16 v4, p4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    new-instance v0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_a
    move-object/from16 p4, v4

    .line 217
    .line 218
    invoke-static {}, Lc55;->r()V

    .line 219
    .line 220
    .line 221
    return-object p4

    .line 222
    :cond_b
    new-instance v0, Lb50;

    .line 223
    .line 224
    const-string v1, "Out Of Bounds"

    .line 225
    .line 226
    const/16 v2, 0xf

    .line 227
    .line 228
    invoke-direct {v0, v2, v1, v5}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final i(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lg10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg10;

    .line 7
    .line 8
    iget v1, v0, Lg10;->d:I

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
    iput v1, v0, Lg10;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg10;-><init>(Lj10;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg10;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg10;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lg10;->a:Lj10;

    .line 35
    .line 36
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lj10;->b:Lfn7;

    .line 51
    .line 52
    iget p1, p1, Lfn7;->b:I

    .line 53
    .line 54
    const/high16 v1, 0x800000

    .line 55
    .line 56
    if-le p1, v1, :cond_4

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object p1, p0, Lj10;->b:Lfn7;

    .line 59
    .line 60
    iget p1, p1, Lfn7;->b:I

    .line 61
    .line 62
    const v1, 0x400001

    .line 63
    .line 64
    .line 65
    if-le p1, v1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lbd3;->b:Lmzd;

    .line 68
    .line 69
    sget-object p1, Lfd3;->d:Lfd3;

    .line 70
    .line 71
    invoke-static {v2, p1}, Ldcd;->q(ILfd3;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iput-object p0, v0, Lg10;->a:Lj10;

    .line 76
    .line 77
    iput v2, v0, Lg10;->d:I

    .line 78
    .line 79
    invoke-static {v3, v4, v0}, Lil1;->A(JLqx1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lu12;->a:Lu12;

    .line 84
    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 89
    .line 90
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncByteArrayDequeV2("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj10;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
