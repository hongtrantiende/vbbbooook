.class public final Lvy4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lvy4;

.field public static final b:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvy4;->a:Lvy4;

    .line 7
    .line 8
    new-instance v0, Lb34;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lb34;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljma;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lvy4;->b:Ljma;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/util/HashMap;IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    new-instance p0, Lty4;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lty4;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-wide v0, Lmg1;->j:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lmg1;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lmg1;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xff

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lqtd;->p(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, p1}, Lmg1;->h(J)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    mul-float/2addr v4, v1

    .line 31
    float-to-int v4, v4

    .line 32
    invoke-static {v4, v2, v3}, Lqtd;->p(III)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p0, p1}, Lmg1;->f(J)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    mul-float/2addr p0, v1

    .line 41
    float-to-int p0, p0

    .line 42
    invoke-static {p0, v2, v3}, Lqtd;->p(III)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 p1, 0x10

    .line 47
    .line 48
    invoke-static {p1}, Lduc;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {v1, v0}, Llba;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, Lduc;->d(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Llba;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1}, Lduc;->d(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p0}, Llba;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, ":#"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "&"

    .line 3
    .line 4
    const-string v2, "&amp;"

    .line 5
    .line 6
    invoke-static {p0, v0, v1, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "<"

    .line 11
    .line 12
    const-string v2, "&lt;"

    .line 13
    .line 14
    invoke-static {p0, v0, v1, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, ">"

    .line 19
    .line 20
    const-string v2, "&gt;"

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "\""

    .line 27
    .line 28
    const-string v2, "&quot;"

    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "\'"

    .line 35
    .line 36
    const-string v2, "&#39;"

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lyr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrz4;

    .line 5
    .line 6
    invoke-direct {v0}, Lrz4;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ln5e;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ln5e;-><init>(Lbqb;)V

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Lbqb;->q(Ljava/io/StringReader;Ljava/lang/String;Ln5e;)Lv33;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lv33;->Z()Lsf3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lvy4;->e()Lwy4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lwy4;->d(Lsf3;)Lyr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static e()Lwy4;
    .locals 1

    .line 1
    sget-object v0, Lvy4;->b:Ljma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwy4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lv33;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrz4;

    .line 5
    .line 6
    invoke-direct {v0}, Lrz4;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ln5e;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ln5e;-><init>(Lbqb;)V

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Lbqb;->q(Ljava/io/StringReader;Ljava/lang/String;Ln5e;)Lv33;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g(Lyr;)Lyr;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyr;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v2, v1, [Luc8;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    new-instance v5, Luc8;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-direct {v5, v6, v4}, Luc8;-><init>(CI)V

    .line 23
    .line 24
    .line 25
    aput-object v5, v2, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_1
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v0, v2, v3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-char v0, v0, Luc8;->a:C

    .line 40
    .line 41
    invoke-static {v0}, Lduc;->k(C)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v5, :cond_2

    .line 46
    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v0, v3, 0x1

    .line 50
    .line 51
    move v9, v3

    .line 52
    move v3, v0

    .line 53
    move v0, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v0

    .line 56
    :cond_2
    sub-int/2addr v1, v5

    .line 57
    const/4 v0, -0x1

    .line 58
    move v6, v0

    .line 59
    :goto_2
    if-ge v0, v1, :cond_3

    .line 60
    .line 61
    aget-object v6, v2, v1

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    iget-char v6, v6, Luc8;->a:C

    .line 66
    .line 67
    invoke-static {v6}, Lduc;->k(C)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v5, :cond_4

    .line 72
    .line 73
    aput-object v4, v2, v1

    .line 74
    .line 75
    add-int/lit8 v6, v1, -0x1

    .line 76
    .line 77
    move v9, v6

    .line 78
    move v6, v1

    .line 79
    move v1, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v1, v6

    .line 82
    :cond_4
    move v0, v3

    .line 83
    :goto_3
    if-gt v0, v1, :cond_9

    .line 84
    .line 85
    aget-object v6, v2, v0

    .line 86
    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    iget-char v6, v6, Luc8;->a:C

    .line 90
    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    if-eq v6, v7, :cond_5

    .line 94
    .line 95
    const/16 v8, 0xd

    .line 96
    .line 97
    if-ne v6, v8, :cond_8

    .line 98
    .line 99
    :cond_5
    new-instance v6, Luc8;

    .line 100
    .line 101
    invoke-direct {v6, v7, v0}, Luc8;-><init>(CI)V

    .line 102
    .line 103
    .line 104
    aput-object v6, v2, v0

    .line 105
    .line 106
    add-int/lit8 v6, v0, -0x1

    .line 107
    .line 108
    if-gt v3, v6, :cond_6

    .line 109
    .line 110
    :goto_4
    aget-object v7, v2, v6

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    iget-char v7, v7, Luc8;->a:C

    .line 115
    .line 116
    invoke-static {v7}, Lduc;->k(C)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ne v7, v5, :cond_6

    .line 121
    .line 122
    aput-object v4, v2, v6

    .line 123
    .line 124
    if-eq v6, v3, :cond_6

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    add-int/lit8 v6, v0, 0x1

    .line 130
    .line 131
    if-gt v6, v1, :cond_8

    .line 132
    .line 133
    :goto_5
    aget-object v7, v2, v6

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    iget-char v7, v7, Luc8;->a:C

    .line 138
    .line 139
    invoke-static {v7}, Lduc;->k(C)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ne v7, v5, :cond_7

    .line 144
    .line 145
    aput-object v4, v2, v6

    .line 146
    .line 147
    if-eq v6, v1, :cond_8

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    add-int/lit8 v0, v6, -0x1

    .line 153
    .line 154
    :cond_8
    add-int/2addr v0, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    new-instance v0, Lf61;

    .line 157
    .line 158
    invoke-static {v2}, Lcz;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Lf61;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Lf61;->e(Lyr;)Lyr;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ">"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "</"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p2, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static i(Lyr;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyr;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lyr;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x6

    .line 28
    const-string v7, "\">"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lxr;

    .line 38
    .line 39
    iget-object v9, v5, Lxr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Ljz7;

    .line 42
    .line 43
    invoke-static {}, Lig1;->u()Lm96;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget v9, v9, Ljz7;->a:I

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    const/4 v12, 0x2

    .line 51
    if-ne v9, v11, :cond_1

    .line 52
    .line 53
    const-string v6, "text-align:center"

    .line 54
    .line 55
    invoke-virtual {v10, v6}, Lm96;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-ne v9, v6, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ne v9, v12, :cond_3

    .line 63
    .line 64
    :goto_1
    const-string v6, "text-align:right"

    .line 65
    .line 66
    invoke-virtual {v10, v6}, Lm96;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v6, 0x4

    .line 71
    if-ne v9, v6, :cond_4

    .line 72
    .line 73
    const-string v6, "text-align:justify"

    .line 74
    .line 75
    invoke-virtual {v10, v6}, Lm96;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    invoke-static {v10}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x3e

    .line 85
    .line 86
    const-string v14, ";"

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    invoke-static/range {v13 .. v18}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_0

    .line 100
    .line 101
    iget v9, v5, Lxr;->b:I

    .line 102
    .line 103
    const-string v10, "<p style=\""

    .line 104
    .line 105
    invoke-static {v10, v6, v7}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v2, v9, v8, v6}, Lvy4;->a(Ljava/util/HashMap;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v5, v5, Lxr;->c:I

    .line 113
    .line 114
    const-string v6, "</p>"

    .line 115
    .line 116
    invoke-static {v3, v5, v12, v6}, Lvy4;->a(Ljava/util/HashMap;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const-string v4, "androidx.compose.foundation.text.linkContent"

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v0, v8, v5, v4}, Lyr;->e(IILjava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v9, 0x1

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lxr;

    .line 146
    .line 147
    iget v10, v5, Lxr;->b:I

    .line 148
    .line 149
    iget-object v11, v5, Lxr;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v11}, Lvy4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v12, "<a href=\""

    .line 158
    .line 159
    invoke-static {v12, v11, v7}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v2, v10, v9, v11}, Lvy4;->a(Ljava/util/HashMap;IILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v5, v5, Lxr;->c:I

    .line 167
    .line 168
    const-string v10, "</a>"

    .line 169
    .line 170
    invoke-static {v3, v5, v9, v10}, Lvy4;->a(Ljava/util/HashMap;IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v0}, Lyr;->c()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_1d

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lxr;

    .line 193
    .line 194
    iget-object v11, v5, Lxr;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, Lw2a;

    .line 197
    .line 198
    new-instance v12, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v13, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v14, v11, Lw2a;->c:Lqf4;

    .line 209
    .line 210
    iget-object v15, v11, Lw2a;->m:Lbva;

    .line 211
    .line 212
    if-eqz v14, :cond_7

    .line 213
    .line 214
    iget v14, v14, Lqf4;->a:I

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    sget-object v10, Lqf4;->F:Lqf4;

    .line 219
    .line 220
    iget v10, v10, Lqf4;->a:I

    .line 221
    .line 222
    if-lt v14, v10, :cond_8

    .line 223
    .line 224
    const-string v10, "strong"

    .line 225
    .line 226
    invoke-static {v10, v12, v13}, Lvy4;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    const/16 v16, 0x0

    .line 231
    .line 232
    :cond_8
    :goto_5
    iget-object v10, v11, Lw2a;->d:Ljf4;

    .line 233
    .line 234
    const-string v14, "em"

    .line 235
    .line 236
    if-nez v10, :cond_9

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    iget v10, v10, Ljf4;->a:I

    .line 240
    .line 241
    if-ne v10, v9, :cond_a

    .line 242
    .line 243
    invoke-static {v14, v12, v13}, Lvy4;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_6
    if-eqz v15, :cond_b

    .line 247
    .line 248
    iget v10, v15, Lbva;->a:I

    .line 249
    .line 250
    or-int/lit8 v9, v10, 0x1

    .line 251
    .line 252
    if-ne v9, v10, :cond_b

    .line 253
    .line 254
    const-string v9, "u"

    .line 255
    .line 256
    invoke-static {v9, v12, v13}, Lvy4;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    if-eqz v15, :cond_c

    .line 260
    .line 261
    iget v9, v15, Lbva;->a:I

    .line 262
    .line 263
    or-int/lit8 v10, v9, 0x2

    .line 264
    .line 265
    if-ne v10, v9, :cond_c

    .line 266
    .line 267
    const-string v9, "s"

    .line 268
    .line 269
    invoke-static {v9, v12, v13}, Lvy4;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-object v9, v11, Lw2a;->f:Lsd4;

    .line 273
    .line 274
    sget-object v10, Lsd4;->c:Lwl4;

    .line 275
    .line 276
    invoke-static {v9, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_d

    .line 281
    .line 282
    const-string v9, "code"

    .line 283
    .line 284
    invoke-static {v9, v12, v13}, Lvy4;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iget-object v9, v11, Lw2a;->i:Lxg0;

    .line 288
    .line 289
    if-nez v9, :cond_e

    .line 290
    .line 291
    move v10, v8

    .line 292
    goto :goto_7

    .line 293
    :cond_e
    iget v10, v9, Lxg0;->a:F

    .line 294
    .line 295
    const/high16 v15, 0x3f000000    # 0.5f

    .line 296
    .line 297
    invoke-static {v10, v15}, Lxg0;->a(FF)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    :goto_7
    if-eqz v10, :cond_f

    .line 302
    .line 303
    const-string v9, "sup"

    .line 304
    .line 305
    invoke-static {v9, v12, v13}, Lvy4;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_f
    if-nez v9, :cond_10

    .line 310
    .line 311
    move v9, v8

    .line 312
    goto :goto_8

    .line 313
    :cond_10
    iget v9, v9, Lxg0;->a:F

    .line 314
    .line 315
    const/high16 v10, -0x41000000    # -0.5f

    .line 316
    .line 317
    invoke-static {v9, v10}, Lxg0;->a(FF)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    :goto_8
    if-eqz v9, :cond_11

    .line 322
    .line 323
    const-string v9, "sub"

    .line 324
    .line 325
    invoke-static {v9, v12, v13}, Lvy4;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    :goto_9
    invoke-static {}, Lig1;->u()Lm96;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iget-object v10, v11, Lw2a;->a:Lnya;

    .line 333
    .line 334
    move-object/from16 v18, v7

    .line 335
    .line 336
    invoke-interface {v10}, Lnya;->a()J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    const-string v10, "color"

    .line 341
    .line 342
    invoke-static {v6, v7, v10}, Lvy4;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_12

    .line 347
    .line 348
    invoke-virtual {v9, v6}, Lm96;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_12
    const-string v6, "background-color"

    .line 352
    .line 353
    move-object v10, v9

    .line 354
    iget-wide v8, v11, Lw2a;->l:J

    .line 355
    .line 356
    invoke-static {v8, v9, v6}, Lvy4;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_13

    .line 361
    .line 362
    invoke-virtual {v10, v6}, Lm96;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_13
    iget-wide v8, v11, Lw2a;->b:J

    .line 366
    .line 367
    sget-wide v6, Lw7b;->c:J

    .line 368
    .line 369
    invoke-static {v8, v9, v6, v7}, Lw7b;->a(JJ)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_15

    .line 374
    .line 375
    :cond_14
    move-object/from16 v6, v16

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_15
    invoke-static {v8, v9}, Lw7b;->e(J)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    const-string v7, "font-size:"

    .line 383
    .line 384
    if-eqz v6, :cond_16

    .line 385
    .line 386
    invoke-static {v8, v9}, Lw7b;->c(J)F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    new-instance v8, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v6, "px"

    .line 399
    .line 400
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    goto :goto_a

    .line 408
    :cond_16
    invoke-static {v8, v9}, Lw7b;->d(J)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_14

    .line 413
    .line 414
    invoke-static {v8, v9}, Lw7b;->c(J)F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    new-instance v8, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    :goto_a
    if-eqz v6, :cond_17

    .line 434
    .line 435
    invoke-virtual {v10, v6}, Lm96;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_17
    invoke-static {v10}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v24, 0x3e

    .line 445
    .line 446
    const-string v20, ";"

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    invoke-static/range {v19 .. v24}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v6}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-nez v7, :cond_18

    .line 461
    .line 462
    new-instance v7, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v8, "<span style=\""

    .line 465
    .line 466
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-object/from16 v6, v18

    .line 473
    .line 474
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    const-string v7, "</span>"

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    invoke-virtual {v13, v11, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_18
    move-object/from16 v6, v18

    .line 492
    .line 493
    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    :goto_c
    if-ge v10, v8, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    add-int/lit8 v10, v10, 0x1

    .line 506
    .line 507
    add-int/lit8 v14, v9, 0x1

    .line 508
    .line 509
    if-ltz v9, :cond_19

    .line 510
    .line 511
    check-cast v11, Ljava/lang/String;

    .line 512
    .line 513
    iget v7, v5, Lxr;->b:I

    .line 514
    .line 515
    add-int/lit8 v9, v9, 0x2

    .line 516
    .line 517
    invoke-static {v2, v7, v9, v11}, Lvy4;->a(Ljava/util/HashMap;IILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move v9, v14

    .line 521
    goto :goto_c

    .line 522
    :cond_19
    invoke-static {}, Lig1;->J()V

    .line 523
    .line 524
    .line 525
    throw v16

    .line 526
    :cond_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    :goto_d
    if-ge v9, v7, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    add-int/lit8 v9, v9, 0x1

    .line 539
    .line 540
    add-int/lit8 v11, v8, 0x1

    .line 541
    .line 542
    if-ltz v8, :cond_1b

    .line 543
    .line 544
    check-cast v10, Ljava/lang/String;

    .line 545
    .line 546
    iget v12, v5, Lxr;->c:I

    .line 547
    .line 548
    invoke-static {v3, v12, v8, v10}, Lvy4;->a(Ljava/util/HashMap;IILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move v8, v11

    .line 552
    goto :goto_d

    .line 553
    :cond_1b
    invoke-static {}, Lig1;->J()V

    .line 554
    .line 555
    .line 556
    throw v16

    .line 557
    :cond_1c
    move-object v7, v6

    .line 558
    const/4 v6, 0x6

    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v9, 0x1

    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_1d
    const/16 v16, 0x0

    .line 564
    .line 565
    const-string v4, "androidx.compose.foundation.text.inlineContent"

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    const/4 v7, 0x0

    .line 572
    invoke-virtual {v0, v7, v5, v4}, Lyr;->e(IILjava/lang/String;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/16 v4, 0xa

    .line 577
    .line 578
    invoke-static {v0, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-static {v5}, Loj6;->R(I)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    const/16 v6, 0x10

    .line 587
    .line 588
    if-ge v5, v6, :cond_1e

    .line 589
    .line 590
    move v5, v6

    .line 591
    :cond_1e
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_1f

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    move-object v8, v5

    .line 611
    check-cast v8, Lxr;

    .line 612
    .line 613
    iget v8, v8, Lxr;->b:I

    .line 614
    .line 615
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    const/4 v11, 0x0

    .line 633
    :goto_f
    if-ge v11, v5, :cond_30

    .line 634
    .line 635
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, Ljava/util/List;

    .line 644
    .line 645
    if-eqz v8, :cond_20

    .line 646
    .line 647
    new-instance v9, Lad4;

    .line 648
    .line 649
    const/16 v10, 0x1c

    .line 650
    .line 651
    invoke-direct {v9, v10}, Lad4;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v8, v9}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_20

    .line 667
    .line 668
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    check-cast v9, Lty4;

    .line 673
    .line 674
    iget-object v9, v9, Lty4;->b:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Ljava/util/List;

    .line 689
    .line 690
    if-eqz v8, :cond_21

    .line 691
    .line 692
    new-instance v9, Lad4;

    .line 693
    .line 694
    const/16 v10, 0x1d

    .line 695
    .line 696
    invoke-direct {v9, v10}, Lad4;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v8, v9}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-eqz v9, :cond_21

    .line 712
    .line 713
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    check-cast v9, Lty4;

    .line 718
    .line 719
    iget-object v9, v9, Lty4;->b:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, Lxr;

    .line 734
    .line 735
    if-eqz v8, :cond_2d

    .line 736
    .line 737
    iget-object v8, v8, Lxr;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v8, Ljava/lang/String;

    .line 740
    .line 741
    const-string v9, "="

    .line 742
    .line 743
    invoke-static {v8, v9}, Llba;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-static {v8, v9, v8}, Llba;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    const v12, 0x197c3

    .line 756
    .line 757
    .line 758
    const-string v13, ""

    .line 759
    .line 760
    if-eq v9, v12, :cond_26

    .line 761
    .line 762
    const v12, 0x58d9bd6

    .line 763
    .line 764
    .line 765
    if-eq v9, v12, :cond_24

    .line 766
    .line 767
    const v12, 0x6b0147b

    .line 768
    .line 769
    .line 770
    if-eq v9, v12, :cond_22

    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_22
    const-string v9, "video"

    .line 774
    .line 775
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    if-nez v9, :cond_23

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_23
    invoke-static {v8}, Lvy4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    const-string v9, "<video src=\""

    .line 787
    .line 788
    const-string v10, "\"></video>"

    .line 789
    .line 790
    :goto_12
    invoke-static {v9, v8, v10}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    :goto_13
    const/4 v15, 0x6

    .line 795
    goto/16 :goto_18

    .line 796
    .line 797
    :cond_24
    const-string v9, "audio"

    .line 798
    .line 799
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-nez v9, :cond_25

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_25
    invoke-static {v8}, Lvy4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    const-string v9, "<audio src=\""

    .line 811
    .line 812
    const-string v10, "\"></audio>"

    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_26
    const-string v9, "img"

    .line 816
    .line 817
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-nez v9, :cond_27

    .line 822
    .line 823
    :goto_14
    goto :goto_13

    .line 824
    :cond_27
    const-string v9, " "

    .line 825
    .line 826
    invoke-static {v8, v9}, Llba;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-static {v10}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-static {v8, v9, v13}, Llba;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    const-string v9, "x"

    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    const/4 v15, 0x6

    .line 846
    invoke-static {v8, v9, v7, v7, v15}, Llba;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    const/4 v14, -0x1

    .line 851
    if-ne v12, v14, :cond_28

    .line 852
    .line 853
    move-object v12, v13

    .line 854
    goto :goto_15

    .line 855
    :cond_28
    invoke-virtual {v8, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    :goto_15
    invoke-static {v12}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 860
    .line 861
    .line 862
    move-result v14

    .line 863
    const-string v7, "-1"

    .line 864
    .line 865
    if-nez v14, :cond_29

    .line 866
    .line 867
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v14

    .line 871
    if-nez v14, :cond_29

    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_29
    move-object/from16 v12, v16

    .line 875
    .line 876
    :goto_16
    invoke-static {v8, v9, v13}, Llba;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-static {v8}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    if-nez v9, :cond_2a

    .line 885
    .line 886
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-nez v7, :cond_2a

    .line 891
    .line 892
    goto :goto_17

    .line 893
    :cond_2a
    move-object/from16 v8, v16

    .line 894
    .line 895
    :goto_17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    const-string v9, "<img src=\""

    .line 898
    .line 899
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v10}, Lvy4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v9, "\""

    .line 910
    .line 911
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    if-eqz v12, :cond_2b

    .line 915
    .line 916
    const-string v10, " width=\""

    .line 917
    .line 918
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-static {v12}, Lvy4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    :cond_2b
    if-eqz v8, :cond_2c

    .line 932
    .line 933
    const-string v10, " height=\""

    .line 934
    .line 935
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-static {v8}, Lvy4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    :cond_2c
    const-string v8, " />"

    .line 949
    .line 950
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    :goto_18
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_2d
    const/4 v15, 0x6

    .line 962
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eq v7, v4, :cond_2e

    .line 967
    .line 968
    const v8, 0xfffd

    .line 969
    .line 970
    .line 971
    if-eq v7, v8, :cond_2f

    .line 972
    .line 973
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-static {v7}, Lvy4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_2e
    const-string v7, "<br/>"

    .line 986
    .line 987
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    :cond_2f
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 991
    .line 992
    goto/16 :goto_f

    .line 993
    .line 994
    :cond_30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, Ljava/util/List;

    .line 1007
    .line 1008
    if-eqz v1, :cond_31

    .line 1009
    .line 1010
    new-instance v2, Luy4;

    .line 1011
    .line 1012
    const/4 v7, 0x0

    .line 1013
    invoke-direct {v2, v7}, Luy4;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1, v2}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_31

    .line 1029
    .line 1030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, Lty4;

    .line 1035
    .line 1036
    iget-object v2, v2, Lty4;->b:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1a

    .line 1042
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0
.end method
