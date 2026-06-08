.class public final Lzw0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lfx0;

.field public final b:Lpy0;

.field public final c:Lry0;

.field public final d:J

.field public final e:Lq0a;

.field public final f:[I

.field public final g:Lfu0;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lfx0;Lpy0;Lry0;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzw0;->a:Lfx0;

    .line 14
    .line 15
    iput-object p2, p0, Lzw0;->b:Lpy0;

    .line 16
    .line 17
    iput-object p3, p0, Lzw0;->c:Lry0;

    .line 18
    .line 19
    iput-wide p4, p0, Lzw0;->d:J

    .line 20
    .line 21
    iget-object p3, p2, Lpy0;->a:[B

    .line 22
    .line 23
    array-length p4, p3

    .line 24
    if-lez p4, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Lfx0;->h()Lfu0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lzw0;->e:Lq0a;

    .line 31
    .line 32
    array-length p1, p3

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    array-length p3, p3

    .line 36
    const/4 p4, 0x0

    .line 37
    const/4 p5, 0x1

    .line 38
    :goto_0
    if-ge p5, p3, :cond_2

    .line 39
    .line 40
    :goto_1
    if-lez p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, p5}, Lpy0;->a(I)B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, p4}, Lpy0;->a(I)B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    add-int/lit8 p4, p4, -0x1

    .line 53
    .line 54
    aget p4, p1, p4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p2, p5}, Lpy0;->a(I)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, p4}, Lpy0;->a(I)B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    add-int/lit8 p4, p4, 0x1

    .line 68
    .line 69
    :cond_1
    aput p4, p1, p5

    .line 70
    .line 71
    add-int/lit8 p5, p5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object p1, p0, Lzw0;->f:[I

    .line 75
    .line 76
    new-instance p1, Lfu0;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lzw0;->g:Lfu0;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-string p0, "Empty match string not permitted for scanning"

    .line 85
    .line 86
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lww0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lww0;

    .line 7
    .line 8
    iget v1, v0, Lww0;->c:I

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
    iput v1, v0, Lww0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lww0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lww0;-><init>(Lzw0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lww0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lww0;->c:I

    .line 28
    .line 29
    sget-object v2, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lzw0;->e:Lq0a;

    .line 35
    .line 36
    sget-object v7, Lu12;->a:Lu12;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {v6}, Lq0a;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iput v5, v0, Lww0;->c:I

    .line 71
    .line 72
    sget-object p1, Lfx0;->a:Lex0;

    .line 73
    .line 74
    iget-object p1, p0, Lzw0;->a:Lfx0;

    .line 75
    .line 76
    invoke-interface {p1, v5, v0}, Lfx0;->e(ILrx1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v7, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    :cond_6
    iget-object p1, p0, Lzw0;->b:Lpy0;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v1}, Lpy0;->a(I)B

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-static {v6, p1, v8, v9, v1}, Llsd;->p(Lq0a;BJI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-wide/16 v10, -0x1

    .line 106
    .line 107
    cmp-long p1, v8, v10

    .line 108
    .line 109
    iget-object v1, p0, Lzw0;->c:Lry0;

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object p1, v6

    .line 117
    check-cast p1, Lfu0;

    .line 118
    .line 119
    iget-wide v8, p1, Lfu0;->c:J

    .line 120
    .line 121
    invoke-virtual {p0, v8, v9}, Lzw0;->b(J)V

    .line 122
    .line 123
    .line 124
    iget-wide v8, p0, Lzw0;->h:J

    .line 125
    .line 126
    invoke-interface {v1}, Lry0;->f()Luv9;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {p1, v10}, Lfu0;->T(Lmq8;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    add-long/2addr v10, v8

    .line 135
    iput-wide v10, p0, Lzw0;->h:J

    .line 136
    .line 137
    iput v4, v0, Lww0;->c:I

    .line 138
    .line 139
    invoke-static {v1, v0}, Lfh;->i(Lry0;Lrx1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v7, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {p0, v8, v9}, Lzw0;->b(J)V

    .line 147
    .line 148
    .line 149
    iget-wide v4, p0, Lzw0;->h:J

    .line 150
    .line 151
    invoke-interface {v1}, Lry0;->f()Luv9;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p1, Lfu0;

    .line 159
    .line 160
    invoke-interface {v6, p1, v8, v9}, Lnq8;->M(Lfu0;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    add-long/2addr v8, v4

    .line 165
    iput-wide v8, p0, Lzw0;->h:J

    .line 166
    .line 167
    iput v3, v0, Lww0;->c:I

    .line 168
    .line 169
    invoke-static {v1, v0}, Lfh;->i(Lry0;Lrx1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v7, :cond_8

    .line 174
    .line 175
    :goto_2
    return-object v7

    .line 176
    :cond_8
    return-object v2
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lzw0;->h:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-wide p1, p0, Lzw0;->d:J

    .line 5
    .line 6
    cmp-long v0, v0, p1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "Limit of "

    .line 14
    .line 15
    const-string v2, " bytes exceeded while searching for \""

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2}, Lle8;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lzw0;->b:Lpy0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lpy0;->a:[B

    .line 27
    .line 28
    invoke-static {p0}, Lsba;->H([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "\\n"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "\n"

    .line 36
    .line 37
    invoke-static {p0, v1, v2, p2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x22

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final c(Lrx1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lxw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxw0;

    .line 7
    .line 8
    iget v1, v0, Lxw0;->c:I

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
    iput v1, v0, Lxw0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxw0;-><init>(Lzw0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxw0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxw0;->c:I

    .line 28
    .line 29
    sget-object v2, Lu12;->a:Lu12;

    .line 30
    .line 31
    iget-object v3, p0, Lzw0;->e:Lq0a;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v3}, Lq0a;->k()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iput v5, v0, Lxw0;->c:I

    .line 67
    .line 68
    sget-object p1, Lfx0;->a:Lex0;

    .line 69
    .line 70
    iget-object p1, p0, Lzw0;->a:Lfx0;

    .line 71
    .line 72
    invoke-interface {p1, v5, v0}, Lfx0;->e(ILrx1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v2, :cond_4

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    :goto_3
    invoke-interface {v3}, Lq0a;->readByte()B

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v1, p0, Lzw0;->i:I

    .line 97
    .line 98
    iget-object v6, p0, Lzw0;->g:Lfu0;

    .line 99
    .line 100
    iget-object v7, p0, Lzw0;->b:Lpy0;

    .line 101
    .line 102
    if-lez v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Lpy0;->a(I)B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq p1, v1, :cond_a

    .line 109
    .line 110
    iget v1, p0, Lzw0;->i:I

    .line 111
    .line 112
    :goto_4
    iget v8, p0, Lzw0;->i:I

    .line 113
    .line 114
    if-lez v8, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Lpy0;->a(I)B

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eq p1, v8, :cond_7

    .line 121
    .line 122
    iget v8, p0, Lzw0;->i:I

    .line 123
    .line 124
    sub-int/2addr v8, v5

    .line 125
    iget-object v9, p0, Lzw0;->f:[I

    .line 126
    .line 127
    aget v8, v9, v8

    .line 128
    .line 129
    iput v8, p0, Lzw0;->i:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget v8, p0, Lzw0;->i:I

    .line 133
    .line 134
    sub-int/2addr v1, v8

    .line 135
    int-to-long v8, v1

    .line 136
    invoke-virtual {p0, v8, v9}, Lzw0;->b(J)V

    .line 137
    .line 138
    .line 139
    iget-wide v10, p0, Lzw0;->h:J

    .line 140
    .line 141
    iget-object v1, p0, Lzw0;->c:Lry0;

    .line 142
    .line 143
    invoke-interface {v1}, Lry0;->f()Luv9;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v12, Lfu0;

    .line 151
    .line 152
    invoke-virtual {v6, v12, v8, v9}, Lfu0;->M(Lfu0;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    add-long/2addr v8, v10

    .line 157
    iput-wide v8, p0, Lzw0;->h:J

    .line 158
    .line 159
    iget v8, p0, Lzw0;->i:I

    .line 160
    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Lpy0;->a(I)B

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eq p1, v8, :cond_a

    .line 168
    .line 169
    int-to-byte p1, p1

    .line 170
    iput v4, v0, Lxw0;->c:I

    .line 171
    .line 172
    invoke-interface {v1}, Lry0;->f()Luv9;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3, p1}, Luv9;->O(B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Lfh;->i(Lry0;Lrx1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v2, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    sget-object p1, Lyxb;->a:Lyxb;

    .line 187
    .line 188
    :goto_5
    if-ne p1, v2, :cond_9

    .line 189
    .line 190
    :goto_6
    return-object v2

    .line 191
    :cond_9
    :goto_7
    iget-wide v0, p0, Lzw0;->h:J

    .line 192
    .line 193
    const-wide/16 v2, 0x1

    .line 194
    .line 195
    add-long/2addr v0, v2

    .line 196
    iput-wide v0, p0, Lzw0;->h:J

    .line 197
    .line 198
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_a
    iget v1, p0, Lzw0;->i:I

    .line 202
    .line 203
    add-int/2addr v1, v5

    .line 204
    iput v1, p0, Lzw0;->i:I

    .line 205
    .line 206
    iget-object v7, v7, Lpy0;->a:[B

    .line 207
    .line 208
    array-length v7, v7

    .line 209
    if-ne v1, v7, :cond_b

    .line 210
    .line 211
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_b
    int-to-byte p1, p1

    .line 215
    invoke-virtual {v6, p1}, Lfu0;->O(B)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1
.end method

.method public final d(ZLrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lyw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyw0;

    .line 7
    .line 8
    iget v1, v0, Lyw0;->d:I

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
    iput v1, v0, Lyw0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyw0;-><init>(Lzw0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyw0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyw0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v5, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-boolean p1, v0, Lyw0;->a:Z

    .line 57
    .line 58
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, v0, Lyw0;->a:Z

    .line 64
    .line 65
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    iget-boolean p1, v0, Lyw0;->a:Z

    .line 71
    .line 72
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    iput-wide v7, p0, Lzw0;->h:J

    .line 82
    .line 83
    :cond_6
    iget-object p2, p0, Lzw0;->e:Lq0a;

    .line 84
    .line 85
    invoke-interface {p2}, Lq0a;->k()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    iput-boolean p1, v0, Lyw0;->a:Z

    .line 92
    .line 93
    iput v5, v0, Lyw0;->d:I

    .line 94
    .line 95
    sget-object p2, Lfx0;->a:Lex0;

    .line 96
    .line 97
    iget-object p2, p0, Lzw0;->a:Lfx0;

    .line 98
    .line 99
    invoke-interface {p2, v5, v0}, Lfx0;->e(ILrx1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v6, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    if-eqz p1, :cond_a

    .line 116
    .line 117
    iget-wide v3, p0, Lzw0;->h:J

    .line 118
    .line 119
    iget-object p2, p0, Lzw0;->g:Lfu0;

    .line 120
    .line 121
    iget-object v1, p0, Lzw0;->c:Lry0;

    .line 122
    .line 123
    invoke-interface {v1}, Lry0;->f()Luv9;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p2, v5}, Lfu0;->T(Lmq8;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    add-long/2addr v7, v3

    .line 132
    iput-wide v7, p0, Lzw0;->h:J

    .line 133
    .line 134
    iput-boolean p1, v0, Lyw0;->a:Z

    .line 135
    .line 136
    iput v2, v0, Lyw0;->d:I

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lry0;->c(Lrx1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v6, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    :goto_2
    iget-wide p0, p0, Lzw0;->h:J

    .line 146
    .line 147
    new-instance p2, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    iget-object p0, p0, Lzw0;->b:Lpy0;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lpy0;->a:[B

    .line 161
    .line 162
    invoke-static {p0}, Lsba;->H([B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p2, "\\n"

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    const-string v1, "\n"

    .line 170
    .line 171
    invoke-static {p0, v0, v1, p2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, "Expected \""

    .line 178
    .line 179
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, "\" but encountered end of input"

    .line 186
    .line 187
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_b
    :goto_3
    iput-boolean p1, v0, Lyw0;->a:Z

    .line 199
    .line 200
    iput v4, v0, Lyw0;->d:I

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lzw0;->a(Lrx1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-ne p2, v6, :cond_c

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    :goto_4
    iput-boolean p1, v0, Lyw0;->a:Z

    .line 210
    .line 211
    iput v3, v0, Lyw0;->d:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lzw0;->c(Lrx1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v6, :cond_d

    .line 218
    .line 219
    :goto_5
    return-object v6

    .line 220
    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_6

    .line 227
    .line 228
    iget-wide p0, p0, Lzw0;->h:J

    .line 229
    .line 230
    new-instance p2, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 233
    .line 234
    .line 235
    return-object p2
.end method
