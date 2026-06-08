.class public abstract Lqfb;
.super Lufb;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final d:Lui5;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Li30;

.field public final h:Lui5;

.field public final i:Lui5;

.field public j:Z


# direct methods
.method public constructor <init>(Lrfb;Lbqb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lufb;-><init>(Lrfb;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lui5;

    .line 8
    .line 9
    const/16 p2, 0x1c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p2, v0}, Lui5;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqfb;->d:Lui5;

    .line 16
    .line 17
    new-instance p1, Lui5;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lui5;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqfb;->h:Lui5;

    .line 23
    .line 24
    new-instance p1, Lui5;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lui5;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lqfb;->i:Lui5;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final O(CII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqfb;->h:Lui5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lui5;->l(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(CII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqfb;->i:Lui5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lui5;->l(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q([III)V
    .locals 7

    .line 1
    array-length p2, p1

    .line 2
    const/4 p3, 0x0

    .line 3
    move v0, p3

    .line 4
    :goto_0
    if-ge v0, p2, :cond_4

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    iget-object v2, p0, Lqfb;->i:Lui5;

    .line 9
    .line 10
    iget-object v3, v2, Lui5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v3, v2, Lui5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lui5;->v()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lui5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    ushr-int/lit8 v3, v1, 0x10

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    int-to-char v1, v1

    .line 46
    new-array v3, v4, [C

    .line 47
    .line 48
    aput-char v1, v3, p3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v5, 0x11

    .line 52
    .line 53
    if-ge v3, v5, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [C

    .line 57
    .line 58
    and-int/lit16 v5, v1, 0x3ff

    .line 59
    .line 60
    const v6, 0xdc00

    .line 61
    .line 62
    .line 63
    add-int/2addr v5, v6

    .line 64
    int-to-char v5, v5

    .line 65
    aput-char v5, v3, v4

    .line 66
    .line 67
    ushr-int/lit8 v1, v1, 0xa

    .line 68
    .line 69
    const v4, 0xd7c0

    .line 70
    .line 71
    .line 72
    add-int/2addr v1, v4

    .line 73
    int-to-char v1, v1

    .line 74
    aput-char v1, v3, p3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-static {v3}, Lduc;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v3, "Not a valid Unicode code point: 0x"

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lds;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_1
    new-instance v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, Lui5;->b:Ljava/lang/Object;

    .line 114
    .line 115
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0xfffd

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqfb;->d:Lui5;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lui5;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lui5;->J()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v0, v2

    .line 30
    move v3, v1

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-gt v3, v0, :cond_5

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v5, v0

    .line 39
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    invoke-static {v5, v6}, Lsl5;->m(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-gtz v5, :cond_1

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v5, v1

    .line 54
    :goto_2
    if-nez v4, :cond_3

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move v4, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v5, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_3
    add-int/2addr v0, v2

    .line 70
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Layd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lqfb;->e:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public final S(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqfb;->g:Li30;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li30;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfb;->d:Lui5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lui5;->H()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lui5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Lui5;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-gt v3, v0, :cond_5

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v0

    .line 31
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    invoke-static {v5, v6}, Lsl5;->m(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    move v5, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v5, v2

    .line 46
    :goto_2
    if-nez v4, :cond_3

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez v5, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 62
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Layd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lqfb;->e:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public final U()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqfb;->g:Li30;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li30;

    .line 6
    .line 7
    invoke-direct {v0}, Li30;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqfb;->g:Li30;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqfb;->h:Lui5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lui5;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lqfb;->i:Lui5;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget-object v1, p0, Lqfb;->g:Li30;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Li30;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v4, 0x200

    .line 33
    .line 34
    if-ge v1, v4, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, Lui5;->J()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    sub-int/2addr v4, v5

    .line 46
    move v6, v3

    .line 47
    move v7, v6

    .line 48
    :goto_0
    if-gt v6, v4, :cond_6

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    move v8, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v8, v4

    .line 55
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    invoke-static {v8, v9}, Lsl5;->m(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-gtz v8, :cond_2

    .line 66
    .line 67
    move v8, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v8, v3

    .line 70
    :goto_2
    if-nez v7, :cond_4

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    move v7, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-nez v8, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_3
    add-int/2addr v4, v5

    .line 86
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual {v2}, Lui5;->y()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2}, Lui5;->J()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-boolean v4, p0, Lqfb;->j:Z

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    const-string v4, ""

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    const/4 v4, 0x0

    .line 120
    :goto_4
    iget-object v5, p0, Lqfb;->g:Li30;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1, v4}, Li30;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lui5;->H()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lui5;->H()V

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Lqfb;->j:Z

    .line 135
    .line 136
    return-void
.end method

.method public V()Lqfb;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lufb;->a:I

    .line 3
    .line 4
    iput v0, p0, Lufb;->b:I

    .line 5
    .line 6
    iget-object v0, p0, Lqfb;->d:Lui5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lui5;->H()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lqfb;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lqfb;->f:Z

    .line 16
    .line 17
    iput-object v0, p0, Lqfb;->g:Li30;

    .line 18
    .line 19
    iget-object v0, p0, Lqfb;->h:Lui5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lui5;->H()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqfb;->i:Lui5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lui5;->H()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lqfb;->j:Z

    .line 30
    .line 31
    return-object p0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfb;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lqfb;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_2
    return-object p0

    .line 27
    :cond_3
    const-string p0, "Must be false"

    .line 28
    .line 29
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lqfb;->d:Lui5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lui5;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "[unset]"

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public bridge synthetic f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqfb;->V()Lqfb;

    .line 2
    .line 3
    .line 4
    return-void
.end method
