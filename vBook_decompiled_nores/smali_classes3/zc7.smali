.class public final Lzc7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrm5;


# instance fields
.field public final synthetic a:Lad7;


# direct methods
.method public constructor <init>(Lad7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc7;->a:Lad7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzc7;->a:Lad7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lad7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lzc7;->a:Lad7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const v3, 0x21419a50

    .line 19
    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const v3, 0x746833df

    .line 24
    .line 25
    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string p0, "xml"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p0, "xmlns"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string v0, ""

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_a

    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lad7;->f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    invoke-static {v0, v1}, Lqtd;->u(II)Ljj5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljj5;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_5
    :goto_1
    move-object v1, v0

    .line 75
    check-cast v1, Lv61;

    .line 76
    .line 77
    iget-boolean v3, v1, Lv61;->d:Z

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v1}, Lv61;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p0, v3}, Lad7;->c(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    add-int/lit8 v4, v3, 0x1

    .line 103
    .line 104
    invoke-virtual {p0}, Lad7;->f()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v4, v5}, Lqtd;->D(II)Lkj5;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v5, v4, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v4}, Ljj5;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_7
    move-object v5, v4

    .line 131
    check-cast v5, Lv61;

    .line 132
    .line 133
    iget-boolean v6, v5, Lv61;->d:Z

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    invoke-virtual {v5}, Lv61;->nextInt()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {p0, v3}, Lad7;->e(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p0, v5}, Lad7;->e(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    move-object v1, v2

    .line 157
    :cond_9
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Lad7;->e(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_a
    invoke-virtual {p0}, Lad7;->f()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {v1, p1}, Lqtd;->D(II)Lkj5;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    instance-of v1, p1, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    move-object v1, p1

    .line 183
    check-cast v1, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    invoke-virtual {p1}, Ljj5;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_c
    move-object v1, p1

    .line 197
    check-cast v1, Lv61;

    .line 198
    .line 199
    iget-boolean v3, v1, Lv61;->d:Z

    .line 200
    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    invoke-virtual {v1}, Lv61;->nextInt()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p0, v1}, Lad7;->e(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    :cond_d
    return-object v2

    .line 218
    :cond_e
    :goto_3
    return-object v0
.end method

.method public final getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzc7;->a:Lad7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lad7;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lqtd;->u(II)Ljj5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lbz;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb37;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v4, p0, p1}, Lb37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lf54;

    .line 30
    .line 31
    invoke-direct {p1, v3, v1, v0}, Lf54;-><init>(Luh9;ZLkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lyc7;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lf84;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p0, v1, p1, v0}, Lf84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lck;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lck;-><init>(Lf84;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ly1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lzc7;->a:Lad7;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ly1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
