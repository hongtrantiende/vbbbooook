.class public abstract Lonc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Lxn1;

.field public static final c:Lxn1;

.field public static final d:Lxn1;

.field public static final e:Lxn1;

.field public static final f:Lxn1;

.field public static g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lto1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lto1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxn1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x28e27498

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lonc;->a:Lxn1;

    .line 18
    .line 19
    new-instance v0, Lto1;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lto1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lxn1;

    .line 27
    .line 28
    const v3, 0x37ed2c26

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lonc;->b:Lxn1;

    .line 35
    .line 36
    new-instance v0, Lto1;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lto1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lxn1;

    .line 44
    .line 45
    const v3, 0x3fefa9df

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lonc;->c:Lxn1;

    .line 52
    .line 53
    new-instance v0, Lto1;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lto1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lxn1;

    .line 61
    .line 62
    const v3, -0x54a5ece3

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lonc;->d:Lxn1;

    .line 69
    .line 70
    new-instance v0, Lto1;

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lto1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lxn1;

    .line 78
    .line 79
    const v3, 0x1e151860

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lonc;->e:Lxn1;

    .line 86
    .line 87
    new-instance v0, Lto1;

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lto1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lxn1;

    .line 95
    .line 96
    const v3, -0x76807e62

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lonc;->f:Lxn1;

    .line 103
    .line 104
    return-void
.end method

