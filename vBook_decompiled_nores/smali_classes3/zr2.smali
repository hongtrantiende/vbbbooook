.class public final Lzr2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ll55;


# virtual methods
.method public final a(Lr00;Ld10;Lzga;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpyc;->z(Ll55;Lr00;Ld10;Lzga;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lf42;Lt10;Lwx4;Lsrc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpyc;->h(Ll55;Lf42;Ld10;Lwx4;Lsrc;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Loi6;Loxc;FLqx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lxr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxr2;

    .line 7
    .line 8
    iget v1, v0, Lxr2;->C:I

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
    iput v1, v0, Lxr2;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxr2;

    .line 21
    .line 22
    check-cast p4, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lxr2;-><init>(Lzr2;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lxr2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget p4, v0, Lxr2;->C:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v4, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    if-eq p4, v3, :cond_2

    .line 39
    .line 40
    if-ne p4, v1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lxr2;->e:Ljava/util/zip/Deflater;

    .line 43
    .line 44
    iget-object p2, v0, Lxr2;->d:[B

    .line 45
    .line 46
    iget-object p3, v0, Lxr2;->c:[B

    .line 47
    .line 48
    iget-object p4, v0, Lxr2;->b:Loxc;

    .line 49
    .line 50
    iget-object v5, v0, Lxr2;->a:Loi6;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    iget-object p1, v0, Lxr2;->e:Ljava/util/zip/Deflater;

    .line 68
    .line 69
    iget-object p2, v0, Lxr2;->d:[B

    .line 70
    .line 71
    iget-object p3, v0, Lxr2;->c:[B

    .line 72
    .line 73
    iget-object p4, v0, Lxr2;->b:Loxc;

    .line 74
    .line 75
    iget-object v5, v0, Lxr2;->a:Loi6;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 p0, 0x400

    .line 85
    .line 86
    new-array p4, p0, [B

    .line 87
    .line 88
    new-array p0, p0, [B

    .line 89
    .line 90
    new-instance v5, Ljava/util/zip/Deflater;

    .line 91
    .line 92
    const/high16 v6, 0x41200000    # 10.0f

    .line 93
    .line 94
    mul-float/2addr p3, v6

    .line 95
    float-to-int p3, p3

    .line 96
    invoke-direct {v5, p3, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 97
    .line 98
    .line 99
    move-object p3, p0

    .line 100
    move-object p0, p1

    .line 101
    move-object p1, v5

    .line 102
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    array-length v5, p4

    .line 109
    iput-object p0, v0, Lxr2;->a:Loi6;

    .line 110
    .line 111
    iput-object p2, v0, Lxr2;->b:Loxc;

    .line 112
    .line 113
    iput-object p4, v0, Lxr2;->c:[B

    .line 114
    .line 115
    iput-object p3, v0, Lxr2;->d:[B

    .line 116
    .line 117
    iput-object p1, v0, Lxr2;->e:Ljava/util/zip/Deflater;

    .line 118
    .line 119
    iput v3, v0, Lxr2;->C:I

    .line 120
    .line 121
    iget-object v6, p0, Loi6;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lhj0;

    .line 124
    .line 125
    invoke-static {v6, p4, v2, v5, v0}, Lhj0;->n(Lhj0;[BIILrx1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v4, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v7, v5

    .line 133
    move-object v5, p0

    .line 134
    move-object p0, v7

    .line 135
    move-object v7, p4

    .line 136
    move-object p4, p2

    .line 137
    move-object p2, p3

    .line 138
    move-object p3, v7

    .line 139
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-gtz p0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->finish()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {p1, p3, v2, p0}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v5, p4

    .line 156
    move-object p4, p2

    .line 157
    move-object p2, p3

    .line 158
    move-object p3, v5

    .line 159
    move-object v5, p0

    .line 160
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-lez p0, :cond_8

    .line 165
    .line 166
    iput-object v5, v0, Lxr2;->a:Loi6;

    .line 167
    .line 168
    iput-object p4, v0, Lxr2;->b:Loxc;

    .line 169
    .line 170
    iput-object p3, v0, Lxr2;->c:[B

    .line 171
    .line 172
    iput-object p2, v0, Lxr2;->d:[B

    .line 173
    .line 174
    iput-object p1, v0, Lxr2;->e:Ljava/util/zip/Deflater;

    .line 175
    .line 176
    iput v1, v0, Lxr2;->C:I

    .line 177
    .line 178
    invoke-virtual {p4, p0, v0, p2}, Loxc;->o(ILrx1;[B)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v4, :cond_8

    .line 183
    .line 184
    :goto_3
    return-object v4

    .line 185
    :cond_8
    :goto_4
    move-object p0, p3

    .line 186
    move-object p3, p2

    .line 187
    move-object p2, p4

    .line 188
    move-object p4, p0

    .line 189
    move-object p0, v5

    .line 190
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->finished()Z

    .line 191
    .line 192
    .line 193
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->end()V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lyxb;->a:Lyxb;

    .line 200
    .line 201
    return-object p0

    .line 202
    :goto_5
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->end()V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public final d(Loi6;Loxc;Lqx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lyr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyr2;

    .line 7
    .line 8
    iget v1, v0, Lyr2;->D:I

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
    iput v1, v0, Lyr2;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyr2;

    .line 21
    .line 22
    check-cast p3, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lyr2;-><init>(Lzr2;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lyr2;->B:Ljava/lang/Object;

    .line 28
    .line 29
    iget p3, v0, Lyr2;->D:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    if-eq p3, v2, :cond_2

    .line 39
    .line 40
    if-ne p3, v1, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lyr2;->f:I

    .line 43
    .line 44
    iget-object p2, v0, Lyr2;->e:Ljava/util/zip/Inflater;

    .line 45
    .line 46
    iget-object p3, v0, Lyr2;->d:[B

    .line 47
    .line 48
    iget-object v5, v0, Lyr2;->c:[B

    .line 49
    .line 50
    iget-object v6, v0, Lyr2;->b:Loxc;

    .line 51
    .line 52
    iget-object v7, v0, Lyr2;->a:Loi6;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget p1, v0, Lyr2;->f:I

    .line 70
    .line 71
    iget-object p2, v0, Lyr2;->e:Ljava/util/zip/Inflater;

    .line 72
    .line 73
    iget-object p3, v0, Lyr2;->d:[B

    .line 74
    .line 75
    iget-object v5, v0, Lyr2;->c:[B

    .line 76
    .line 77
    iget-object v6, v0, Lyr2;->b:Loxc;

    .line 78
    .line 79
    iget-object v7, v0, Lyr2;->a:Loi6;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/high16 p0, 0x10000

    .line 89
    .line 90
    new-array p0, p0, [B

    .line 91
    .line 92
    const/high16 p3, 0x20000

    .line 93
    .line 94
    new-array p3, p3, [B

    .line 95
    .line 96
    new-instance v5, Ljava/util/zip/Inflater;

    .line 97
    .line 98
    invoke-direct {v5, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    move-object v6, p3

    .line 102
    move-object p3, p2

    .line 103
    move-object p2, v5

    .line 104
    move-object v5, v0

    .line 105
    move-object v0, v6

    .line 106
    move-object v6, p0

    .line 107
    move p0, v3

    .line 108
    :cond_4
    :try_start_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    array-length v7, v6

    .line 115
    iput-object p1, v5, Lyr2;->a:Loi6;

    .line 116
    .line 117
    iput-object p3, v5, Lyr2;->b:Loxc;

    .line 118
    .line 119
    iput-object v6, v5, Lyr2;->c:[B

    .line 120
    .line 121
    iput-object v0, v5, Lyr2;->d:[B

    .line 122
    .line 123
    iput-object p2, v5, Lyr2;->e:Ljava/util/zip/Inflater;

    .line 124
    .line 125
    iput p0, v5, Lyr2;->f:I

    .line 126
    .line 127
    iput v2, v5, Lyr2;->D:I

    .line 128
    .line 129
    iget-object v8, p1, Loi6;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Lhj0;

    .line 132
    .line 133
    invoke-static {v8, v6, v3, v7, v5}, Lhj0;->n(Lhj0;[BIILrx1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    if-ne v7, v4, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object v9, p1

    .line 141
    move p1, p0

    .line 142
    move-object p0, v7

    .line 143
    move-object v7, v9

    .line 144
    move-object v9, v6

    .line 145
    move-object v6, p3

    .line 146
    move-object p3, v0

    .line 147
    move-object v0, v5

    .line 148
    move-object v5, v9

    .line 149
    :goto_1
    :try_start_3
    check-cast p0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-lez p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p2, v5, v3, p1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_2
    move-object v7, p1

    .line 162
    move-object v5, v6

    .line 163
    move p1, p0

    .line 164
    move-object p0, p3

    .line 165
    goto :goto_6

    .line 166
    :catchall_1
    move-exception p3

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object v7, v6

    .line 169
    move-object v6, p3

    .line 170
    move-object p3, v0

    .line 171
    move-object v0, v5

    .line 172
    move-object v5, v7

    .line 173
    move-object v7, p1

    .line 174
    move p1, p0

    .line 175
    :goto_3
    invoke-virtual {p2, p3}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-lez p0, :cond_7

    .line 180
    .line 181
    iput-object v7, v0, Lyr2;->a:Loi6;

    .line 182
    .line 183
    iput-object v6, v0, Lyr2;->b:Loxc;

    .line 184
    .line 185
    iput-object v5, v0, Lyr2;->c:[B

    .line 186
    .line 187
    iput-object p3, v0, Lyr2;->d:[B

    .line 188
    .line 189
    iput-object p2, v0, Lyr2;->e:Ljava/util/zip/Inflater;

    .line 190
    .line 191
    iput p1, v0, Lyr2;->f:I

    .line 192
    .line 193
    iput v1, v0, Lyr2;->D:I

    .line 194
    .line 195
    invoke-virtual {v6, p0, v0, p3}, Loxc;->o(ILrx1;[B)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    if-ne p0, v4, :cond_7

    .line 200
    .line 201
    :goto_4
    return-object v4

    .line 202
    :cond_7
    :goto_5
    move-object p0, v0

    .line 203
    move-object v0, p3

    .line 204
    move-object p3, v6

    .line 205
    move-object v6, v5

    .line 206
    move-object v5, p0

    .line 207
    move p0, p1

    .line 208
    move-object p1, v7

    .line 209
    :try_start_4
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 210
    .line 211
    .line 212
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    move-object v7, p1

    .line 216
    move-object v5, v6

    .line 217
    move p1, p0

    .line 218
    :cond_8
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    sub-int/2addr p1, p0

    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p3, v7, Loi6;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p3, Lhj0;

    .line 232
    .line 233
    iget-object p3, p3, Lhj0;->d:Ltu9;

    .line 234
    .line 235
    invoke-virtual {p3, v5, p1, p0}, Ltu9;->d([BII)I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->end()V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lyxb;->a:Lyxb;

    .line 242
    .line 243
    return-object p0

    .line 244
    :goto_6
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    sub-int/2addr p1, p3

    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v0, v7, Loi6;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lhj0;

    .line 258
    .line 259
    iget-object v0, v0, Lhj0;->d:Ltu9;

    .line 260
    .line 261
    invoke-virtual {v0, v5, p1, p3}, Ltu9;->d([BII)I

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->end()V

    .line 265
    .line 266
    .line 267
    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DEFLATE"

    .line 2
    .line 3
    return-object p0
.end method
