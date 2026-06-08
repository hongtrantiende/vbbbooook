.class public final Lhw4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lgw4;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgw4;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw4;->a:Lgw4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhw4;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhw4;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhw4;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    if-eq p4, p0, :cond_0

    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)Lzd5;
    .locals 9

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lyv4;

    .line 29
    .line 30
    iget-object v1, v0, Lyv4;->a:Landroid/net/Uri;

    .line 31
    .line 32
    new-instance v4, Lgw4;

    .line 33
    .line 34
    iget-object v1, v0, Lyv4;->b:Lhg4;

    .line 35
    .line 36
    iget-object v7, v0, Lyv4;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v0, Lyv4;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v1, v7, v8}, Lgw4;-><init>(Lhg4;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, v0, Lyv4;->a:Landroid/net/Uri;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Lhw4;->d(Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;Lgw4;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lo08; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static b(Ljava/util/List;)Lzd5;
    .locals 9

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzv4;

    .line 29
    .line 30
    new-instance v4, Lgw4;

    .line 31
    .line 32
    iget-object v1, v0, Lzv4;->b:Lhg4;

    .line 33
    .line 34
    iget-object v7, v0, Lzv4;->h:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v4, v1, v7, v8}, Lgw4;-><init>(Lhg4;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    iget-object v0, v1, Lzv4;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v1, v1, Lzv4;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lhw4;->d(Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;Lgw4;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;Lgw4;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p5, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v1, "."

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p6, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p6, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_0
    new-instance p6, Lhw4;

    .line 31
    .line 32
    invoke-direct {p6, p4, p1, p0, p2}, Lhw4;-><init>(Lgw4;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p5, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-nez p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p6, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, v3

    .line 66
    if-gt p1, v3, :cond_4

    .line 67
    .line 68
    if-ltz p1, :cond_2

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_2
    const-string p5, "invalid count: %s"

    .line 72
    .line 73
    invoke-static {p1, p5, v2}, Lwpd;->q(ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p5, ""

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p5, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    int-to-long v4, p1

    .line 84
    long-to-int p5, v4

    .line 85
    int-to-long v6, p5

    .line 86
    cmp-long v6, v6, v4

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    new-array v4, p5, [C

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sub-int v1, p5, v3

    .line 96
    .line 97
    if-ge v3, v1, :cond_5

    .line 98
    .line 99
    invoke-static {v4, v2, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    shl-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {v4, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    new-instance p5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p5, v4}, Ljava/lang/String;-><init>([C)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p6, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-object p1, p5

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 123
    .line 124
    const-string p1, "Required array size too large: "

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lhw4;

    .line 143
    .line 144
    iget-object p4, p3, Lhw4;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Landroid/net/Uri;

    .line 151
    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, p4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p2, "Different playlist URLs are found for pathway ID "

    .line 164
    .line 165
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, " within the HlsRedundantGroup"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-static {p0, p1}, Lo08;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo08;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_9
    :goto_3
    iget-object p4, p3, Lhw4;->b:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {p4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/4 p0, -0x1

    .line 192
    if-eq p2, p0, :cond_a

    .line 193
    .line 194
    iget-object p0, p3, Lhw4;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_a
    return-void
.end method


# virtual methods
.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw4;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lhw4;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