.method public static A(Ljava/lang/Object;Lk3d;[BIIILi0d;)I
    .locals 3

    .line 1
    check-cast p1, La3d;

    .line 2
    .line 3
    iget v0, p6, Li0d;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Li0d;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, La3d;->w(Ljava/lang/Object;[BIIILi0d;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Li0d;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Li0d;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Li0d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 30
    .line 31
    invoke-static {p0}, Lmnc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static B(I[BIILd2d;Li0d;)I
    .locals 2

    .line 1
    check-cast p4, Ln1d;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lonc;->s([BILi0d;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Li0d;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ln1d;->zzh(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lonc;->s([BILi0d;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Li0d;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lonc;->s([BILi0d;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Li0d;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Ln1d;->zzh(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static C([BILd2d;Li0d;)I
    .locals 2

    .line 1
    check-cast p2, Ln1d;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lonc;->s([BILi0d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Li0d;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lonc;->s([BILi0d;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Li0d;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ln1d;->zzh(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 26
    .line 27
    invoke-static {p0}, Lmnc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static D(Lk3d;I[BIILd2d;Li0d;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lk3d;->zza()Ll1d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lonc;->z(Ljava/lang/Object;Lk3d;[BIILi0d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lk3d;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Li0d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lonc;->s([BILi0d;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Li0d;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lk3d;->zza()Ll1d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lonc;->z(Ljava/lang/Object;Lk3d;[BIILi0d;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lk3d;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Li0d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static E(I[BIILu3d;Li0d;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, Lonc;->v([BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lu3d;->d(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lmnc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-static {}, Lu3d;->a()Lu3d;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Li0d;->d:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Li0d;->d:I

    .line 54
    .line 55
    const/16 v3, 0x64

    .line 56
    .line 57
    if-ge v2, v3, :cond_5

    .line 58
    .line 59
    move v2, v1

    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 61
    .line 62
    invoke-static {p1, p2, p5}, Lonc;->s([BILi0d;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v4, p5, Li0d;->a:I

    .line 67
    .line 68
    if-ne v4, v0, :cond_3

    .line 69
    .line 70
    move v2, v4

    .line 71
    move p2, v6

    .line 72
    :cond_2
    move v7, p3

    .line 73
    move-object v9, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, p1

    .line 76
    move v7, p3

    .line 77
    move-object v9, p5

    .line 78
    invoke-static/range {v4 .. v9}, Lonc;->E(I[BIILu3d;Li0d;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget p1, v9, Li0d;->d:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    iput p1, v9, Li0d;->d:I

    .line 89
    .line 90
    if-gt p2, v7, :cond_4

    .line 91
    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4, p0, v8}, Lu3d;->d(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 99
    .line 100
    invoke-static {p0}, Lmnc;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 105
    .line 106
    invoke-static {p0}, Lmnc;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    move-object v5, p1

    .line 111
    move-object v9, p5

    .line 112
    invoke-static {v5, p2, v9}, Lonc;->s([BILi0d;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget p2, v9, Li0d;->a:I

    .line 117
    .line 118
    if-ltz p2, :cond_9

    .line 119
    .line 120
    array-length p3, v5

    .line 121
    sub-int/2addr p3, p1

    .line 122
    if-gt p2, p3, :cond_8

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    sget-object p3, Lp0d;->b:Lo0d;

    .line 127
    .line 128
    invoke-virtual {p4, p0, p3}, Lu3d;->d(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v5, p1, p2}, Lp0d;->h([BII)Lo0d;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p4, p0, p3}, Lu3d;->d(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/2addr p1, p2

    .line 140
    return p1

    .line 141
    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 142
    .line 143
    invoke-static {p0}, Lmnc;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 148
    .line 149
    invoke-static {p0}, Lmnc;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_a
    move-object v5, p1

    .line 154
    invoke-static {v5, p2}, Lonc;->w([BI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p4, p0, p1}, Lu3d;->d(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x8

    .line 166
    .line 167
    return p2

    .line 168
    :cond_b
    move-object v5, p1

    .line 169
    move-object v9, p5

    .line 170
    invoke-static {v5, p2, v9}, Lonc;->u([BILi0d;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-wide p2, v9, Li0d;->b:J

    .line 175
    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Lu3d;->d(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return p1

    .line 184
    :cond_c
    invoke-static {v2}, Lmnc;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v1
.end method

.method public static F(I[BIILi0d;)I
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    invoke-static {v2}, Lmnc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 34
    .line 35
    move v0, v1

    .line 36
    :goto_0
    if-ge p2, p3, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Lonc;->s([BILi0d;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v0, p4, Li0d;->a:I

    .line 43
    .line 44
    if-eq v0, p0, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p1, p2, p3, p4}, Lonc;->F(I[BIILi0d;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-gt p2, p3, :cond_3

    .line 52
    .line 53
    if-ne v0, p0, :cond_3

    .line 54
    .line 55
    return p2

    .line 56
    :cond_3
    const-string p0, "Failed to parse the message."

    .line 57
    .line 58
    invoke-static {p0}, Lmnc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    invoke-static {p1, p2, p4}, Lonc;->s([BILi0d;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget p1, p4, Li0d;->a:I

    .line 67
    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    return p2

    .line 73
    :cond_6
    invoke-static {p1, p2, p4}, Lonc;->u([BILi0d;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    invoke-static {v2}, Lmnc;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public static final a(FIIJLuk4;Lt57;)V
    .locals 20

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const v1, 0x47a9d25

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p1, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p1, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p5 .. p6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p1, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move/from16 v2, p1

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p2, 0x2

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    :cond_3
    move/from16 v5, p0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    and-int/lit8 v5, p1, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move/from16 v5, p0

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Luk4;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    move v6, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    :goto_3
    and-int/lit8 v6, p2, 0x4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    move-wide/from16 v8, p3

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v8, v9}, Luk4;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    move v6, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v6

    .line 81
    and-int/lit16 v6, v2, 0x93

    .line 82
    .line 83
    const/16 v10, 0x92

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    if-eq v6, v10, :cond_7

    .line 88
    .line 89
    move v6, v12

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v6, v11

    .line 92
    :goto_5
    and-int/lit8 v10, v2, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v10, v6}, Luk4;->V(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_14

    .line 99
    .line 100
    invoke-virtual {v0}, Luk4;->a0()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v6, p1, 0x1

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Luk4;->C()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    invoke-virtual {v0}, Luk4;->Y()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v1, p2, 0x4

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    and-int/lit16 v2, v2, -0x381

    .line 122
    .line 123
    :cond_9
    move-object/from16 v1, p6

    .line 124
    .line 125
    move v3, v5

    .line 126
    goto :goto_9

    .line 127
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 128
    .line 129
    sget-object v1, Lq57;->a:Lq57;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move-object/from16 v1, p6

    .line 133
    .line 134
    :goto_7
    if-eqz v3, :cond_c

    .line 135
    .line 136
    sget v3, Lf33;->a:F

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move v3, v5

    .line 140
    :goto_8
    and-int/lit8 v5, p2, 0x4

    .line 141
    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    sget v5, Lf33;->a:F

    .line 145
    .line 146
    sget-object v5, Ljpd;->c:Leh1;

    .line 147
    .line 148
    invoke-static {v5, v0}, Lfh1;->e(Leh1;Luk4;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    and-int/lit16 v2, v2, -0x381

    .line 153
    .line 154
    move-wide v8, v5

    .line 155
    :cond_d
    :goto_9
    invoke-virtual {v0}, Luk4;->r()V

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v1, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    and-int/lit8 v6, v2, 0x70

    .line 169
    .line 170
    if-ne v6, v4, :cond_e

    .line 171
    .line 172
    move v4, v12

    .line 173
    goto :goto_a

    .line 174
    :cond_e
    move v4, v11

    .line 175
    :goto_a
    and-int/lit16 v6, v2, 0x380

    .line 176
    .line 177
    xor-int/lit16 v6, v6, 0x180

    .line 178
    .line 179
    if-le v6, v7, :cond_f

    .line 180
    .line 181
    invoke-virtual {v0, v8, v9}, Luk4;->e(J)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_10

    .line 186
    .line 187
    :cond_f
    and-int/lit16 v2, v2, 0x180

    .line 188
    .line 189
    if-ne v2, v7, :cond_11

    .line 190
    .line 191
    :cond_10
    move v2, v12

    .line 192
    goto :goto_b

    .line 193
    :cond_11
    move v2, v11

    .line 194
    :goto_b
    or-int/2addr v2, v4

    .line 195
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v2, :cond_12

    .line 200
    .line 201
    sget-object v2, Ldq1;->a:Lsy3;

    .line 202
    .line 203
    if-ne v4, v2, :cond_13

    .line 204
    .line 205
    :cond_12
    new-instance v4, Lg33;

    .line 206
    .line 207
    invoke-direct {v4, v3, v8, v9, v12}, Lg33;-><init>(FJI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v5, v4, v0, v11}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 216
    .line 217
    .line 218
    move-object v13, v1

    .line 219
    move v14, v3

    .line 220
    :goto_c
    move-wide v15, v8

    .line 221
    goto :goto_d

    .line 222
    :cond_14
    invoke-virtual {v0}, Luk4;->Y()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v13, p6

    .line 226
    .line 227
    move v14, v5

    .line 228
    goto :goto_c

    .line 229
    :goto_d
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_15

    .line 234
    .line 235
    new-instance v12, Lh33;

    .line 236
    .line 237
    const/16 v19, 0x1

    .line 238
    .line 239
    move/from16 v17, p1

    .line 240
    .line 241
    move/from16 v18, p2

    .line 242
    .line 243
    invoke-direct/range {v12 .. v19}, Lh33;-><init>(Lt57;FJIII)V

    .line 244
    .line 245
    .line 246
    iput-object v12, v0, Let8;->d:Lpj4;

    .line 247
    .line 248
    :cond_15
    return-void
.end method

.method public static final b(ILaj4;Laj4;Luk4;Lt57;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    const v0, -0x380d3d23

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    invoke-virtual {v10, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x400

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    and-int/lit16 v2, v0, 0x493

    .line 37
    .line 38
    const/16 v5, 0x492

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v7

    .line 46
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v10, v5, v2}, Luk4;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    sget-object v2, Ltt4;->b:Lpi0;

    .line 55
    .line 56
    invoke-static {v2, v7}, Lzq0;->d(Lac;Z)Lxk6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v8, v10, Luk4;->T:J

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static/range {p3 .. p4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v11, Lup1;->k:Ltp1;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v11, Ltp1;->b:Ldr1;

    .line 80
    .line 81
    invoke-virtual {v10}, Luk4;->j0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v12, v10, Luk4;->S:Z

    .line 85
    .line 86
    if-eqz v12, :cond_3

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Luk4;->k(Laj4;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v10}, Luk4;->s0()V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object v12, Ltp1;->f:Lgp;

    .line 96
    .line 97
    invoke-static {v12, v10, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ltp1;->e:Lgp;

    .line 101
    .line 102
    invoke-static {v2, v10, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v8, Ltp1;->g:Lgp;

    .line 110
    .line 111
    invoke-static {v8, v10, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Ltp1;->h:Lkg;

    .line 115
    .line 116
    invoke-static {v10, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object v13, Ltp1;->d:Lgp;

    .line 120
    .line 121
    invoke-static {v13, v10, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v9, Lkw9;->c:Lz44;

    .line 125
    .line 126
    sget-object v14, Ltt4;->J:Lni0;

    .line 127
    .line 128
    sget-object v15, Lly;->e:Lqq8;

    .line 129
    .line 130
    const/16 v6, 0x36

    .line 131
    .line 132
    invoke-static {v15, v14, v10, v6}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-wide v14, v10, Luk4;->T:J

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v10, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v10}, Luk4;->j0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, v10, Luk4;->S:Z

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Luk4;->k(Laj4;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {v10}, Luk4;->s0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-static {v12, v10, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v10, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v10, v8, v10, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v10, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v2, -0x8a42a9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v2}, Luk4;->f0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    sget-object v2, Lo9a;->C:Ljma;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lyaa;

    .line 195
    .line 196
    invoke-static {v2, v10}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v5, v2

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    move-object v5, v1

    .line 203
    :goto_5
    invoke-virtual {v10, v7}, Luk4;->q(Z)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lik6;->a:Lu6a;

    .line 207
    .line 208
    invoke-virtual {v10, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lgk6;

    .line 213
    .line 214
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 215
    .line 216
    iget-object v2, v2, Lmvb;->j:Lq2b;

    .line 217
    .line 218
    const/16 v3, 0x14

    .line 219
    .line 220
    invoke-static {v3}, Lcbd;->m(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    new-instance v3, Lfsa;

    .line 225
    .line 226
    const/4 v6, 0x3

    .line 227
    invoke-direct {v3, v6}, Lfsa;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const v30, 0x1fbee

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    move-wide v10, v8

    .line 237
    move v9, v7

    .line 238
    const-wide/16 v7, 0x0

    .line 239
    .line 240
    move v12, v9

    .line 241
    const/4 v9, 0x0

    .line 242
    move v13, v12

    .line 243
    const/4 v12, 0x0

    .line 244
    move v14, v13

    .line 245
    const/4 v13, 0x0

    .line 246
    move v15, v14

    .line 247
    const/4 v14, 0x0

    .line 248
    move/from16 v18, v15

    .line 249
    .line 250
    const/16 v17, 0x1

    .line 251
    .line 252
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    move/from16 v19, v17

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move/from16 v21, v19

    .line 259
    .line 260
    const-wide/16 v19, 0x0

    .line 261
    .line 262
    move/from16 v22, v21

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    move/from16 v23, v22

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    move/from16 v24, v23

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    move/from16 v25, v24

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    move/from16 v26, v25

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v28, 0x6000

    .line 283
    .line 284
    move/from16 v27, v26

    .line 285
    .line 286
    move-object/from16 v26, v2

    .line 287
    .line 288
    move/from16 v2, v27

    .line 289
    .line 290
    move/from16 v27, v18

    .line 291
    .line 292
    move-object/from16 v18, v3

    .line 293
    .line 294
    move/from16 v3, v27

    .line 295
    .line 296
    move-object/from16 v27, p3

    .line 297
    .line 298
    invoke-static/range {v5 .. v30}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v10, v27

    .line 302
    .line 303
    const/high16 v5, 0x41c00000    # 24.0f

    .line 304
    .line 305
    sget-object v6, Lq57;->a:Lq57;

    .line 306
    .line 307
    invoke-static {v6, v5}, Lkw9;->h(Lt57;F)Lt57;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v10, v5}, Lqsd;->h(Luk4;Lt57;)V

    .line 312
    .line 313
    .line 314
    sget-object v5, Lvb3;->C:Ljma;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ldc3;

    .line 321
    .line 322
    invoke-static {v5, v10, v3}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v7, Lx9a;->C:Ljma;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lyaa;

    .line 333
    .line 334
    invoke-static {v7, v10}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/high16 v15, 0x6000000

    .line 339
    .line 340
    const/16 v16, 0xfc

    .line 341
    .line 342
    move-object v8, v6

    .line 343
    move-object v6, v7

    .line 344
    const/4 v7, 0x0

    .line 345
    move-object v9, v8

    .line 346
    const/4 v8, 0x0

    .line 347
    move-object v11, v9

    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    move-object v12, v11

    .line 351
    const/4 v11, 0x0

    .line 352
    move-object v13, v12

    .line 353
    const/4 v12, 0x0

    .line 354
    move-object/from16 v14, p3

    .line 355
    .line 356
    move-object/from16 v17, v13

    .line 357
    .line 358
    move-object/from16 v13, p1

    .line 359
    .line 360
    invoke-static/range {v5 .. v16}, Lqxd;->b(Loc5;Ljava/lang/String;ZLkv0;Lt57;Lrv7;Lq2b;Lxn9;Laj4;Luk4;II)V

    .line 361
    .line 362
    .line 363
    move-object v10, v14

    .line 364
    invoke-virtual {v10, v2}, Luk4;->q(Z)V

    .line 365
    .line 366
    .line 367
    sget-object v5, Lrb3;->d:Ljma;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ldc3;

    .line 374
    .line 375
    invoke-static {v5, v10, v3}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static/range {v17 .. v17}, Lmxd;->j(Lt57;)Lt57;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    and-int/lit16 v0, v0, 0x1c00

    .line 384
    .line 385
    const/16 v7, 0x800

    .line 386
    .line 387
    if-ne v0, v7, :cond_6

    .line 388
    .line 389
    move v3, v2

    .line 390
    :cond_6
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v3, :cond_7

    .line 395
    .line 396
    sget-object v3, Ldq1;->a:Lsy3;

    .line 397
    .line 398
    if-ne v0, v3, :cond_8

    .line 399
    .line 400
    :cond_7
    new-instance v0, Lt27;

    .line 401
    .line 402
    const/16 v3, 0xc

    .line 403
    .line 404
    invoke-direct {v0, v3, v4}, Lt27;-><init>(ILaj4;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    move-object v9, v0

    .line 411
    check-cast v9, Laj4;

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x4

    .line 415
    const-wide/16 v7, 0x0

    .line 416
    .line 417
    invoke-static/range {v5 .. v12}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v2}, Luk4;->q(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_9
    invoke-virtual {v10}, Luk4;->Y()V

    .line 425
    .line 426
    .line 427
    :goto_6
    invoke-virtual {v10}, Luk4;->u()Let8;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_a

    .line 432
    .line 433
    new-instance v0, Ldk1;

    .line 434
    .line 435
    const/16 v6, 0x9

    .line 436
    .line 437
    move/from16 v5, p0

    .line 438
    .line 439
    move-object/from16 v3, p1

    .line 440
    .line 441
    move-object/from16 v2, p4

    .line 442
    .line 443
    invoke-direct/range {v0 .. v6}, Ldk1;-><init>(Ljava/lang/String;Lt57;Laj4;Laj4;II)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 447
    .line 448
    :cond_a
    return-void
.end method

.method public static final c(ILaj4;Luk4;Lt57;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const v0, 0x58b91005

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    invoke-virtual {v8, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    and-int/lit16 v2, v0, 0x93

    .line 37
    .line 38
    const/16 v5, 0x92

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    move v2, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v6

    .line 47
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v8, v5, v2}, Luk4;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    sget-object v2, Ltt4;->b:Lpi0;

    .line 56
    .line 57
    invoke-static {v2, v6}, Lzq0;->d(Lac;Z)Lxk6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v9, v8, Luk4;->T:J

    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static/range {p2 .. p3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lup1;->k:Ltp1;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v11, Ltp1;->b:Ldr1;

    .line 81
    .line 82
    invoke-virtual {v8}, Luk4;->j0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v12, v8, Luk4;->S:Z

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8, v11}, Luk4;->k(Laj4;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v8}, Luk4;->s0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object v12, Ltp1;->f:Lgp;

    .line 97
    .line 98
    invoke-static {v12, v8, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Ltp1;->e:Lgp;

    .line 102
    .line 103
    invoke-static {v2, v8, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v9, Ltp1;->g:Lgp;

    .line 111
    .line 112
    invoke-static {v9, v8, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Ltp1;->h:Lkg;

    .line 116
    .line 117
    invoke-static {v8, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v13, Ltp1;->d:Lgp;

    .line 121
    .line 122
    invoke-static {v13, v8, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Lkw9;->c:Lz44;

    .line 126
    .line 127
    sget-object v14, Ltt4;->J:Lni0;

    .line 128
    .line 129
    sget-object v15, Lly;->e:Lqq8;

    .line 130
    .line 131
    const/16 v4, 0x36

    .line 132
    .line 133
    invoke-static {v15, v14, v8, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-wide v14, v8, Luk4;->T:J

    .line 138
    .line 139
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v8, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8}, Luk4;->j0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v6, v8, Luk4;->S:Z

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8, v11}, Luk4;->k(Laj4;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v8}, Luk4;->s0()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-static {v12, v8, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v8, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v8, v9, v8, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v8, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lik6;->a:Lu6a;

    .line 178
    .line 179
    invoke-virtual {v8, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lgk6;

    .line 184
    .line 185
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 186
    .line 187
    iget-object v4, v4, Lmvb;->g:Lq2b;

    .line 188
    .line 189
    invoke-virtual {v8, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lgk6;

    .line 194
    .line 195
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 196
    .line 197
    iget-wide v5, v5, Lch1;->q:J

    .line 198
    .line 199
    const/high16 v9, 0x41c00000    # 24.0f

    .line 200
    .line 201
    sget-object v10, Lq57;->a:Lq57;

    .line 202
    .line 203
    invoke-static {v10, v9}, Lrad;->s(Lt57;F)Lt57;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    new-instance v11, Lfsa;

    .line 208
    .line 209
    const/4 v12, 0x3

    .line 210
    invoke-direct {v11, v12}, Lfsa;-><init>(I)V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v12, v0, 0xe

    .line 214
    .line 215
    or-int/lit8 v27, v12, 0x30

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const v29, 0x1fbf8

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    move v12, v7

    .line 224
    move-object v13, v10

    .line 225
    move-wide v6, v5

    .line 226
    move-object v5, v9

    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    move-object/from16 v17, v11

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    move v15, v12

    .line 234
    const/4 v12, 0x0

    .line 235
    move-object/from16 v18, v13

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    move/from16 v19, v14

    .line 239
    .line 240
    move/from16 v20, v15

    .line 241
    .line 242
    const-wide/16 v14, 0x0

    .line 243
    .line 244
    const/16 v21, 0x100

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v23, v18

    .line 249
    .line 250
    move/from16 v22, v19

    .line 251
    .line 252
    const-wide/16 v18, 0x0

    .line 253
    .line 254
    move/from16 v24, v20

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move/from16 v25, v21

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    move/from16 v26, v22

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    move-object/from16 v30, v23

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    move/from16 v31, v24

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    move-object/from16 v26, p2

    .line 275
    .line 276
    move-object/from16 v25, v4

    .line 277
    .line 278
    move-object v4, v1

    .line 279
    move-object/from16 v1, v30

    .line 280
    .line 281
    invoke-static/range {v4 .. v29}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v8, v26

    .line 285
    .line 286
    invoke-virtual {v8, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lgk6;

    .line 291
    .line 292
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 293
    .line 294
    iget-wide v5, v2, Lch1;->q:J

    .line 295
    .line 296
    const/high16 v2, 0x42400000    # 48.0f

    .line 297
    .line 298
    invoke-static {v1, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/4 v9, 0x6

    .line 303
    const/4 v10, 0x4

    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-static/range {v4 .. v10}, Lixd;->d(Lt57;JLjava/util/List;Luk4;II)V

    .line 306
    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    invoke-virtual {v8, v12}, Luk4;->q(Z)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lrb3;->d:Ljma;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ldc3;

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-static {v2, v8, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v1}, Lmxd;->j(Lt57;)Lt57;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    and-int/lit16 v0, v0, 0x380

    .line 330
    .line 331
    const/16 v1, 0x100

    .line 332
    .line 333
    if-ne v0, v1, :cond_5

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    goto :goto_5

    .line 337
    :cond_5
    move v6, v14

    .line 338
    :goto_5
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v6, :cond_6

    .line 343
    .line 344
    sget-object v1, Ldq1;->a:Lsy3;

    .line 345
    .line 346
    if-ne v0, v1, :cond_7

    .line 347
    .line 348
    :cond_6
    new-instance v0, Lt27;

    .line 349
    .line 350
    const/16 v1, 0xb

    .line 351
    .line 352
    invoke-direct {v0, v1, v3}, Lt27;-><init>(ILaj4;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    check-cast v0, Laj4;

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x4

    .line 362
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    move-object v9, v8

    .line 365
    move-object v8, v0

    .line 366
    invoke-static/range {v4 .. v11}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 367
    .line 368
    .line 369
    move-object v8, v9

    .line 370
    const/4 v12, 0x1

    .line 371
    invoke-virtual {v8, v12}, Luk4;->q(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_8
    invoke-virtual {v8}, Luk4;->Y()V

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-virtual {v8}, Luk4;->u()Let8;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_9

    .line 383
    .line 384
    new-instance v0, Lwy0;

    .line 385
    .line 386
    const/16 v5, 0xa

    .line 387
    .line 388
    move/from16 v4, p0

    .line 389
    .line 390
    move-object/from16 v2, p3

    .line 391
    .line 392
    move-object/from16 v1, p4

    .line 393
    .line 394
    invoke-direct/range {v0 .. v5}, Lwy0;-><init>(Ljava/lang/String;Lt57;Laj4;II)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 398
    .line 399
    :cond_9
    return-void
.end method

.method public static final d(Ljava/lang/String;Lae7;Lt57;Luk4;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, 0x3aa31733

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v2}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    move-object/from16 v8, p2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 73
    .line 74
    const/16 v5, 0x92

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    move v4, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v4, v7

    .line 83
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {v6, v5, v4}, Luk4;->V(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_16

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0xe

    .line 92
    .line 93
    if-ne v2, v3, :cond_7

    .line 94
    .line 95
    move v2, v10

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v2, v7

    .line 98
    :goto_5
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Ldq1;->a:Lsy3;

    .line 103
    .line 104
    if-nez v2, :cond_8

    .line 105
    .line 106
    if-ne v3, v4, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v3, Lcx4;

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-direct {v3, v1, v2}, Lcx4;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    move-object/from16 v16, v3

    .line 119
    .line 120
    check-cast v16, Laj4;

    .line 121
    .line 122
    invoke-static {v6}, Ltd6;->a(Luk4;)Lafc;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_15

    .line 127
    .line 128
    instance-of v3, v2, Lis4;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Lis4;

    .line 134
    .line 135
    invoke-interface {v3}, Lis4;->g()Lt97;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_6
    move-object v14, v3

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    sget-object v3, Ls42;->b:Ls42;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_7
    invoke-static {v6}, Lwt5;->a(Luk4;)Lv99;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const-class v3, Lel7;

    .line 149
    .line 150
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v2}, Lafc;->j()Lyec;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v11}, Lcd1;->f()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "-"

    .line 163
    .line 164
    invoke-static {v2, v3, v1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static/range {v11 .. v16}, Lmxd;->i(Lcd1;Lyec;Ljava/lang/String;Lt42;Lv99;Laj4;)Lpec;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Loec;

    .line 173
    .line 174
    move-object v11, v2

    .line 175
    check-cast v11, Lel7;

    .line 176
    .line 177
    invoke-virtual {v6, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    if-ne v3, v4, :cond_c

    .line 188
    .line 189
    :cond_b
    new-instance v3, Ldl7;

    .line 190
    .line 191
    invoke-direct {v3, v11, v10}, Ldl7;-><init>(Lel7;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v11, v2, v3, v6, v7}, Lmq0;->b(Ljava/lang/Object;Lz76;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v11, Ls9b;->s0:Lf6a;

    .line 204
    .line 205
    invoke-static {v2, v6}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget-object v2, v11, Lel7;->c1:Lf6a;

    .line 210
    .line 211
    invoke-static {v2, v6}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    sget-object v2, Lik6;->a:Lu6a;

    .line 216
    .line 217
    invoke-virtual {v6, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lgk6;

    .line 222
    .line 223
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 224
    .line 225
    sget-object v3, Lsd3;->a:Lu6a;

    .line 226
    .line 227
    invoke-virtual {v6, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ltd3;

    .line 232
    .line 233
    invoke-virtual {v3}, Ltd3;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lita;

    .line 242
    .line 243
    iget-object v5, v5, Lita;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Lita;

    .line 250
    .line 251
    iget-object v13, v13, Lita;->e:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Lita;

    .line 258
    .line 259
    iget-object v15, v15, Lita;->h:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    move-object/from16 v7, v16

    .line 266
    .line 267
    check-cast v7, Lita;

    .line 268
    .line 269
    iget-object v7, v7, Lita;->f:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    move-object/from16 v10, v16

    .line 276
    .line 277
    check-cast v10, Lita;

    .line 278
    .line 279
    iget-object v10, v10, Lita;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v6, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    or-int/2addr v5, v13

    .line 290
    invoke-virtual {v6, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    or-int/2addr v5, v13

    .line 295
    invoke-virtual {v6, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    or-int/2addr v5, v7

    .line 300
    invoke-virtual {v6, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    or-int/2addr v5, v7

    .line 305
    invoke-virtual {v6, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    or-int/2addr v5, v7

    .line 310
    invoke-virtual {v6, v3}, Luk4;->g(Z)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    or-int/2addr v5, v7

    .line 315
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-nez v5, :cond_d

    .line 320
    .line 321
    if-ne v7, v4, :cond_12

    .line 322
    .line 323
    :cond_d
    if-eqz v3, :cond_e

    .line 324
    .line 325
    new-instance v17, Ly9b;

    .line 326
    .line 327
    iget-wide v0, v2, Lch1;->q:J

    .line 328
    .line 329
    iget-wide v2, v2, Lch1;->p:J

    .line 330
    .line 331
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lita;

    .line 336
    .line 337
    iget-object v5, v5, Lita;->h:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v5}, Lwvd;->n(Ljava/lang/String;)Lsd4;

    .line 340
    .line 341
    .line 342
    move-result-object v25

    .line 343
    const/16 v18, 0x1

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const-string v24, ""

    .line 348
    .line 349
    move-wide/from16 v20, v0

    .line 350
    .line 351
    move-wide/from16 v22, v2

    .line 352
    .line 353
    invoke-direct/range {v17 .. v25}, Ly9b;-><init>(ZZJJLjava/lang/String;Lsd4;)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {v17 .. v17}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_8
    move-object v7, v0

    .line 361
    goto :goto_e

    .line 362
    :cond_e
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lita;

    .line 367
    .line 368
    iget-object v0, v0, Lita;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_f

    .line 375
    .line 376
    const/16 v18, 0x1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_f
    const/16 v18, 0x0

    .line 380
    .line 381
    :goto_9
    new-instance v17, Ly9b;

    .line 382
    .line 383
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lita;

    .line 388
    .line 389
    iget-boolean v0, v0, Lita;->g:Z

    .line 390
    .line 391
    if-eqz v18, :cond_10

    .line 392
    .line 393
    move/from16 v19, v0

    .line 394
    .line 395
    iget-wide v0, v2, Lch1;->q:J

    .line 396
    .line 397
    :goto_a
    move-wide/from16 v20, v0

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_10
    move/from16 v19, v0

    .line 401
    .line 402
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lita;

    .line 407
    .line 408
    iget-object v0, v0, Lita;->d:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0}, Llod;->m(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    goto :goto_a

    .line 415
    :goto_b
    if-eqz v18, :cond_11

    .line 416
    .line 417
    iget-wide v0, v2, Lch1;->p:J

    .line 418
    .line 419
    :goto_c
    move-wide/from16 v22, v0

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_11
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lita;

    .line 427
    .line 428
    iget-object v0, v0, Lita;->e:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v0}, Llod;->m(Ljava/lang/String;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    goto :goto_c

    .line 435
    :goto_d
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lita;

    .line 440
    .line 441
    iget-object v0, v0, Lita;->f:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lita;

    .line 448
    .line 449
    iget-object v1, v1, Lita;->h:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v1}, Lwvd;->n(Ljava/lang/String;)Lsd4;

    .line 452
    .line 453
    .line 454
    move-result-object v25

    .line 455
    move-object/from16 v24, v0

    .line 456
    .line 457
    invoke-direct/range {v17 .. v25}, Ly9b;-><init>(ZZJJLjava/lang/String;Lsd4;)V

    .line 458
    .line 459
    .line 460
    invoke-static/range {v17 .. v17}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_8

    .line 465
    :goto_e
    invoke-virtual {v6, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    move-object v0, v7

    .line 469
    check-cast v0, Lcb7;

    .line 470
    .line 471
    iget-object v1, v11, Ls9b;->y0:Lf6a;

    .line 472
    .line 473
    invoke-static {v1, v6}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    sget-object v1, Lzkc;->w:Ljava/util/WeakHashMap;

    .line 478
    .line 479
    invoke-static {v6}, Lkca;->g(Luk4;)Lzkc;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v1, v1, Lzkc;->b:Lkp;

    .line 484
    .line 485
    invoke-static {v1, v6}, Ljxd;->c(Lrjc;Luk4;)Lai5;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lita;

    .line 494
    .line 495
    invoke-virtual {v6, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-nez v2, :cond_13

    .line 504
    .line 505
    if-ne v3, v4, :cond_14

    .line 506
    .line 507
    :cond_13
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lita;

    .line 512
    .line 513
    iget v2, v2, Lita;->G:I

    .line 514
    .line 515
    int-to-float v2, v2

    .line 516
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lita;

    .line 521
    .line 522
    iget v3, v3, Lita;->E:I

    .line 523
    .line 524
    int-to-float v3, v3

    .line 525
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lita;

    .line 530
    .line 531
    iget v4, v4, Lita;->F:I

    .line 532
    .line 533
    int-to-float v4, v4

    .line 534
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Lita;

    .line 539
    .line 540
    iget v5, v5, Lita;->H:I

    .line 541
    .line 542
    int-to-float v5, v5

    .line 543
    new-instance v7, Ltv7;

    .line 544
    .line 545
    invoke-direct {v7, v3, v2, v4, v5}, Ltv7;-><init>(FFFF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    move-object v3, v7

    .line 552
    :cond_14
    move-object v10, v3

    .line 553
    check-cast v10, Lrv7;

    .line 554
    .line 555
    iget-object v2, v11, Ls9b;->z0:Lf6a;

    .line 556
    .line 557
    invoke-static {v2, v6}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lita;

    .line 566
    .line 567
    iget v2, v2, Lita;->o:I

    .line 568
    .line 569
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lita;

    .line 574
    .line 575
    iget-boolean v3, v3, Lita;->r:Z

    .line 576
    .line 577
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lita;

    .line 582
    .line 583
    iget-boolean v4, v4, Lita;->p:Z

    .line 584
    .line 585
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Lita;

    .line 590
    .line 591
    iget v5, v5, Lita;->q:F

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    invoke-static/range {v2 .. v7}, Lsl5;->e(IZZFLuk4;I)V

    .line 595
    .line 596
    .line 597
    move-object v2, v6

    .line 598
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ly9b;

    .line 603
    .line 604
    new-instance v5, Lfl7;

    .line 605
    .line 606
    move-object v7, v8

    .line 607
    move-object v6, v11

    .line 608
    move-object v11, v0

    .line 609
    move-object v8, v1

    .line 610
    invoke-direct/range {v5 .. v15}, Lfl7;-><init>(Lel7;Lt57;Lai5;Lae7;Lrv7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;)V

    .line 611
    .line 612
    .line 613
    const v0, -0x70019d1d

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v5, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/16 v1, 0x30

    .line 621
    .line 622
    invoke-static {v3, v0, v2, v1}, Lrad;->d(Ly9b;Lxn1;Luk4;I)V

    .line 623
    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 627
    .line 628
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_16
    move-object v2, v6

    .line 633
    invoke-virtual {v2}, Luk4;->Y()V

    .line 634
    .line 635
    .line 636
    :goto_f
    invoke-virtual {v2}, Luk4;->u()Let8;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    if-eqz v6, :cond_17

    .line 641
    .line 642
    new-instance v0, Lvy0;

    .line 643
    .line 644
    const/4 v5, 0x7

    .line 645
    move-object/from16 v1, p0

    .line 646
    .line 647
    move-object/from16 v2, p1

    .line 648
    .line 649
    move-object/from16 v3, p2

    .line 650
    .line 651
    move/from16 v4, p4

    .line 652
    .line 653
    invoke-direct/range {v0 .. v5}, Lvy0;-><init>(Ljava/lang/String;Lae7;Lt57;II)V

    .line 654
    .line 655
    .line 656
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 657
    .line 658
    :cond_17
    return-void
.end method

.method public static final e(ZLjava/lang/String;IILt57;Laj4;Laj4;Laj4;Laj4;Luk4;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x2ddae7d7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Luk4;->h0(I)Luk4;

    .line 22
    .line 23
    .line 24
    move/from16 v0, p0

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Luk4;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int v1, p10, v1

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v1, v3

    .line 51
    move/from16 v10, p2

    .line 52
    .line 53
    invoke-virtual {v6, v10}, Luk4;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v3

    .line 65
    move/from16 v5, p3

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Luk4;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/16 v3, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v3, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v3

    .line 79
    move-object/from16 v3, p4

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const/16 v4, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v4, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v4

    .line 93
    move-object/from16 v7, p5

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    const/high16 v4, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v4, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v4

    .line 107
    move-object/from16 v12, p6

    .line 108
    .line 109
    invoke-virtual {v6, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    const/high16 v4, 0x100000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/high16 v4, 0x80000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v4

    .line 121
    move-object/from16 v9, p7

    .line 122
    .line 123
    invoke-virtual {v6, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    const/high16 v4, 0x800000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/high16 v4, 0x400000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v1, v4

    .line 135
    move-object/from16 v14, p8

    .line 136
    .line 137
    invoke-virtual {v6, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    const/high16 v4, 0x4000000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    const/high16 v4, 0x2000000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v4

    .line 149
    const v4, 0x2492493

    .line 150
    .line 151
    .line 152
    and-int/2addr v4, v1

    .line 153
    const v11, 0x2492492

    .line 154
    .line 155
    .line 156
    if-eq v4, v11, :cond_9

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_9

    .line 160
    :cond_9
    const/4 v4, 0x0

    .line 161
    :goto_9
    and-int/lit8 v11, v1, 0x1

    .line 162
    .line 163
    invoke-virtual {v6, v11, v4}, Luk4;->V(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_c

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v11, 0x3

    .line 171
    invoke-static {v4, v11}, Lrk3;->d(Ll54;I)Lwk3;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    sget-object v2, Ldq1;->a:Lsy3;

    .line 180
    .line 181
    if-ne v15, v2, :cond_a

    .line 182
    .line 183
    new-instance v15, Lyza;

    .line 184
    .line 185
    invoke-direct {v15, v11}, Lyza;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v15}, Lrk3;->o(Lkotlin/jvm/functions/Function1;)Lwk3;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v13, v15}, Lwk3;->a(Lwk3;)Lwk3;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v4, v11}, Lrk3;->f(Ll54;I)Lxp3;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-ne v11, v2, :cond_b

    .line 210
    .line 211
    new-instance v11, Lyza;

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    invoke-direct {v11, v2}, Lyza;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-static {v11}, Lrk3;->s(Lkotlin/jvm/functions/Function1;)Lxp3;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v4, v2}, Lxp3;->a(Lxp3;)Lxp3;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v7, Lw1b;

    .line 231
    .line 232
    move-object/from16 v13, p5

    .line 233
    .line 234
    move v11, v5

    .line 235
    invoke-direct/range {v7 .. v14}, Lw1b;-><init>(Ljava/lang/String;Laj4;IILaj4;Laj4;Laj4;)V

    .line 236
    .line 237
    .line 238
    const v4, -0x597a9faf

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v7, v6}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    and-int/lit8 v4, v1, 0xe

    .line 246
    .line 247
    const v7, 0x30d80

    .line 248
    .line 249
    .line 250
    or-int/2addr v4, v7

    .line 251
    shr-int/lit8 v1, v1, 0x9

    .line 252
    .line 253
    and-int/lit8 v1, v1, 0x70

    .line 254
    .line 255
    or-int v7, v4, v1

    .line 256
    .line 257
    const/16 v8, 0x10

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    move-object v1, v3

    .line 261
    move-object v3, v2

    .line 262
    move-object v2, v15

    .line 263
    invoke-static/range {v0 .. v8}, Lbpd;->c(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    invoke-virtual/range {p9 .. p9}, Luk4;->Y()V

    .line 268
    .line 269
    .line 270
    :goto_a
    invoke-virtual/range {p9 .. p9}, Luk4;->u()Let8;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    new-instance v1, Lvw4;

    .line 277
    .line 278
    move/from16 v2, p0

    .line 279
    .line 280
    move-object/from16 v3, p1

    .line 281
    .line 282
    move/from16 v4, p2

    .line 283
    .line 284
    move/from16 v5, p3

    .line 285
    .line 286
    move-object/from16 v6, p4

    .line 287
    .line 288
    move-object/from16 v7, p5

    .line 289
    .line 290
    move-object/from16 v8, p6

    .line 291
    .line 292
    move-object/from16 v9, p7

    .line 293
    .line 294
    move-object/from16 v10, p8

    .line 295
    .line 296
    move/from16 v11, p10

    .line 297
    .line 298
    invoke-direct/range {v1 .. v11}, Lvw4;-><init>(ZLjava/lang/String;IILt57;Laj4;Laj4;Laj4;Laj4;I)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 302
    .line 303
    :cond_d
    return-void
.end method

.method public static final f(FIIJLuk4;Lt57;)V
    .locals 20

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const v1, -0x5b7bfc6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p1, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p1, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p5 .. p6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p1, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move/from16 v2, p1

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p2, 0x2

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    :cond_3
    move/from16 v5, p0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    and-int/lit8 v5, p1, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move/from16 v5, p0

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Luk4;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    move v6, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    :goto_3
    and-int/lit8 v6, p2, 0x4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    move-wide/from16 v8, p3

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v8, v9}, Luk4;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    move v6, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v6

    .line 81
    and-int/lit16 v6, v2, 0x93

    .line 82
    .line 83
    const/16 v10, 0x92

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    if-eq v6, v10, :cond_7

    .line 88
    .line 89
    move v6, v12

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v6, v11

    .line 92
    :goto_5
    and-int/lit8 v10, v2, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v10, v6}, Luk4;->V(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_14

    .line 99
    .line 100
    invoke-virtual {v0}, Luk4;->a0()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v6, p1, 0x1

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Luk4;->C()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    invoke-virtual {v0}, Luk4;->Y()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v1, p2, 0x4

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    and-int/lit16 v2, v2, -0x381

    .line 122
    .line 123
    :cond_9
    move-object/from16 v1, p6

    .line 124
    .line 125
    move v3, v5

    .line 126
    goto :goto_9

    .line 127
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 128
    .line 129
    sget-object v1, Lq57;->a:Lq57;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move-object/from16 v1, p6

    .line 133
    .line 134
    :goto_7
    if-eqz v3, :cond_c

    .line 135
    .line 136
    sget v3, Lf33;->a:F

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move v3, v5

    .line 140
    :goto_8
    and-int/lit8 v5, p2, 0x4

    .line 141
    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    sget v5, Lf33;->a:F

    .line 145
    .line 146
    sget-object v5, Ljpd;->c:Leh1;

    .line 147
    .line 148
    invoke-static {v5, v0}, Lfh1;->e(Leh1;Luk4;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    and-int/lit16 v2, v2, -0x381

    .line 153
    .line 154
    move-wide v8, v5

    .line 155
    :cond_d
    :goto_9
    invoke-virtual {v0}, Luk4;->r()V

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v1, v5}, Lkw9;->c(Lt57;F)Lt57;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v3}, Lkw9;->r(Lt57;F)Lt57;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    and-int/lit8 v6, v2, 0x70

    .line 169
    .line 170
    if-ne v6, v4, :cond_e

    .line 171
    .line 172
    move v4, v12

    .line 173
    goto :goto_a

    .line 174
    :cond_e
    move v4, v11

    .line 175
    :goto_a
    and-int/lit16 v6, v2, 0x380

    .line 176
    .line 177
    xor-int/lit16 v6, v6, 0x180

    .line 178
    .line 179
    if-le v6, v7, :cond_f

    .line 180
    .line 181
    invoke-virtual {v0, v8, v9}, Luk4;->e(J)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_11

    .line 186
    .line 187
    :cond_f
    and-int/lit16 v2, v2, 0x180

    .line 188
    .line 189
    if-ne v2, v7, :cond_10

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_10
    move v12, v11

    .line 193
    :cond_11
    :goto_b
    or-int v2, v4, v12

    .line 194
    .line 195
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v2, :cond_12

    .line 200
    .line 201
    sget-object v2, Ldq1;->a:Lsy3;

    .line 202
    .line 203
    if-ne v4, v2, :cond_13

    .line 204
    .line 205
    :cond_12
    new-instance v4, Lg33;

    .line 206
    .line 207
    invoke-direct {v4, v3, v8, v9, v11}, Lg33;-><init>(FJI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v5, v4, v0, v11}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 216
    .line 217
    .line 218
    move-object v13, v1

    .line 219
    move v14, v3

    .line 220
    :goto_c
    move-wide v15, v8

    .line 221
    goto :goto_d

    .line 222
    :cond_14
    invoke-virtual {v0}, Luk4;->Y()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v13, p6

    .line 226
    .line 227
    move v14, v5

    .line 228
    goto :goto_c

    .line 229
    :goto_d
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_15

    .line 234
    .line 235
    new-instance v12, Lh33;

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move/from16 v17, p1

    .line 240
    .line 241
    move/from16 v18, p2

    .line 242
    .line 243
    invoke-direct/range {v12 .. v19}, Lh33;-><init>(Lt57;FJIII)V

    .line 244
    .line 245
    .line 246
    iput-object v12, v0, Let8;->d:Lpj4;

    .line 247
    .line 248
    :cond_15
    return-void
.end method

.method public static g(Lt57;Lbu0;)Lt57;
    .locals 6

    .line 1
    sget-object v4, Lnod;->f:Lgy4;

    .line 2
    .line 3
    new-instance v0, Lre0;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lre0;-><init>(JLbu0;Lxn9;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h(Lt57;JLxn9;)Lt57;
    .locals 6

    .line 1
    new-instance v0, Lre0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lre0;-><init>(JLbu0;Lxn9;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic i(JLt57;)Lt57;
    .locals 1

    .line 1
    sget-object v0, Lnod;->f:Lgy4;

    .line 2
    .line 3
    invoke-static {p2, p0, p1, v0}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(III)V
    .locals 3

    .line 1
    const-string v0, "startIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > endIndex: "

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p2}, Lrs5;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", endIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1, v2}, Lrs5;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lv08;->j(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static k(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p2}, Lrs5;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1, v2}, Lrs5;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lv08;->j(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final l(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    shl-int/lit8 p1, v0, 0xa

    .line 41
    .line 42
    add-int/2addr p1, p0

    .line 43
    const p0, -0x35fdc00

    .line 44
    .line 45
    .line 46
    add-int/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_0
    return v0

    .line 49
    :cond_1
    invoke-static {}, Lc55;->r()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final m(Landroid/content/Context;Lbs1;)Llnc;
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v3, Lpnc;

    .line 7
    .line 8
    iget-object v0, v2, Lbs1;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lpnc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, Lpnc;->a:Lii9;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lbs1;->d:Lm8a;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f050008

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance v5, Ll39;

    .line 46
    .line 47
    invoke-direct {v5, v0, v6}, Ll39;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v7, v5, Ll39;->i:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v5, "androidx.work.workdb"

    .line 54
    .line 55
    invoke-static {v5}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_32

    .line 60
    .line 61
    new-instance v8, Ll39;

    .line 62
    .line 63
    invoke-direct {v8, v0, v5}, Ll39;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Laz9;

    .line 67
    .line 68
    const/16 v9, 0xc

    .line 69
    .line 70
    invoke-direct {v5, v0, v9}, Laz9;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v8, Ll39;->h:Laz9;

    .line 74
    .line 75
    move-object v5, v8

    .line 76
    :goto_0
    iput-object v1, v5, Ll39;->f:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v1, Lmd1;

    .line 79
    .line 80
    invoke-direct {v1, v4}, Lmd1;-><init>(Lm8a;)V

    .line 81
    .line 82
    .line 83
    iget-object v13, v5, Ll39;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-array v1, v7, [Lvr6;

    .line 89
    .line 90
    sget-object v4, Lwr6;->h:Lwr6;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    aput-object v4, v1, v8

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ll39;->a([Lvr6;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Laz8;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    const/4 v9, 0x3

    .line 102
    invoke-direct {v1, v0, v4, v9}, Laz8;-><init>(Landroid/content/Context;II)V

    .line 103
    .line 104
    .line 105
    new-array v4, v7, [Lvr6;

    .line 106
    .line 107
    aput-object v1, v4, v8

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ll39;->a([Lvr6;)V

    .line 110
    .line 111
    .line 112
    new-array v1, v7, [Lvr6;

    .line 113
    .line 114
    sget-object v4, Lwr6;->i:Lwr6;

    .line 115
    .line 116
    aput-object v4, v1, v8

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ll39;->a([Lvr6;)V

    .line 119
    .line 120
    .line 121
    new-array v1, v7, [Lvr6;

    .line 122
    .line 123
    sget-object v4, Lwr6;->j:Lwr6;

    .line 124
    .line 125
    aput-object v4, v1, v8

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ll39;->a([Lvr6;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Laz8;

    .line 131
    .line 132
    const/4 v4, 0x5

    .line 133
    const/4 v9, 0x6

    .line 134
    invoke-direct {v1, v0, v4, v9}, Laz8;-><init>(Landroid/content/Context;II)V

    .line 135
    .line 136
    .line 137
    new-array v4, v7, [Lvr6;

    .line 138
    .line 139
    aput-object v1, v4, v8

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ll39;->a([Lvr6;)V

    .line 142
    .line 143
    .line 144
    new-array v1, v7, [Lvr6;

    .line 145
    .line 146
    sget-object v4, Lwr6;->k:Lwr6;

    .line 147
    .line 148
    aput-object v4, v1, v8

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ll39;->a([Lvr6;)V

    .line 151
    .line 152
    .line 153
    new-array v1, v7, [Lvr6;

    .line 154
    .line 155
    sget-object v4, Lwr6;->l:Lwr6;

    .line 156
    .line 157
    aput-object v4, v1, v8

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ll39;->a([Lvr6;)V

    .line 160
    .line 161
    .line 162
    new-array v1, v7, [Lvr6;

    .line 163
    .line 164
    sget-object v4, Lwr6;->m:Lwr6;

    .line 165
    .line 166
    aput-object v4, v1, v8

    .line 167
    .line 168
    invoke-virtual {v5, v1}, Ll39;->a([Lvr6;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Laz8;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Laz8;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-array v4, v7, [Lvr6;

    .line 177
    .line 178
    aput-object v1, v4, v8

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ll39;->a([Lvr6;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Laz8;

    .line 184
    .line 185
    const/16 v4, 0xa

    .line 186
    .line 187
    const/16 v9, 0xb

    .line 188
    .line 189
    invoke-direct {v1, v0, v4, v9}, Laz8;-><init>(Landroid/content/Context;II)V

    .line 190
    .line 191
    .line 192
    new-array v4, v7, [Lvr6;

    .line 193
    .line 194
    aput-object v1, v4, v8

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ll39;->a([Lvr6;)V

    .line 197
    .line 198
    .line 199
    new-array v1, v7, [Lvr6;

    .line 200
    .line 201
    sget-object v4, Lwr6;->d:Lwr6;

    .line 202
    .line 203
    aput-object v4, v1, v8

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Ll39;->a([Lvr6;)V

    .line 206
    .line 207
    .line 208
    new-array v1, v7, [Lvr6;

    .line 209
    .line 210
    sget-object v4, Lwr6;->e:Lwr6;

    .line 211
    .line 212
    aput-object v4, v1, v8

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ll39;->a([Lvr6;)V

    .line 215
    .line 216
    .line 217
    new-array v1, v7, [Lvr6;

    .line 218
    .line 219
    sget-object v4, Lwr6;->f:Lwr6;

    .line 220
    .line 221
    aput-object v4, v1, v8

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Ll39;->a([Lvr6;)V

    .line 224
    .line 225
    .line 226
    new-array v1, v7, [Lvr6;

    .line 227
    .line 228
    sget-object v4, Lwr6;->g:Lwr6;

    .line 229
    .line 230
    aput-object v4, v1, v8

    .line 231
    .line 232
    invoke-virtual {v5, v1}, Ll39;->a([Lvr6;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Laz8;

    .line 236
    .line 237
    const/16 v4, 0x15

    .line 238
    .line 239
    const/16 v9, 0x16

    .line 240
    .line 241
    invoke-direct {v1, v0, v4, v9}, Laz8;-><init>(Landroid/content/Context;II)V

    .line 242
    .line 243
    .line 244
    new-array v0, v7, [Lvr6;

    .line 245
    .line 246
    aput-object v1, v0, v8

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ll39;->a([Lvr6;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v8, v5, Ll39;->p:Z

    .line 252
    .line 253
    iput-boolean v7, v5, Ll39;->q:Z

    .line 254
    .line 255
    iput-boolean v7, v5, Ll39;->r:Z

    .line 256
    .line 257
    iget-object v0, v5, Ll39;->f:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    if-nez v0, :cond_1

    .line 260
    .line 261
    iget-object v1, v5, Ll39;->g:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    if-nez v1, :cond_1

    .line 264
    .line 265
    sget-object v0, Ldy;->m:Lcy;

    .line 266
    .line 267
    iput-object v0, v5, Ll39;->g:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    iput-object v0, v5, Ll39;->f:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_1
    if-eqz v0, :cond_2

    .line 273
    .line 274
    iget-object v1, v5, Ll39;->g:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    if-nez v1, :cond_2

    .line 277
    .line 278
    iput-object v0, v5, Ll39;->g:Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_2
    if-nez v0, :cond_3

    .line 282
    .line 283
    iget-object v0, v5, Ll39;->g:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    iput-object v0, v5, Ll39;->f:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    :cond_3
    :goto_1
    iget-object v0, v5, Ll39;->n:Ljava/util/LinkedHashSet;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v1, v5, Ll39;->m:Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_5

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_5

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-nez v9, :cond_4

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 335
    .line 336
    invoke-static {v4, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lta9;->k(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v6

    .line 344
    :cond_5
    iget-object v0, v5, Ll39;->h:Laz9;

    .line 345
    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    new-instance v0, Lqe1;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    :cond_6
    move-object v11, v0

    .line 354
    iget-wide v9, v5, Ll39;->k:J

    .line 355
    .line 356
    const-wide/16 v14, 0x0

    .line 357
    .line 358
    cmp-long v0, v9, v14

    .line 359
    .line 360
    const-string v4, "Required value was null."

    .line 361
    .line 362
    if-lez v0, :cond_8

    .line 363
    .line 364
    iget-object v0, v5, Ll39;->c:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    invoke-static {v4}, Lds;->k(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v6

    .line 372
    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 373
    .line 374
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v6

    .line 378
    :cond_8
    move v0, v8

    .line 379
    new-instance v8, Lwa2;

    .line 380
    .line 381
    iget-boolean v14, v5, Ll39;->i:Z

    .line 382
    .line 383
    iget-object v9, v5, Ll39;->j:Lm39;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v10, v5, Ll39;->b:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v12, Lm39;->a:Lm39;

    .line 394
    .line 395
    if-eq v9, v12, :cond_9

    .line 396
    .line 397
    :goto_3
    move-object v15, v9

    .line 398
    goto :goto_5

    .line 399
    :cond_9
    const-string v9, "activity"

    .line 400
    .line 401
    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    instance-of v12, v9, Landroid/app/ActivityManager;

    .line 406
    .line 407
    if-eqz v12, :cond_a

    .line 408
    .line 409
    check-cast v9, Landroid/app/ActivityManager;

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_a
    move-object v9, v6

    .line 413
    :goto_4
    if-eqz v9, :cond_b

    .line 414
    .line 415
    invoke-virtual {v9}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_b

    .line 420
    .line 421
    sget-object v9, Lm39;->c:Lm39;

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_b
    sget-object v9, Lm39;->b:Lm39;

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :goto_5
    iget-object v9, v5, Ll39;->f:Ljava/util/concurrent/Executor;

    .line 428
    .line 429
    if-eqz v9, :cond_31

    .line 430
    .line 431
    iget-object v12, v5, Ll39;->g:Ljava/util/concurrent/Executor;

    .line 432
    .line 433
    if-eqz v12, :cond_30

    .line 434
    .line 435
    iget-boolean v4, v5, Ll39;->p:Z

    .line 436
    .line 437
    iget-boolean v0, v5, Ll39;->q:Z

    .line 438
    .line 439
    iget-boolean v6, v5, Ll39;->r:Z

    .line 440
    .line 441
    const/16 v28, 0x0

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    move-object/from16 v16, v9

    .line 446
    .line 447
    move-object v9, v10

    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    iget-object v10, v5, Ll39;->c:Ljava/lang/String;

    .line 451
    .line 452
    move/from16 v18, v17

    .line 453
    .line 454
    move-object/from16 v17, v12

    .line 455
    .line 456
    iget-object v12, v5, Ll39;->l:Ln39;

    .line 457
    .line 458
    move/from16 v19, v18

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    move/from16 v31, v7

    .line 469
    .line 470
    iget-object v7, v5, Ll39;->e:Ljava/util/ArrayList;

    .line 471
    .line 472
    move/from16 v20, v0

    .line 473
    .line 474
    iget-object v0, v5, Ll39;->o:Ljava/util/ArrayList;

    .line 475
    .line 476
    move-object/from16 v26, v0

    .line 477
    .line 478
    move-object/from16 v21, v1

    .line 479
    .line 480
    move/from16 v27, v6

    .line 481
    .line 482
    move-object/from16 v25, v7

    .line 483
    .line 484
    move/from16 v0, v19

    .line 485
    .line 486
    move/from16 v19, v4

    .line 487
    .line 488
    invoke-direct/range {v8 .. v29}, Lwa2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljga;Ln39;Ljava/util/List;ZLm39;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLk59;Lk12;)V

    .line 489
    .line 490
    .line 491
    iget-boolean v1, v5, Ll39;->s:Z

    .line 492
    .line 493
    iput-boolean v1, v8, Lwa2;->q:Z

    .line 494
    .line 495
    iget-object v1, v5, Ll39;->a:Lcd1;

    .line 496
    .line 497
    invoke-static {v1}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-eqz v4, :cond_c

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-nez v4, :cond_d

    .line 512
    .line 513
    :cond_c
    const-string v4, ""

    .line 514
    .line 515
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_e

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    add-int/lit8 v6, v6, 0x1

    .line 534
    .line 535
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    :goto_6
    const/16 v6, 0x5f

    .line 540
    .line 541
    const/16 v7, 0x2e

    .line 542
    .line 543
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    const-string v6, "_Impl"

    .line 551
    .line 552
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-nez v6, :cond_f

    .line 561
    .line 562
    move-object v4, v5

    .line 563
    goto :goto_7

    .line 564
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    move/from16 v7, v31

    .line 587
    .line 588
    invoke-static {v4, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 604
    check-cast v1, Lo39;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-boolean v4, v8, Lwa2;->q:Z

    .line 610
    .line 611
    iput-boolean v4, v1, Lo39;->j:Z

    .line 612
    .line 613
    :try_start_1
    invoke-virtual {v1}, Lo39;->e()Lpg3;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcj7; {:try_start_1 .. :try_end_1} :catch_0

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :catch_0
    const/4 v4, 0x0

    .line 622
    :goto_8
    if-eqz v4, :cond_2f

    .line 623
    .line 624
    new-instance v5, Lk39;

    .line 625
    .line 626
    invoke-direct {v5, v8, v4}, Lk39;-><init>(Lwa2;Lpg3;)V

    .line 627
    .line 628
    .line 629
    iput-object v5, v1, Lo39;->d:Lk39;

    .line 630
    .line 631
    invoke-virtual {v1}, Lo39;->d()Llm5;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iput-object v4, v1, Lo39;->e:Llm5;

    .line 636
    .line 637
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 638
    .line 639
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lo39;->h()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    new-array v7, v6, [Z

    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    const/4 v10, -0x1

    .line 661
    iget-object v11, v8, Lwa2;->n:Ljava/util/List;

    .line 662
    .line 663
    if-eqz v9, :cond_14

    .line 664
    .line 665
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    check-cast v9, Lcd1;

    .line 670
    .line 671
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    add-int/2addr v12, v10

    .line 676
    if-ltz v12, :cond_12

    .line 677
    .line 678
    :goto_a
    add-int/lit8 v13, v12, -0x1

    .line 679
    .line 680
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    invoke-virtual {v9, v14}, Lcd1;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    if-eqz v14, :cond_10

    .line 689
    .line 690
    const/16 v31, 0x1

    .line 691
    .line 692
    aput-boolean v31, v7, v12

    .line 693
    .line 694
    move v10, v12

    .line 695
    goto :goto_b

    .line 696
    :cond_10
    if-gez v13, :cond_11

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_11
    move v12, v13

    .line 700
    goto :goto_a

    .line 701
    :cond_12
    :goto_b
    if-ltz v10, :cond_13

    .line 702
    .line 703
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_13
    invoke-virtual {v9}, Lcd1;->f()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v1, ") is missing in the database configuration."

    .line 716
    .line 717
    const-string v2, "A required auto migration spec ("

    .line 718
    .line 719
    invoke-static {v0, v1, v2}, Lmnc;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const/16 v30, 0x0

    .line 723
    .line 724
    return-object v30

    .line 725
    :cond_14
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    add-int/2addr v5, v10

    .line 730
    if-ltz v5, :cond_17

    .line 731
    .line 732
    :goto_c
    add-int/lit8 v9, v5, -0x1

    .line 733
    .line 734
    if-ge v5, v6, :cond_16

    .line 735
    .line 736
    aget-boolean v5, v7, v5

    .line 737
    .line 738
    if-eqz v5, :cond_16

    .line 739
    .line 740
    if-gez v9, :cond_15

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_15
    move v5, v9

    .line 744
    goto :goto_c

    .line 745
    :cond_16
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 746
    .line 747
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const/16 v30, 0x0

    .line 751
    .line 752
    return-object v30

    .line 753
    :cond_17
    :goto_d
    invoke-virtual {v1, v4}, Lo39;->c(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    :cond_18
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_1b

    .line 766
    .line 767
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Lvr6;

    .line 772
    .line 773
    iget v6, v5, Lvr6;->a:I

    .line 774
    .line 775
    iget v7, v5, Lvr6;->b:I

    .line 776
    .line 777
    iget-object v9, v8, Lwa2;->d:Ln39;

    .line 778
    .line 779
    iget-object v11, v9, Ln39;->a:Ljava/util/LinkedHashMap;

    .line 780
    .line 781
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    if-eqz v12, :cond_1a

    .line 790
    .line 791
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    check-cast v6, Ljava/util/Map;

    .line 800
    .line 801
    if-nez v6, :cond_19

    .line 802
    .line 803
    sget-object v6, Lej3;->a:Lej3;

    .line 804
    .line 805
    :cond_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    goto :goto_f

    .line 814
    :cond_1a
    move v6, v0

    .line 815
    :goto_f
    if-nez v6, :cond_18

    .line 816
    .line 817
    invoke-virtual {v9, v5}, Ln39;->a(Lvr6;)V

    .line 818
    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_1b
    invoke-virtual {v1}, Lo39;->i()Ljava/util/LinkedHashMap;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    new-array v4, v4, [Z

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    iget-object v6, v8, Lwa2;->m:Ljava/util/List;

    .line 844
    .line 845
    if-eqz v5, :cond_21

    .line 846
    .line 847
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Ljava/util/Map$Entry;

    .line 852
    .line 853
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    check-cast v7, Lcd1;

    .line 858
    .line 859
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    if-eqz v9, :cond_1c

    .line 874
    .line 875
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    check-cast v9, Lcd1;

    .line 880
    .line 881
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    add-int/2addr v11, v10

    .line 886
    if-ltz v11, :cond_1f

    .line 887
    .line 888
    :goto_11
    add-int/lit8 v12, v11, -0x1

    .line 889
    .line 890
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    invoke-virtual {v9, v13}, Lcd1;->h(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    if-eqz v13, :cond_1d

    .line 899
    .line 900
    const/16 v31, 0x1

    .line 901
    .line 902
    aput-boolean v31, v4, v11

    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_1d
    if-gez v12, :cond_1e

    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_1e
    move v11, v12

    .line 909
    goto :goto_11

    .line 910
    :cond_1f
    :goto_12
    move v11, v10

    .line 911
    :goto_13
    if-ltz v11, :cond_20

    .line 912
    .line 913
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iget-object v12, v1, Lo39;->i:Ljava/util/LinkedHashMap;

    .line 924
    .line 925
    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_20
    invoke-virtual {v9}, Lcd1;->f()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v7}, Lcd1;->f()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string v2, " is missing in the database configuration."

    .line 938
    .line 939
    const-string v3, "A required type converter ("

    .line 940
    .line 941
    const-string v4, ") for "

    .line 942
    .line 943
    invoke-static {v3, v0, v4, v1, v2}, Lmnc;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    const/16 v30, 0x0

    .line 947
    .line 948
    return-object v30

    .line 949
    :cond_21
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    add-int/2addr v0, v10

    .line 954
    if-ltz v0, :cond_24

    .line 955
    .line 956
    :goto_14
    add-int/lit8 v5, v0, -0x1

    .line 957
    .line 958
    aget-boolean v7, v4, v0

    .line 959
    .line 960
    if-eqz v7, :cond_23

    .line 961
    .line 962
    if-gez v5, :cond_22

    .line 963
    .line 964
    goto :goto_15

    .line 965
    :cond_22
    move v0, v5

    .line 966
    goto :goto_14

    .line 967
    :cond_23
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const-string v1, "Unexpected type converter "

    .line 972
    .line 973
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 974
    .line 975
    invoke-static {v0, v2, v1}, Lmnc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const/16 v30, 0x0

    .line 979
    .line 980
    return-object v30

    .line 981
    :cond_24
    :goto_15
    iget-object v0, v8, Lwa2;->h:Ljava/util/concurrent/Executor;

    .line 982
    .line 983
    iput-object v0, v1, Lo39;->b:Ljava/util/concurrent/Executor;

    .line 984
    .line 985
    new-instance v0, Lii9;

    .line 986
    .line 987
    iget-object v4, v8, Lwa2;->i:Ljava/util/concurrent/Executor;

    .line 988
    .line 989
    const/4 v7, 0x1

    .line 990
    invoke-direct {v0, v4, v7}, Lii9;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 991
    .line 992
    .line 993
    iput-object v0, v1, Lo39;->c:Lii9;

    .line 994
    .line 995
    iget-object v0, v1, Lo39;->b:Ljava/util/concurrent/Executor;

    .line 996
    .line 997
    if-eqz v0, :cond_2e

    .line 998
    .line 999
    invoke-static {v0}, Lcqd;->o(Ljava/util/concurrent/Executor;)Lm12;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {}, Lbwd;->k()Laga;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-static {v0, v4}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Ltvd;->a(Lk12;)Lyz0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, v1, Lo39;->a:Lyz0;

    .line 1016
    .line 1017
    iget-object v0, v0, Lyz0;->b:Lk12;

    .line 1018
    .line 1019
    iget-object v4, v1, Lo39;->c:Lii9;

    .line 1020
    .line 1021
    if-eqz v4, :cond_2d

    .line 1022
    .line 1023
    invoke-static {v4}, Lcqd;->o(Ljava/util/concurrent/Executor;)Lm12;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-interface {v0, v4}, Lk12;->plus(Lk12;)Lk12;

    .line 1028
    .line 1029
    .line 1030
    iget-boolean v0, v8, Lwa2;->f:Z

    .line 1031
    .line 1032
    iput-boolean v0, v1, Lo39;->g:Z

    .line 1033
    .line 1034
    iget-object v0, v1, Lo39;->d:Lk39;

    .line 1035
    .line 1036
    const-string v4, "connectionManager"

    .line 1037
    .line 1038
    if-eqz v0, :cond_2c

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lk39;->c()Lkga;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-nez v0, :cond_26

    .line 1045
    .line 1046
    :cond_25
    const/4 v0, 0x0

    .line 1047
    goto :goto_17

    .line 1048
    :cond_26
    :goto_16
    instance-of v5, v0, Led8;

    .line 1049
    .line 1050
    if-eqz v5, :cond_27

    .line 1051
    .line 1052
    goto :goto_17

    .line 1053
    :cond_27
    instance-of v5, v0, Lrs2;

    .line 1054
    .line 1055
    if-eqz v5, :cond_25

    .line 1056
    .line 1057
    check-cast v0, Lrs2;

    .line 1058
    .line 1059
    invoke-interface {v0}, Lrs2;->p()Lkga;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    goto :goto_16

    .line 1064
    :goto_17
    check-cast v0, Led8;

    .line 1065
    .line 1066
    iget-object v0, v1, Lo39;->d:Lk39;

    .line 1067
    .line 1068
    if-eqz v0, :cond_2b

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lk39;->c()Lkga;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-nez v0, :cond_29

    .line 1075
    .line 1076
    :cond_28
    const/4 v6, 0x0

    .line 1077
    goto :goto_19

    .line 1078
    :cond_29
    :goto_18
    instance-of v4, v0, Lt60;

    .line 1079
    .line 1080
    if-eqz v4, :cond_2a

    .line 1081
    .line 1082
    move-object v6, v0

    .line 1083
    goto :goto_19

    .line 1084
    :cond_2a
    instance-of v4, v0, Lrs2;

    .line 1085
    .line 1086
    if-eqz v4, :cond_28

    .line 1087
    .line 1088
    check-cast v0, Lrs2;

    .line 1089
    .line 1090
    invoke-interface {v0}, Lrs2;->p()Lkga;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    goto :goto_18

    .line 1095
    :goto_19
    check-cast v6, Lt60;

    .line 1096
    .line 1097
    move-object v4, v1

    .line 1098
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 1099
    .line 1100
    new-instance v5, Lylb;

    .line 1101
    .line 1102
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v5, v0, v3}, Lylb;-><init>(Landroid/content/Context;Lpnc;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v6, Ldh8;

    .line 1113
    .line 1114
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-direct {v6, v0, v2, v3, v4}, Ldh8;-><init>(Landroid/content/Context;Lbs1;Lpnc;Landroidx/work/impl/WorkDatabase;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Lnnc;->a:Lnnc;

    .line 1122
    .line 1123
    move-object/from16 v1, p0

    .line 1124
    .line 1125
    invoke-virtual/range {v0 .. v6}, Lnnc;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Ljava/util/List;

    .line 1130
    .line 1131
    move-object v7, v5

    .line 1132
    move-object v5, v0

    .line 1133
    new-instance v0, Llnc;

    .line 1134
    .line 1135
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    move-object/from16 v2, p1

    .line 1140
    .line 1141
    invoke-direct/range {v0 .. v7}, Llnc;-><init>(Landroid/content/Context;Lbs1;Lpnc;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ldh8;Lylb;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :cond_2b
    invoke-static {v4}, Lsl5;->v(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v30, 0x0

    .line 1149
    .line 1150
    throw v30

    .line 1151
    :cond_2c
    const/16 v30, 0x0

    .line 1152
    .line 1153
    invoke-static {v4}, Lsl5;->v(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v30

    .line 1157
    :cond_2d
    const/16 v30, 0x0

    .line 1158
    .line 1159
    const-string v0, "internalTransactionExecutor"

    .line 1160
    .line 1161
    invoke-static {v0}, Lsl5;->v(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v30

    .line 1165
    :cond_2e
    const/16 v30, 0x0

    .line 1166
    .line 1167
    const-string v0, "internalQueryExecutor"

    .line 1168
    .line 1169
    invoke-static {v0}, Lsl5;->v(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v30

    .line 1173
    :cond_2f
    const/16 v30, 0x0

    .line 1174
    .line 1175
    new-instance v0, Lk39;

    .line 1176
    .line 1177
    new-instance v2, Lrx7;

    .line 1178
    .line 1179
    invoke-direct {v2, v1}, Lrx7;-><init>(Lo39;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v0, v8, v2}, Lk39;-><init>(Lwa2;Lrx7;)V

    .line 1183
    .line 1184
    .line 1185
    throw v30

    .line 1186
    :catch_1
    move-exception v0

    .line 1187
    goto :goto_1a

    .line 1188
    :catch_2
    move-exception v0

    .line 1189
    goto :goto_1b

    .line 1190
    :catch_3
    move-exception v0

    .line 1191
    goto :goto_1c

    .line 1192
    :goto_1a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    const-string v4, "Failed to create an instance of "

    .line 1201
    .line 1202
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1213
    .line 1214
    .line 1215
    throw v2

    .line 1216
    :goto_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    const-string v4, "Cannot access the constructor "

    .line 1225
    .line 1226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1237
    .line 1238
    .line 1239
    throw v2

    .line 1240
    :goto_1c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    const-string v4, "Cannot find implementation for "

    .line 1249
    .line 1250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    const-string v1, ". "

    .line 1257
    .line 1258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    const-string v1, " does not exist. Is Room annotation processor correctly configured?"

    .line 1265
    .line 1266
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1274
    .line 1275
    .line 1276
    throw v2

    .line 1277
    :cond_30
    invoke-static {v4}, Lds;->k(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    const/16 v30, 0x0

    .line 1281
    .line 1282
    return-object v30

    .line 1283
    :cond_31
    move-object/from16 v30, v6

    .line 1284
    .line 1285
    invoke-static {v4}, Lds;->k(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v30

    .line 1289
    :cond_32
    move-object/from16 v30, v6

    .line 1290
    .line 1291
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1292
    .line 1293
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v30
.end method

.method public static n(Ljava/util/List;JJFZF)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ldj3;->a:Ldj3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x20

    .line 17
    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz p6, :cond_1

    .line 24
    .line 25
    and-long/2addr p1, v1

    .line 26
    :goto_0
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-float/2addr p1, p5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    shr-long/2addr p1, v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    move-object v3, p5

    .line 55
    check-cast v3, Lmw7;

    .line 56
    .line 57
    if-eqz p6, :cond_3

    .line 58
    .line 59
    and-long v4, p3, v1

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    neg-float v5, v5

    .line 67
    mul-float v6, p1, p7

    .line 68
    .line 69
    sub-float/2addr v5, v6

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_3
    neg-float v4, v4

    .line 75
    add-float/2addr v4, p1

    .line 76
    add-float/2addr v4, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    shr-long v4, p3, v0

    .line 79
    .line 80
    long-to-int v4, v4

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    neg-float v5, v5

    .line 86
    mul-float v6, p1, p7

    .line 87
    .line 88
    sub-float/2addr v5, v6

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    iget v6, v3, Lmw7;->c:F

    .line 95
    .line 96
    cmpl-float v5, v6, v5

    .line 97
    .line 98
    if-lez v5, :cond_2

    .line 99
    .line 100
    iget v3, v3, Lmw7;->b:F

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-gez v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-object p2
.end method

.method public static final o()Ljava/util/Map;
    .locals 5

    .line 1
    sget-object v0, Lonc;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lc78;->a:Lb78;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lb78;->c:Ljma;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Loj6;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sput-object v1, Lonc;->g:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    :cond_1
    sget-object v0, Lonc;->g:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static final p(Lge9;BII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lge9;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p2, v1, :cond_3

    .line 9
    .line 10
    if-gt p2, p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lge9;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p3, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lge9;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Lge9;->a:[B

    .line 21
    .line 22
    :goto_0
    if-ge p2, p3, :cond_1

    .line 23
    .line 24
    add-int v1, v0, p2

    .line 25
    .line 26
    aget-byte v1, p0, v1

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public static final q(Lge9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lge9;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final r(Lw45;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lw45;->a:I

    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gt v0, p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method

.method public static s([BILi0d;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Li0d;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lonc;->t(I[BILi0d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static t(I[BILi0d;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Li0d;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Li0d;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Li0d;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Li0d;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Li0d;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static u([BILi0d;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Li0d;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Li0d;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static v([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static w([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-byte v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-byte v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-byte v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static x([BILi0d;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lonc;->s([BILi0d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Li0d;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Li0d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Le4d;->d([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Li0d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 25
    .line 26
    invoke-static {p0}, Lmnc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static y([BILi0d;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lonc;->s([BILi0d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Li0d;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lp0d;->b:Lo0d;

    .line 17
    .line 18
    iput-object p0, p2, Li0d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p0, p1, v0}, Lp0d;->h([BII)Lo0d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Li0d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-static {p0}, Lmnc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {p0}, Lmnc;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public static z(Ljava/lang/Object;Lk3d;[BIILi0d;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lonc;->t(I[BILi0d;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Li0d;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz p3, :cond_2

    .line 16
    .line 17
    sub-int/2addr p4, v3

    .line 18
    if-gt p3, p4, :cond_2

    .line 19
    .line 20
    iget p4, p5, Li0d;->d:I

    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    iput p4, p5, Li0d;->d:I

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-ge p4, v1, :cond_1

    .line 29
    .line 30
    add-int v4, v3, p3

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v0, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p5

    .line 36
    invoke-interface/range {v0 .. v5}, Lk3d;->f(Ljava/lang/Object;[BIILi0d;)V

    .line 37
    .line 38
    .line 39
    iget p0, v5, Li0d;->d:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    iput p0, v5, Li0d;->d:I

    .line 44
    .line 45
    iput-object v1, v5, Li0d;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 49
    .line 50
    invoke-static {p0}, Lmnc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 55
    .line 56
    invoke-static {p0}, Lmnc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method
