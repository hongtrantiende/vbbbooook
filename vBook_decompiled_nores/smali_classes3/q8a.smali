.class public final Lq8a;
.super Lvz7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Luo5;


# instance fields
.field public final b:Lgo5;

.field public final c:Lcpc;

.field public final d:Lw1;

.field public final e:Le82;

.field public f:I

.field public g:Lhjd;

.field public final h:Loo5;

.field public final i:Lap5;


# direct methods
.method public constructor <init>(Lgo5;Lcpc;Lw1;Lfi9;Lhjd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq8a;->b:Lgo5;

    .line 11
    .line 12
    iput-object p2, p0, Lq8a;->c:Lcpc;

    .line 13
    .line 14
    iput-object p3, p0, Lq8a;->d:Lw1;

    .line 15
    .line 16
    iget-object p2, p1, Lgo5;->b:Le82;

    .line 17
    .line 18
    iput-object p2, p0, Lq8a;->e:Le82;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lq8a;->f:I

    .line 22
    .line 23
    iput-object p5, p0, Lq8a;->g:Lhjd;

    .line 24
    .line 25
    iget-object p1, p1, Lgo5;->a:Loo5;

    .line 26
    .line 27
    iput-object p1, p0, Lq8a;->h:Loo5;

    .line 28
    .line 29
    iget-boolean p1, p1, Loo5;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lap5;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Lap5;-><init>(Lfi9;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lq8a;->i:Lap5;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A()B
    .locals 5

    .line 1
    iget-object p0, p0, Lq8a;->d:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final B()S
    .locals 5

    .line 1
    iget-object p0, p0, Lq8a;->d:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final C()F
    .locals 5

    .line 1
    iget-object v0, p0, Lq8a;->d:Lw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lq8a;->b:Lgo5;

    .line 14
    .line 15
    iget-object p0, p0, Lgo5;->a:Loo5;

    .line 16
    .line 17
    iget-boolean p0, p0, Loo5;->i:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    cmpg-float p0, p0, v4

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v3}, Llsd;->s(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v0, p0, v2, v1, v4}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_1
    :goto_0
    return v1

    .line 49
    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    .line 50
    .line 51
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-static {v4, p0, v1}, Lle8;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v0, p0, v2, v3, v1}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v3
.end method

