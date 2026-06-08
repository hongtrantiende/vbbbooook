.class public final Lms8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lvu0;


# instance fields
.field public final a:Lp0a;

.field public final b:Lgu0;

.field public c:Z


# direct methods
.method public constructor <init>(Lp0a;)V
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
    iput-object p1, p0, Lms8;->a:Lp0a;

    .line 8
    .line 9
    new-instance p1, Lgu0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lms8;->b:Lgu0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Lgu0;J)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v3, p0, Lms8;->c:Z

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lms8;->b:Lgu0;

    .line 15
    .line 16
    iget-wide v4, v3, Lgu0;->b:J

    .line 17
    .line 18
    cmp-long v4, v4, v0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object p0, p0, Lms8;->a:Lp0a;

    .line 26
    .line 27
    const-wide/16 v0, 0x2000

    .line 28
    .line 29
    invoke-interface {p0, v3, v0, v1}, Lp0a;->A(Lgu0;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long p0, v0, v4

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-wide v4

    .line 40
    :cond_1
    iget-wide v0, v3, Lgu0;->b:J

    .line 41
    .line 42
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {v3, p1, p2, p3}, Lgu0;->A(Lgu0;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    const-string p0, "closed"

    .line 52
    .line 53
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p2, p3, p0}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-wide v0
.end method

.method public final C(J)Lqy0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lms8;->x(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lms8;->b:Lgu0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lgu0;->C(J)Lqy0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final D()J
    .locals 9

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lms8;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lms8;->b:Lgu0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgu0;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, -0x100000000000000L

    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    const/16 p0, 0x38

    .line 16
    .line 17
    ushr-long/2addr v2, p0

    .line 18
    const-wide/high16 v4, 0xff000000000000L

    .line 19
    .line 20
    and-long/2addr v4, v0

    .line 21
    const/16 v6, 0x28

    .line 22
    .line 23
    ushr-long/2addr v4, v6

    .line 24
    or-long/2addr v2, v4

    .line 25
    const-wide v4, 0xff0000000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v0

    .line 31
    const/16 v7, 0x18

    .line 32
    .line 33
    ushr-long/2addr v4, v7

    .line 34
    or-long/2addr v2, v4

    .line 35
    const-wide v4, 0xff00000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v0

    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    ushr-long/2addr v4, v8

    .line 44
    or-long/2addr v2, v4

    .line 45
    const-wide v4, 0xff000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v0

    .line 51
    shl-long/2addr v4, v8

    .line 52
    or-long/2addr v2, v4

    .line 53
    const-wide/32 v4, 0xff0000

    .line 54
    .line 55
    .line 56
    and-long/2addr v4, v0

    .line 57
    shl-long/2addr v4, v7

    .line 58
    or-long/2addr v2, v4

    .line 59
    const-wide/32 v4, 0xff00

    .line 60
    .line 61
    .line 62
    and-long/2addr v4, v0

    .line 63
    shl-long/2addr v4, v6

    .line 64
    or-long/2addr v2, v4

    .line 65
    const-wide/16 v4, 0xff

    .line 66
    .line 67
    and-long/2addr v0, v4

    .line 68
    shl-long/2addr v0, p0

    .line 69
    or-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method public final G0(JLqy0;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Lqy0;->e()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-boolean v1, v0, Lms8;->c:Z

    .line 11
    .line 12
    const-string v2, "closed"

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    if-gez v7, :cond_0

    .line 17
    .line 18
    :goto_0
    const/16 v20, 0x0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, p1, v3

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lqy0;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v7, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez v7, :cond_3

    .line 37
    .line 38
    const/16 v21, 0x1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_3
    const-wide/16 v10, 0x1

    .line 43
    .line 44
    add-long v5, p1, v10

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Lqy0;->e()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v12, v1

    .line 51
    int-to-long v3, v7

    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    move-wide/from16 v16, v3

    .line 55
    .line 56
    invoke-static/range {v12 .. v17}, Lsl5;->k(JJJ)V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v12, v16

    .line 60
    .line 61
    iget-boolean v1, v0, Lms8;->c:Z

    .line 62
    .line 63
    if-nez v1, :cond_b

    .line 64
    .line 65
    move-wide/from16 v3, p1

    .line 66
    .line 67
    :goto_1
    iget-object v1, v0, Lms8;->b:Lgu0;

    .line 68
    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, Lb;->a(Lgu0;Lqy0;JJI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    const-wide/16 v16, -0x1

    .line 76
    .line 77
    cmp-long v2, v14, v16

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x1

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    iget-wide v14, v1, Lgu0;->b:J

    .line 87
    .line 88
    sub-long v18, v14, v12

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x1

    .line 93
    .line 94
    add-long v8, v18, v10

    .line 95
    .line 96
    cmp-long v2, v8, v5

    .line 97
    .line 98
    if-ltz v2, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    cmp-long v2, v14, v5

    .line 102
    .line 103
    if-gez v2, :cond_6

    .line 104
    .line 105
    move-wide/from16 p1, v5

    .line 106
    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    sub-long/2addr v14, v5

    .line 111
    add-long/2addr v14, v10

    .line 112
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    long-to-int v2, v14

    .line 117
    iget-wide v14, v1, Lgu0;->b:J

    .line 118
    .line 119
    sub-long/2addr v14, v3

    .line 120
    add-long/2addr v14, v10

    .line 121
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    long-to-int v14, v14

    .line 126
    add-int/lit8 v14, v14, -0x1

    .line 127
    .line 128
    if-gt v2, v14, :cond_9

    .line 129
    .line 130
    :goto_2
    iget-wide v10, v1, Lgu0;->b:J

    .line 131
    .line 132
    move-wide/from16 p1, v5

    .line 133
    .line 134
    int-to-long v5, v14

    .line 135
    sub-long/2addr v10, v5

    .line 136
    move-object/from16 v5, p3

    .line 137
    .line 138
    invoke-virtual {v1, v14, v10, v11, v5}, Lgu0;->c0(IJLqy0;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    :goto_3
    iget-object v2, v0, Lms8;->a:Lp0a;

    .line 145
    .line 146
    const-wide/16 v10, 0x2000

    .line 147
    .line 148
    invoke-interface {v2, v1, v10, v11}, Lp0a;->A(Lgu0;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v1, v1, v16

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    move-wide/from16 v5, p1

    .line 162
    .line 163
    const-wide/16 v10, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    if-eq v14, v2, :cond_9

    .line 167
    .line 168
    add-int/lit8 v14, v14, -0x1

    .line 169
    .line 170
    move-wide/from16 v5, p1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    :goto_4
    move-wide/from16 v14, v16

    .line 174
    .line 175
    :goto_5
    cmp-long v0, v14, v16

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    :goto_6
    return v21

    .line 180
    :cond_a
    :goto_7
    return v20

    .line 181
    :cond_b
    const/16 v20, 0x0

    .line 182
    .line 183
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v20

    .line 187
    :cond_c
    const/16 v20, 0x0

    .line 188
    .line 189
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v20
.end method

.method public final H()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lms8;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lms8;->b:Lgu0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgu0;->s0()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final L()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lms8;->a:Lp0a;

    .line 2
    .line 3
    iget-object p0, p0, Lms8;->b:Lgu0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgu0;->K(Lp0a;)J

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lgu0;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lgu0;->k0(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final P(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lms8;->x(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lms8;->b:Lgu0;

    .line 5
    .line 6
    sget-object v0, Lq71;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lgu0;->A0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lms8;->p(BJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long p0, v1, v3

    .line 18
    .line 19
    iget-object v3, v0, Lms8;->b:Lgu0;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    iget-wide v1, v3, Lgu0;->b:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long p0, v1, v3

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lms8;->P(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {v3, v1, v2}, Lb;->c(Lgu0;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final T0()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lms8;->x(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lms8;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lms8;->b:Lgu0;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lgu0;->P(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x39

    .line 28
    .line 29
    if-le v2, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-static {v0}, Lduc;->d(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lgu0;->T0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final W0()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ldk0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ldk0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final Z(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lms8;->p(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, Lms8;->b:Lgu0;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v12, v1, v2}, Lb;->c(Lgu0;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lms8;->request(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, Lgu0;->P(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lms8;->request(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v4, v5}, Lgu0;->P(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v12, v4, v5}, Lb;->c(Lgu0;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v13, Lgu0;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v0, v12, Lgu0;->b:J

    .line 95
    .line 96
    const-wide/16 v2, 0x20

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v12 .. v17}, Lgu0;->r(Lgu0;JJ)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/io/EOFException;

    .line 108
    .line 109
    iget-wide v1, v12, Lgu0;->b:J

    .line 110
    .line 111
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-wide v3, v13, Lgu0;->b:J

    .line 116
    .line 117
    invoke-virtual {v13, v3, v4}, Lgu0;->C(J)Lqy0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lqy0;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "\\n not found: limit="

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " content="

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x2026

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    const-string v0, "limit < 0: "

    .line 157
    .line 158
    invoke-static {v6, v7, v0}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lta9;->k(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public final b()Lgu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lms8;->b:Lgu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lms8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lms8;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lms8;->a:Lp0a;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lms8;->b:Lgu0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgu0;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lms8;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lms8;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lms8;->b:Lgu0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgu0;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lms8;->a:Lp0a;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v0, v2, v3}, Lp0a;->A(Lgu0;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long p0, v2, v4

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "closed"

    .line 32
    .line 33
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final l()Laeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lms8;->a:Lp0a;

    .line 2
    .line 3
    invoke-interface {p0}, Lp0a;->l()Laeb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o0()Lqy0;
    .locals 2

    .line 1
    iget-object v0, p0, Lms8;->a:Lp0a;

    .line 2
    .line 3
    iget-object p0, p0, Lms8;->b:Lgu0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgu0;->K(Lp0a;)J

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lgu0;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lgu0;->C(J)Lqy0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final p(BJJ)J
    .locals 8

    .line 1
    iget-boolean p2, p0, Lms8;->c:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    cmp-long p2, v0, p4

    .line 8
    .line 9
    if-gtz p2, :cond_3

    .line 10
    .line 11
    move-wide v4, v0

    .line 12
    :goto_0
    cmp-long p2, v4, p4

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lms8;->b:Lgu0;

    .line 19
    .line 20
    move v3, p1

    .line 21
    move-wide v6, p4

    .line 22
    invoke-virtual/range {v2 .. v7}, Lgu0;->R(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v0

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v2, Lgu0;->b:J

    .line 32
    .line 33
    cmp-long p3, p1, v6

    .line 34
    .line 35
    if-gez p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lms8;->a:Lp0a;

    .line 38
    .line 39
    const-wide/16 p4, 0x2000

    .line 40
    .line 41
    invoke-interface {p3, v2, p4, p5}, Lp0a;->A(Lgu0;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v0

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    move p1, v3

    .line 55
    move-wide p4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v0

    .line 58
    :cond_3
    move-wide v6, p4

    .line 59
    const-string p0, "fromIndex=0 toIndex="

    .line 60
    .line 61
    invoke-static {v6, v7, p0}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_4
    const-string p0, "closed"

    .line 70
    .line 71
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-wide v0
.end method

.method public final q0(Lgu0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lms8;->b:Lgu0;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lms8;->x(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lgu0;->q0(Lgu0;J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p1, v0}, Lgu0;->K(Lp0a;)J

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final r()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lms8;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lms8;->b:Lgu0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgu0;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lsl5;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, p0, Lms8;->b:Lgu0;

    iget-wide v1, v0, Lgu0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 54
    iget-object p0, p0, Lms8;->a:Lp0a;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lp0a;->A(Lgu0;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 55
    :cond_0
    invoke-virtual {v0, p1}, Lgu0;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final read([B)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p1

    .line 6
    int-to-long v2, v1

    .line 7
    int-to-long v6, v0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    invoke-static/range {v2 .. v7}, Lsl5;->k(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lms8;->b:Lgu0;

    .line 14
    .line 15
    iget-wide v2, v1, Lgu0;->b:J

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iget-object p0, p0, Lms8;->a:Lp0a;

    .line 26
    .line 27
    const-wide/16 v4, 0x2000

    .line 28
    .line 29
    invoke-interface {p0, v1, v4, v5}, Lp0a;->A(Lgu0;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v8, -0x1

    .line 34
    .line 35
    cmp-long p0, v4, v8

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, -0x1

    .line 40
    return p0

    .line 41
    :cond_1
    iget-wide v4, v1, Lgu0;->b:J

    .line 42
    .line 43
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    long-to-int p0, v4

    .line 48
    invoke-virtual {v1, p1, v3, p0}, Lgu0;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lms8;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lms8;->b:Lgu0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgu0;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readFully([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lms8;->b:Lgu0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0, v1, v2}, Lms8;->x(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgu0;->readFully([B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-wide v2, v0, Lgu0;->b:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v4, v2, v4

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lgu0;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lv08;->h()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    throw p0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lms8;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lms8;->b:Lgu0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgu0;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lms8;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lms8;->b:Lgu0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgu0;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lms8;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lms8;->b:Lgu0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgu0;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final request(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lms8;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lms8;->b:Lgu0;

    .line 13
    .line 14
    iget-wide v2, v0, Lgu0;->b:J

    .line 15
    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lms8;->a:Lp0a;

    .line 21
    .line 22
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    invoke-interface {v2, v0, v3, v4}, Lp0a;->A(Lgu0;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 38
    .line 39
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lms8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lms8;->b:Lgu0;

    .line 12
    .line 13
    iget-wide v3, v2, Lgu0;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lms8;->a:Lp0a;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lp0a;->A(Lgu0;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lgu0;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lgu0;->skip(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const-string p0, "closed"

    .line 53
    .line 54
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lms8;->a:Lp0a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final x(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lms8;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final y0()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lms8;->Z(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
