.class public final Lh42;
.super Lz3d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static final Y(Lh42;Lry0;Lx08;Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Ld0c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Ld0c;

    .line 10
    .line 11
    iget v1, v0, Ld0c;->C:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ld0c;->C:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ld0c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Ld0c;-><init>(Lh42;Lrx1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Ld0c;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget p3, v0, Ld0c;->C:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    sget-object v4, Lu12;->a:Lu12;

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    if-eq p3, v2, :cond_2

    .line 40
    .line 41
    if-ne p3, v1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Ld0c;->d:Lvu0;

    .line 44
    .line 45
    iget-object p2, v0, Ld0c;->c:Ljava/io/Closeable;

    .line 46
    .line 47
    iget-object p3, v0, Ld0c;->b:[B

    .line 48
    .line 49
    iget-object v5, v0, Ld0c;->a:Lry0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object p0, p3

    .line 55
    move-object p3, p1

    .line 56
    move-object p1, v5

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    iget p1, v0, Ld0c;->e:I

    .line 68
    .line 69
    iget-object p2, v0, Ld0c;->d:Lvu0;

    .line 70
    .line 71
    iget-object p3, v0, Ld0c;->c:Ljava/io/Closeable;

    .line 72
    .line 73
    iget-object v5, v0, Ld0c;->b:[B

    .line 74
    .line 75
    iget-object v6, v0, Ld0c;->a:Lry0;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object v7, v5

    .line 81
    move v5, p1

    .line 82
    move-object p1, p2

    .line 83
    move-object p2, p3

    .line 84
    move-object p3, v7

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    move-object p2, p3

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x2000

    .line 93
    .line 94
    new-array p0, p0, [B

    .line 95
    .line 96
    sget-object p3, Lq44;->a:Lzq5;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lzq5;->Y0(Lx08;)Lp0a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Lms8;

    .line 103
    .line 104
    invoke-direct {p3, p2}, Lms8;-><init>(Lp0a;)V

    .line 105
    .line 106
    .line 107
    move-object p2, p3

    .line 108
    :goto_1
    :try_start_2
    invoke-interface {p3, p0}, Lvu0;->read([B)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, -0x1

    .line 113
    if-eq v5, v6, :cond_6

    .line 114
    .line 115
    iput-object p1, v0, Ld0c;->a:Lry0;

    .line 116
    .line 117
    iput-object p0, v0, Ld0c;->b:[B

    .line 118
    .line 119
    iput-object p2, v0, Ld0c;->c:Ljava/io/Closeable;

    .line 120
    .line 121
    iput-object p3, v0, Ld0c;->d:Lvu0;

    .line 122
    .line 123
    iput v5, v0, Ld0c;->e:I

    .line 124
    .line 125
    iput v2, v0, Ld0c;->C:I

    .line 126
    .line 127
    invoke-static {p1, p0, v5, v0}, Lzad;->x(Lry0;[BILrx1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v4, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v6, p1

    .line 135
    move-object p1, p3

    .line 136
    move-object p3, p0

    .line 137
    :goto_2
    iput-object v6, v0, Ld0c;->a:Lry0;

    .line 138
    .line 139
    iput-object p3, v0, Ld0c;->b:[B

    .line 140
    .line 141
    iput-object p2, v0, Ld0c;->c:Ljava/io/Closeable;

    .line 142
    .line 143
    iput-object p1, v0, Ld0c;->d:Lvu0;

    .line 144
    .line 145
    iput v5, v0, Ld0c;->e:I

    .line 146
    .line 147
    iput v1, v0, Ld0c;->C:I

    .line 148
    .line 149
    invoke-interface {v6, v0}, Lry0;->c(Lrx1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-ne p0, v4, :cond_5

    .line 154
    .line 155
    :goto_3
    return-object v4

    .line 156
    :cond_5
    move-object p0, p3

    .line 157
    move-object p3, p1

    .line 158
    move-object p1, v6

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    if-eqz p2, :cond_8

    .line 161
    .line 162
    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catchall_2
    move-exception v3

    .line 167
    goto :goto_6

    .line 168
    :goto_4
    if-eqz p2, :cond_7

    .line 169
    .line 170
    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_3
    move-exception p1

    .line 175
    invoke-static {p0, p1}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_5
    move-object v3, p0

    .line 179
    :cond_8
    :goto_6
    if-nez v3, :cond_9

    .line 180
    .line 181
    sget-object p0, Lyxb;->a:Lyxb;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_9
    throw v3
.end method

.method public static Z(Lh42;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg42;

    .line 7
    .line 8
    iget v1, v0, Lg42;->d:I

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
    iput v1, v0, Lg42;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg42;-><init>(Lh42;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg42;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg42;->d:I

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
    iget-object p0, v0, Lg42;->a:Lh42;

    .line 35
    .line 36
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lyy8;

    .line 51
    .line 52
    const-class v1, Lyxb;

    .line 53
    .line 54
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p2, v1, p1}, Lyy8;-><init>(Lcd1;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lg42;->a:Lh42;

    .line 62
    .line 63
    iput v2, v0, Lg42;->d:I

    .line 64
    .line 65
    iget-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ly25;

    .line 68
    .line 69
    sget-object v1, Ld35;->b:Ld35;

    .line 70
    .line 71
    const-string v1, "MKCOL"

    .line 72
    .line 73
    invoke-static {v1}, Ldm9;->p(Ljava/lang/String;)Ld35;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1, p2, v0}, Ly25;->B(Ld35;Lyy8;Lrx1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p1, Lu12;->a:Lu12;

    .line 82
    .line 83
    if-ne p2, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Lahc;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lz3d;->J(Lahc;)Lkc2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static a0(Lh42;Ljava/lang/String;Lx08;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ll73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll73;

    .line 7
    .line 8
    iget v1, v0, Ll73;->d:I

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
    iput v1, v0, Ll73;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll73;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll73;-><init>(Lh42;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll73;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll73;->d:I

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
    iget-object p0, v0, Ll73;->a:Lh42;

    .line 35
    .line 36
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lz3d;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Ly25;

    .line 53
    .line 54
    iput-object p0, v0, Ll73;->a:Lh42;

    .line 55
    .line 56
    iput v2, v0, Ll73;->d:I

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2, v0}, Ly25;->y(Ljava/lang/String;Lx08;Lrx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p1, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne p3, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lahc;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lz3d;->J(Lahc;)Lkc2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static b0(Lh42;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lq24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq24;

    .line 7
    .line 8
    iget v1, v0, Lq24;->d:I

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
    iput v1, v0, Lq24;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq24;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq24;-><init>(Lh42;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq24;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq24;->d:I

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
    iget-object p0, v0, Lq24;->a:Lh42;

    .line 35
    .line 36
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lz3d;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ly25;

    .line 53
    .line 54
    iput-object p0, v0, Lq24;->a:Lh42;

    .line 55
    .line 56
    iput v2, v0, Lq24;->d:I

    .line 57
    .line 58
    new-instance v1, Lyy8;

    .line 59
    .line 60
    const-class v2, Lyxb;

    .line 61
    .line 62
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2, p1}, Lyy8;-><init>(Lcd1;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ld35;->g:Ld35;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v1, v0}, Ly25;->B(Ld35;Lyy8;Lrx1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p1, Lu12;->a:Lu12;

    .line 76
    .line 77
    if-ne p2, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lahc;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lz3d;->J(Lahc;)Lkc2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static c0(Lh42;Ljava/lang/String;Lx08;Lf0c;Lrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Le0c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Le0c;

    .line 7
    .line 8
    iget v1, v0, Le0c;->d:I

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
    iput v1, v0, Le0c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le0c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Le0c;-><init>(Lh42;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Le0c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le0c;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Le0c;->a:Lh42;

    .line 36
    .line 37
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lsi6;

    .line 51
    .line 52
    invoke-direct {p4}, Lsi6;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lq44;->a:Lzq5;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lq44;->A0(Lx08;)Lz34;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lz34;->d:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "Content-Length"

    .line 74
    .line 75
    invoke-virtual {p4, v4, v1}, Lsi6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string p3, "If-None-Match"

    .line 82
    .line 83
    const-string v1, "*"

    .line 84
    .line 85
    invoke-virtual {p4, p3, v1}, Lsi6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p4}, Lsi6;->b()Lsi6;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v7, Lx51;

    .line 93
    .line 94
    new-instance p3, Lx0b;

    .line 95
    .line 96
    const/16 p4, 0x13

    .line 97
    .line 98
    invoke-direct {p3, p0, p2, v3, p4}, Lx0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Ldw1;->b:Lhw1;

    .line 102
    .line 103
    invoke-direct {v7, p3, p2}, Lx51;-><init>(Lpj4;Lhw1;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lyy8;

    .line 107
    .line 108
    const-class p2, Lyxb;

    .line 109
    .line 110
    invoke-static {p2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v9, "application/xml"

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v5, p1

    .line 118
    invoke-direct/range {v4 .. v10}, Lyy8;-><init>(Ljava/lang/String;Lcd1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ly25;

    .line 124
    .line 125
    iput-object p0, v0, Le0c;->a:Lh42;

    .line 126
    .line 127
    iput v2, v0, Le0c;->d:I

    .line 128
    .line 129
    sget-object p2, Ld35;->d:Ld35;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v4, v0}, Ly25;->B(Ld35;Lyy8;Lrx1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    sget-object p1, Lu12;->a:Lu12;

    .line 136
    .line 137
    if-ne p4, p1, :cond_5

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    :goto_2
    check-cast p4, Lahc;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p4}, Lz3d;->J(Lahc;)Lkc2;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