.method public final E()D
    .locals 10

    .line 1
    iget-object v0, p0, Lq8a;->d:Lw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lq8a;->b:Lgo5;

    .line 14
    .line 15
    iget-object p0, p0, Lgo5;->a:Loo5;

    .line 16
    .line 17
    iget-boolean p0, p0, Loo5;->i:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double p0, v6, v8

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v3}, Llsd;->s(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v0, p0, v2, v1, v4}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_1
    :goto_0
    return-wide v4

    .line 51
    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    .line 52
    .line 53
    const/16 v4, 0x27

    .line 54
    .line 55
    invoke-static {v4, p0, v1}, Lle8;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {v0, p0, v2, v3, v1}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v3
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lq8a;->d:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lw1;->t()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "EOF"

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lw1;->t()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v6, 0x22

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lw1;->y(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lw1;->t()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v0, v8, :cond_6

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    if-eq v0, v8, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lw1;->t()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    add-int/lit8 v9, v0, 0x1

    .line 62
    .line 63
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    const/16 v8, 0x66

    .line 70
    .line 71
    if-eq v0, v8, :cond_2

    .line 72
    .line 73
    const/16 v8, 0x74

    .line 74
    .line 75
    if-ne v0, v8, :cond_1

    .line 76
    .line 77
    const-string v0, "rue"

    .line 78
    .line 79
    invoke-virtual {p0, v9, v0}, Lw1;->e(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v0, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lw1;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x27

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, v5, v4, v3}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_2
    const-string v0, "alse"

    .line 112
    .line 113
    invoke-virtual {p0, v9, v0}, Lw1;->e(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v0, v5

    .line 117
    :goto_1
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v1, p0, Lw1;->b:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lw1;->t()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eq v1, v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lw1;->t()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, p0, Lw1;->b:I

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v6, :cond_3

    .line 142
    .line 143
    iget v1, p0, Lw1;->b:I

    .line 144
    .line 145
    add-int/2addr v1, v7

    .line 146
    iput v1, p0, Lw1;->b:I

    .line 147
    .line 148
    return v0

    .line 149
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {p0, v0, v5, v4, v3}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_5
    return v0

    .line 160
    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v4
.end method

.method public final c()C
    .locals 4

    .line 1
    iget-object p0, p0, Lq8a;->d:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lle8;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final d(Lfs5;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lq8a;->b:Lgo5;

    .line 2
    .line 3
    iget-object v1, p0, Lq8a;->d:Lw1;

    .line 4
    .line 5
    iget-object v2, v1, Lw1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lsje;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    instance-of v5, p1, Lc3;

    .line 16
    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    iget-object v5, v0, Lgo5;->a:Loo5;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lc3;

    .line 23
    .line 24
    invoke-interface {v5}, Lfs5;->e()Lfi9;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v0, v5}, Lbpd;->h(Lgo5;Lfi9;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lq8a;->h:Loo5;

    .line 33
    .line 34
    iget-boolean v6, v6, Loo5;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, v5, v6}, Lw1;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v6, :cond_5

    .line 42
    .line 43
    iget-object v1, v0, Lgo5;->a:Loo5;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lc3;

    .line 47
    .line 48
    invoke-interface {v1}, Lfs5;->e()Lfi9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lbpd;->h(Lgo5;Lfi9;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lq8a;->i()Lyo5;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lc3;

    .line 62
    .line 63
    invoke-interface {v6}, Lfs5;->e()Lfi9;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Lfi9;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    instance-of v8, v5, Lrp5;

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class p1, Lrp5;

    .line 82
    .line 83
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcd1;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", but had "

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcd1;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " as the serialized body of "

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v2}, Lsje;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, v0, Lgo5;->a:Loo5;

    .line 131
    .line 132
    iget-boolean v0, v0, Loo5;->m:Z

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v9}, Llsd;->r(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_0
    move-object v0, v7

    .line 153
    :goto_0
    new-instance v1, Lwo5;

    .line 154
    .line 155
    invoke-static {p0, p1, v7, v0, v9}, Llsd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v1, p0}, Lep5;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_1
    check-cast v5, Lrp5;

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lyo5;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-static {v3}, Lzo5;->g(Lyo5;)Lvp5;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    instance-of v6, v3, Lop5;

    .line 178
    .line 179
    if-eqz v6, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v3}, Lvp5;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3
    :try_end_0
    .catch Lfs6; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    :goto_1
    move-object v3, v7

    .line 188
    :goto_2
    :try_start_1
    check-cast p1, Lc3;

    .line 189
    .line 190
    invoke-static {p1, p0, v3}, Lepd;->t(Lc3;Liq1;Ljava/lang/String;)Lfs5;

    .line 191
    .line 192
    .line 193
    move-result-object p0
    :try_end_1
    .catch Lmi9; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :try_start_2
    invoke-static {v0, v1, v5, p0}, Lsod;->r(Lgo5;Ljava/lang/String;Lrp5;Lfs5;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :catch_1
    move-exception p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Lgo5;->a:Loo5;

    .line 208
    .line 209
    iget-boolean p1, p1, Loo5;->m:Z

    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    invoke-virtual {v5}, Lrp5;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v9}, Llsd;->r(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    move-object p1, v7

    .line 227
    :goto_3
    new-instance v0, Lwo5;

    .line 228
    .line 229
    invoke-static {p0, v7, v7, p1, v9}, Llsd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v0, p0}, Lep5;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_2
    .catch Lfs6; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    :cond_5
    :try_start_3
    check-cast p1, Lc3;

    .line 238
    .line 239
    invoke-static {p1, p0, v6}, Lepd;->t(Lc3;Liq1;Ljava/lang/String;)Lfs5;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_3
    .catch Lmi9; {:try_start_3 .. :try_end_3} :catch_2

    .line 243
    :try_start_4
    new-instance v0, Lhjd;

    .line 244
    .line 245
    const/4 v1, 0x6

    .line 246
    invoke-direct {v0, v1}, Lhjd;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object v5, v0, Lhjd;->b:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, p0, Lq8a;->g:Lhjd;

    .line 252
    .line 253
    invoke-interface {p1, p0}, Lfs5;->c(Lij2;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :catch_2
    move-exception p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/16 v0, 0xa

    .line 267
    .line 268
    invoke-static {p1, v0}, Llba;->E0(Ljava/lang/String;C)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v3, "."

    .line 273
    .line 274
    invoke-static {p1, v3}, Llba;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v3, ""

    .line 286
    .line 287
    invoke-static {v0, p0, v3}, Llba;->A0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-static {v1, p1, v4, p0, v0}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    throw v7

    .line 296
    :cond_6
    invoke-interface {p1, p0}, Lfs5;->c(Lij2;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0
    :try_end_4
    .catch Lfs6; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    return-object p0

    .line 301
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string v0, "at path"

    .line 309
    .line 310
    invoke-static {p1, v0, v4}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_7

    .line 315
    .line 316
    throw p0

    .line 317
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " at path: "

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lsje;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v0, Lfs6;

    .line 346
    .line 347
    iget-object v1, p0, Lfs6;->a:Ljava/util/List;

    .line 348
    .line 349
    iget-object v2, p0, Lfs6;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {v0, p1, p0, v1, v2}, Lfs6;-><init>(Ljava/lang/String;Lfs6;Ljava/util/List;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public final f(Lfi9;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq8a;->d:Lw1;

    .line 6
    .line 7
    iget-object v3, v2, Lw1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lsje;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lq8a;->c:Lcpc;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "object"

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/16 v8, 0x3a

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v10, v0, Lq8a;->b:Lgo5;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, -0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v5, :cond_e

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v5, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Lw1;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Lw1;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget v5, v0, Lq8a;->f:I

    .line 47
    .line 48
    if-eq v5, v12, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 54
    .line 55
    invoke-static {v2, v0, v9, v13, v7}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v13

    .line 59
    :cond_1
    :goto_0
    add-int/lit8 v12, v5, 0x1

    .line 60
    .line 61
    iput v12, v0, Lq8a;->f:I

    .line 62
    .line 63
    goto/16 :goto_16

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_32

    .line 66
    .line 67
    iget-object v0, v10, Lgo5;->a:Loo5;

    .line 68
    .line 69
    iget-boolean v0, v0, Loo5;->k:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_16

    .line 74
    .line 75
    :cond_3
    const-string v0, "array"

    .line 76
    .line 77
    invoke-static {v2, v0}, Llsd;->q(Lw1;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v13

    .line 81
    :cond_4
    iget v1, v0, Lq8a;->f:I

    .line 82
    .line 83
    rem-int/lit8 v5, v1, 0x2

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    move v5, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v5, v9

    .line 90
    :goto_1
    if-eqz v5, :cond_6

    .line 91
    .line 92
    if-eq v1, v12, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Lw1;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {v2, v8}, Lw1;->i(C)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lw1;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_c

    .line 107
    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    iget v1, v0, Lq8a;->f:I

    .line 111
    .line 112
    iget v5, v2, Lw1;->b:I

    .line 113
    .line 114
    const/4 v6, 0x4

    .line 115
    if-ne v1, v12, :cond_9

    .line 116
    .line 117
    if-nez v9, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 121
    .line 122
    invoke-static {v2, v0, v5, v13, v6}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v13

    .line 126
    :cond_9
    if-eqz v9, :cond_a

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 130
    .line 131
    invoke-static {v2, v0, v5, v13, v6}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v13

    .line 135
    :cond_b
    :goto_3
    iget v1, v0, Lq8a;->f:I

    .line 136
    .line 137
    add-int/lit8 v12, v1, 0x1

    .line 138
    .line 139
    iput v12, v0, Lq8a;->f:I

    .line 140
    .line 141
    goto/16 :goto_16

    .line 142
    .line 143
    :cond_c
    if-eqz v9, :cond_32

    .line 144
    .line 145
    iget-object v0, v10, Lgo5;->a:Loo5;

    .line 146
    .line 147
    iget-boolean v0, v0, Loo5;->k:Z

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    goto/16 :goto_16

    .line 152
    .line 153
    :cond_d
    invoke-static {v2, v6}, Llsd;->q(Lw1;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v13

    .line 157
    :cond_e
    invoke-virtual {v2}, Lw1;->B()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    :goto_4
    invoke-virtual {v2}, Lw1;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const-wide/16 v16, 0x1

    .line 166
    .line 167
    iget-object v7, v0, Lq8a;->i:Lap5;

    .line 168
    .line 169
    if-eqz v14, :cond_2a

    .line 170
    .line 171
    iget-object v5, v0, Lq8a;->h:Loo5;

    .line 172
    .line 173
    iget-boolean v14, v5, Loo5;->c:Z

    .line 174
    .line 175
    if-eqz v14, :cond_f

    .line 176
    .line 177
    invoke-virtual {v2}, Lw1;->n()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    :goto_5
    move/from16 v19, v12

    .line 182
    .line 183
    move-object/from16 v12, v18

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_f
    invoke-virtual {v2}, Lw1;->f()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    goto :goto_5

    .line 191
    :goto_6
    invoke-virtual {v2, v8}, Lw1;->i(C)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v10, v12}, Lnp5;->a(Lfi9;Lgo5;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const/4 v13, -0x3

    .line 199
    if-eq v8, v13, :cond_19

    .line 200
    .line 201
    iget-boolean v5, v5, Loo5;->g:Z

    .line 202
    .line 203
    if-eqz v5, :cond_15

    .line 204
    .line 205
    invoke-interface {v1, v8}, Lfi9;->j(I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-interface {v1, v8}, Lfi9;->i(I)Lfi9;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-eqz v5, :cond_10

    .line 214
    .line 215
    invoke-interface {v15}, Lfi9;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    if-nez v21, :cond_10

    .line 220
    .line 221
    invoke-virtual {v2, v11}, Lw1;->C(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    if-eqz v21, :cond_10

    .line 226
    .line 227
    move/from16 v21, v11

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_10
    move/from16 v21, v11

    .line 231
    .line 232
    invoke-interface {v15}, Lfi9;->e()Lwbd;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    sget-object v13, Lki9;->g:Lki9;

    .line 237
    .line 238
    invoke-static {v11, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_16

    .line 243
    .line 244
    invoke-interface {v15}, Lfi9;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_11

    .line 249
    .line 250
    invoke-virtual {v2, v9}, Lw1;->C(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_11

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_11
    invoke-virtual {v2, v14}, Lw1;->x(Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-nez v11, :cond_12

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_12
    invoke-static {v15, v10, v11}, Lnp5;->a(Lfi9;Lgo5;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    iget-object v13, v10, Lgo5;->a:Loo5;

    .line 269
    .line 270
    iget-boolean v13, v13, Loo5;->e:Z

    .line 271
    .line 272
    if-nez v13, :cond_13

    .line 273
    .line 274
    invoke-interface {v15}, Lfi9;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_13

    .line 279
    .line 280
    move/from16 v13, v21

    .line 281
    .line 282
    :goto_7
    const/4 v15, -0x3

    .line 283
    goto :goto_8

    .line 284
    :cond_13
    move v13, v9

    .line 285
    goto :goto_7

    .line 286
    :goto_8
    if-ne v11, v15, :cond_16

    .line 287
    .line 288
    if-nez v5, :cond_14

    .line 289
    .line 290
    if-eqz v13, :cond_16

    .line 291
    .line 292
    :cond_14
    invoke-virtual {v2}, Lw1;->k()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    :goto_9
    invoke-virtual {v2}, Lw1;->B()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    move v7, v9

    .line 300
    goto :goto_c

    .line 301
    :cond_15
    move/from16 v21, v11

    .line 302
    .line 303
    :cond_16
    :goto_a
    if-eqz v7, :cond_17

    .line 304
    .line 305
    iget-object v0, v7, Lap5;->a:Luf3;

    .line 306
    .line 307
    const/16 v1, 0x40

    .line 308
    .line 309
    if-ge v8, v1, :cond_18

    .line 310
    .line 311
    iget-wide v1, v0, Luf3;->a:J

    .line 312
    .line 313
    shl-long v5, v16, v8

    .line 314
    .line 315
    or-long/2addr v1, v5

    .line 316
    iput-wide v1, v0, Luf3;->a:J

    .line 317
    .line 318
    :cond_17
    :goto_b
    move v12, v8

    .line 319
    goto/16 :goto_16

    .line 320
    .line 321
    :cond_18
    ushr-int/lit8 v1, v8, 0x6

    .line 322
    .line 323
    add-int/lit8 v1, v1, -0x1

    .line 324
    .line 325
    and-int/lit8 v2, v8, 0x3f

    .line 326
    .line 327
    iget-object v0, v0, Luf3;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, [J

    .line 330
    .line 331
    aget-wide v5, v0, v1

    .line 332
    .line 333
    shl-long v9, v16, v2

    .line 334
    .line 335
    or-long/2addr v5, v9

    .line 336
    aput-wide v5, v0, v1

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_19
    move/from16 v21, v11

    .line 340
    .line 341
    move v5, v9

    .line 342
    move/from16 v7, v21

    .line 343
    .line 344
    :goto_c
    if-eqz v7, :cond_29

    .line 345
    .line 346
    invoke-static {v10, v1}, Lnp5;->c(Lgo5;Lfi9;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_1a

    .line 351
    .line 352
    iget-object v5, v0, Lq8a;->g:Lhjd;

    .line 353
    .line 354
    if-eqz v5, :cond_1b

    .line 355
    .line 356
    iget-object v7, v5, Lhjd;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v7, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_1b

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    iput-object v7, v5, Lhjd;->b:Ljava/lang/String;

    .line 366
    .line 367
    :cond_1a
    move/from16 v8, v19

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_1b
    iget v0, v3, Lsje;->b:I

    .line 371
    .line 372
    iget-object v1, v3, Lsje;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, [I

    .line 375
    .line 376
    aget v4, v1, v0

    .line 377
    .line 378
    const/4 v5, -0x2

    .line 379
    if-ne v4, v5, :cond_1c

    .line 380
    .line 381
    aput v19, v1, v0

    .line 382
    .line 383
    add-int/lit8 v0, v0, -0x1

    .line 384
    .line 385
    iput v0, v3, Lsje;->b:I

    .line 386
    .line 387
    :cond_1c
    iget v0, v3, Lsje;->b:I

    .line 388
    .line 389
    move/from16 v8, v19

    .line 390
    .line 391
    if-eq v0, v8, :cond_1d

    .line 392
    .line 393
    add-int/2addr v0, v8

    .line 394
    iput v0, v3, Lsje;->b:I

    .line 395
    .line 396
    :cond_1d
    iget v0, v2, Lw1;->b:I

    .line 397
    .line 398
    invoke-virtual {v2, v9, v0}, Lw1;->A(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v1, 0x6

    .line 403
    invoke-static {v0, v12, v1}, Llba;->l0(Ljava/lang/String;Ljava/lang/String;I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const-string v1, "Encountered an unknown key \'"

    .line 408
    .line 409
    const/16 v3, 0x27

    .line 410
    .line 411
    invoke-static {v3, v1, v12}, Lle8;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 416
    .line 417
    invoke-virtual {v2, v1, v3, v0}, Lw1;->q(Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    throw v20

    .line 423
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lw1;->w()B

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const/16 v11, 0x8

    .line 433
    .line 434
    if-eq v5, v11, :cond_1e

    .line 435
    .line 436
    const/4 v12, 0x6

    .line 437
    if-eq v5, v12, :cond_1e

    .line 438
    .line 439
    invoke-virtual {v2}, Lw1;->m()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move/from16 v12, v21

    .line 443
    .line 444
    const/4 v13, 0x6

    .line 445
    goto/16 :goto_12

    .line 446
    .line 447
    :cond_1e
    :goto_e
    invoke-virtual {v2}, Lw1;->w()B

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    move/from16 v12, v21

    .line 452
    .line 453
    if-ne v5, v12, :cond_20

    .line 454
    .line 455
    if-eqz v14, :cond_1f

    .line 456
    .line 457
    invoke-virtual {v2}, Lw1;->m()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_1f
    invoke-virtual {v2}, Lw1;->f()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    :goto_f
    move/from16 v21, v12

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_20
    const/4 v13, 0x6

    .line 468
    if-eq v5, v11, :cond_27

    .line 469
    .line 470
    if-ne v5, v13, :cond_21

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_21
    const/16 v15, 0x9

    .line 474
    .line 475
    if-ne v5, v15, :cond_23

    .line 476
    .line 477
    invoke-static {v7}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-ne v5, v11, :cond_22

    .line 488
    .line 489
    invoke-static {v7}, Lhg1;->m0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_22
    const-string v0, "found ] instead of }"

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    invoke-static {v2, v0, v9, v15, v13}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    throw v15

    .line 500
    :cond_23
    const/4 v15, 0x0

    .line 501
    const/4 v8, 0x7

    .line 502
    if-ne v5, v8, :cond_25

    .line 503
    .line 504
    invoke-static {v7}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-ne v5, v13, :cond_24

    .line 515
    .line 516
    invoke-static {v7}, Lhg1;->m0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_24
    const-string v0, "found } instead of ]"

    .line 521
    .line 522
    invoke-static {v2, v0, v9, v15, v13}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    throw v15

    .line 526
    :cond_25
    const/16 v8, 0xa

    .line 527
    .line 528
    if-eq v5, v8, :cond_26

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_26
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 532
    .line 533
    invoke-static {v2, v0, v9, v15, v13}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    throw v15

    .line 537
    :cond_27
    :goto_10
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :goto_11
    invoke-virtual {v2}, Lw1;->g()B

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-nez v5, :cond_28

    .line 552
    .line 553
    :goto_12
    invoke-virtual {v2}, Lw1;->B()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    move v11, v12

    .line 558
    move v7, v13

    .line 559
    :goto_13
    const/16 v8, 0x3a

    .line 560
    .line 561
    const/4 v12, -0x1

    .line 562
    const/4 v13, 0x0

    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :cond_28
    move/from16 v21, v12

    .line 566
    .line 567
    const/4 v8, -0x1

    .line 568
    goto :goto_e

    .line 569
    :cond_29
    move/from16 v11, v21

    .line 570
    .line 571
    const/4 v7, 0x6

    .line 572
    goto :goto_13

    .line 573
    :cond_2a
    if-eqz v5, :cond_2c

    .line 574
    .line 575
    iget-object v0, v10, Lgo5;->a:Loo5;

    .line 576
    .line 577
    iget-boolean v0, v0, Loo5;->k:Z

    .line 578
    .line 579
    if-eqz v0, :cond_2b

    .line 580
    .line 581
    goto :goto_14

    .line 582
    :cond_2b
    invoke-static {v2, v6}, Llsd;->q(Lw1;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    throw v20

    .line 588
    :cond_2c
    :goto_14
    if-eqz v7, :cond_31

    .line 589
    .line 590
    iget-object v0, v7, Lap5;->a:Luf3;

    .line 591
    .line 592
    iget-object v1, v0, Luf3;->c:Ljava/io/Serializable;

    .line 593
    .line 594
    check-cast v1, Ls91;

    .line 595
    .line 596
    iget-object v2, v0, Luf3;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lfi9;

    .line 599
    .line 600
    invoke-interface {v2}, Lfi9;->f()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    :cond_2d
    iget-wide v6, v0, Luf3;->a:J

    .line 605
    .line 606
    const-wide/16 v10, -0x1

    .line 607
    .line 608
    cmp-long v8, v6, v10

    .line 609
    .line 610
    if-eqz v8, :cond_2e

    .line 611
    .line 612
    not-long v6, v6

    .line 613
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    iget-wide v7, v0, Luf3;->a:J

    .line 618
    .line 619
    shl-long v10, v16, v6

    .line 620
    .line 621
    or-long/2addr v7, v10

    .line 622
    iput-wide v7, v0, Luf3;->a:J

    .line 623
    .line 624
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v1, v2, v7}, Ls91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_2d

    .line 639
    .line 640
    move v12, v6

    .line 641
    goto :goto_16

    .line 642
    :cond_2e
    const/16 v6, 0x40

    .line 643
    .line 644
    if-le v5, v6, :cond_31

    .line 645
    .line 646
    iget-object v0, v0, Luf3;->d:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, [J

    .line 649
    .line 650
    array-length v5, v0

    .line 651
    :goto_15
    if-ge v9, v5, :cond_31

    .line 652
    .line 653
    add-int/lit8 v6, v9, 0x1

    .line 654
    .line 655
    mul-int/lit8 v7, v6, 0x40

    .line 656
    .line 657
    aget-wide v12, v0, v9

    .line 658
    .line 659
    :cond_2f
    cmp-long v8, v12, v10

    .line 660
    .line 661
    if-eqz v8, :cond_30

    .line 662
    .line 663
    not-long v14, v12

    .line 664
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    shl-long v14, v16, v8

    .line 669
    .line 670
    or-long/2addr v12, v14

    .line 671
    add-int/2addr v8, v7

    .line 672
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    invoke-virtual {v1, v2, v14}, Ls91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    check-cast v14, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    if-eqz v14, :cond_2f

    .line 687
    .line 688
    aput-wide v12, v0, v9

    .line 689
    .line 690
    goto/16 :goto_b

    .line 691
    .line 692
    :cond_30
    aput-wide v12, v0, v9

    .line 693
    .line 694
    move v9, v6

    .line 695
    goto :goto_15

    .line 696
    :cond_31
    const/4 v12, -0x1

    .line 697
    :cond_32
    :goto_16
    sget-object v0, Lcpc;->e:Lcpc;

    .line 698
    .line 699
    if-eq v4, v0, :cond_33

    .line 700
    .line 701
    iget-object v0, v3, Lsje;->e:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, [I

    .line 704
    .line 705
    iget v1, v3, Lsje;->b:I

    .line 706
    .line 707
    aput v12, v0, v1

    .line 708
    .line 709
    :cond_33
    return v12
.end method

.method public final i()Lyo5;
    .locals 2

    .line 1
    new-instance v0, Lfq5;

    .line 2
    .line 3
    iget-object v1, p0, Lq8a;->b:Lgo5;

    .line 4
    .line 5
    iget-object v1, v1, Lgo5;->a:Loo5;

    .line 6
    .line 7
    iget-object p0, p0, Lq8a;->d:Lw1;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lfq5;-><init>(Loo5;Lw1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfq5;->b()Lyo5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final l()I
    .locals 5

    .line 1
    iget-object p0, p0, Lq8a;->d:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final n(Lfi9;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lfi9;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    iget-object v2, p0, Lq8a;->b:Lgo5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2, p1}, Lnp5;->c(Lgo5;Lfi9;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lq8a;->f(Lfi9;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lq8a;->d:Lw1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lw1;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v2, Lgo5;->a:Loo5;

    .line 34
    .line 35
    iget-boolean v0, v0, Loo5;->k:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p0, ""

    .line 41
    .line 42
    invoke-static {p1, p0}, Llsd;->q(Lw1;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_0
    iget-object p0, p0, Lq8a;->c:Lcpc;

    .line 48
    .line 49
    iget-char p0, p0, Lcpc;->b:C

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lw1;->i(C)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lw1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lsje;

    .line 57
    .line 58
    iget p1, p0, Lsje;->b:I

    .line 59
    .line 60
    iget-object v0, p0, Lsje;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [I

    .line 63
    .line 64
    aget v2, v0, p1

    .line 65
    .line 66
    const/4 v3, -0x2

    .line 67
    if-ne v2, v3, :cond_4

    .line 68
    .line 69
    aput v1, v0, p1

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    iput p1, p0, Lsje;->b:I

    .line 73
    .line 74
    :cond_4
    iget p1, p0, Lsje;->b:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_5

    .line 77
    .line 78
    add-int/2addr p1, v1

    .line 79
    iput p1, p0, Lsje;->b:I

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final o()Le82;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8a;->e:Le82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lfi9;)Lij2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls8a;->a(Lfi9;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lvo5;

    .line 11
    .line 12
    iget-object v0, p0, Lq8a;->d:Lw1;

    .line 13
    .line 14
    iget-object p0, p0, Lq8a;->b:Lgo5;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lvo5;-><init>(Lw1;Lgo5;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lq8a;->d:Lw1;

    .line 2
    .line 3
    iget-object p4, p4, Lw1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lsje;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq8a;->c:Lcpc;

    .line 14
    .line 15
    sget-object v0, Lcpc;->e:Lcpc;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p4, Lsje;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    iget v2, p4, Lsje;->b:I

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p4, Lsje;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Lsy3;->e:Lsy3;

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lq8a;->d(Lfs5;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p4, Lsje;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    iget p3, p4, Lsje;->b:I

    .line 59
    .line 60
    aget p1, p1, p3

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    add-int/2addr p3, v1

    .line 65
    iput p3, p4, Lsje;->b:I

    .line 66
    .line 67
    iget-object p1, p4, Lsje;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, [Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    if-ne p3, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p4}, Lsje;->c()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p4, Lsje;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 80
    .line 81
    iget p3, p4, Lsje;->b:I

    .line 82
    .line 83
    iget-object v0, p4, Lsje;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Loo5;

    .line 86
    .line 87
    iget-boolean v0, v0, Loo5;->m:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Lye3;->f:Lye3;

    .line 94
    .line 95
    :goto_1
    aput-object v0, p1, p3

    .line 96
    .line 97
    iget-object p1, p4, Lsje;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, [I

    .line 100
    .line 101
    aput p2, p1, p3

    .line 102
    .line 103
    :cond_4
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8a;->h:Loo5;

    .line 2
    .line 3
    iget-boolean v0, v0, Loo5;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lq8a;->d:Lw1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lw1;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final t(Lfi9;)Liq1;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq8a;->b:Lgo5;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lm9e;->w(Lgo5;Lfi9;)Lcpc;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lq8a;->d:Lw1;

    .line 11
    .line 12
    iget-object v1, v4, Lw1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lsje;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lsje;->b:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v2, v5

    .line 23
    iput v2, v1, Lsje;->b:I

    .line 24
    .line 25
    iget-object v6, v1, Lsje;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [Ljava/lang/Object;

    .line 28
    .line 29
    array-length v6, v6

    .line 30
    if-ne v2, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lsje;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v1, Lsje;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    iget-char v1, v3, Lcpc;->a:C

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lw1;->i(C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lw1;->w()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v5, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lq8a;->c:Lcpc;

    .line 66
    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lgo5;->a:Loo5;

    .line 70
    .line 71
    iget-boolean v0, v0, Loo5;->e:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance v1, Lq8a;

    .line 77
    .line 78
    iget-object v2, p0, Lq8a;->b:Lgo5;

    .line 79
    .line 80
    iget-object v6, p0, Lq8a;->g:Lhjd;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Lq8a;-><init>(Lgo5;Lcpc;Lw1;Lfi9;Lhjd;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    move-object v5, p1

    .line 88
    new-instance v1, Lq8a;

    .line 89
    .line 90
    iget-object v2, p0, Lq8a;->b:Lgo5;

    .line 91
    .line 92
    iget-object v6, p0, Lq8a;->g:Lhjd;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lq8a;-><init>(Lgo5;Lcpc;Lw1;Lfi9;Lhjd;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    const/4 p1, 0x6

    .line 100
    const-string v0, "Unexpected leading comma"

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v4, v0, p0, v1, p1}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final u(Lfi9;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq8a;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lq8a;->d:Lw1;

    .line 9
    .line 10
    iget-object v1, v1, Lw1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lsje;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsje;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lq8a;->b:Lgo5;

    .line 25
    .line 26
    invoke-static {p1, p0, v0, v1}, Lnp5;->b(Lfi9;Lgo5;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Lq8a;->d:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq8a;->i:Lap5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lap5;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lq8a;->d:Lw1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lw1;->C(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final y()Lgo5;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8a;->b:Lgo5;

    .line 2
    .line 3
    return-object p0
.end method
