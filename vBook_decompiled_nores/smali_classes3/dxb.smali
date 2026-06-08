.class public final Ldxb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:I

.field public final b:Ljxb;

.field public c:[B

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljxb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-byte v1, v0, Ljxb;->a:B

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, v0, Ljxb;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Ljxb;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Ljxb;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Ljxb;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Ljxb;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Ljxb;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Ljxb;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Ljxb;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Ldxb;->b:Ljxb;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldxb;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ldxb;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ldxb;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-array v0, v1, [B

    .line 54
    .line 55
    iput-object v0, p0, Ldxb;->h:[B

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget v0, p0, Ldxb;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldxb;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Ldxb;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v0, v2, v4}, [Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    move-object v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Comparable;

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Comparable;

    .line 65
    .line 66
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    move-object v2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v2, v0

    .line 85
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move v6, v0

    .line 91
    :goto_3
    if-ge v6, v2, :cond_c

    .line 92
    .line 93
    new-instance v7, Lexb;

    .line 94
    .line 95
    invoke-static {v6, v1}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, [B

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    sget-object v9, Lr71;->c:Liq5;

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Liq5;->a([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v8, v4

    .line 111
    :goto_4
    if-nez v8, :cond_5

    .line 112
    .line 113
    const-string v8, ""

    .line 114
    .line 115
    :cond_5
    sget-object v9, Lr71;->c:Liq5;

    .line 116
    .line 117
    invoke-static {v6, v3}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    add-int/lit8 v11, v6, 0x1

    .line 130
    .line 131
    invoke-static {v11, v3}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget v11, p0, Ldxb;->d:I

    .line 145
    .line 146
    iget-object v12, p0, Ldxb;->h:[B

    .line 147
    .line 148
    array-length v12, v12

    .line 149
    if-le v11, v12, :cond_7

    .line 150
    .line 151
    move v11, v12

    .line 152
    :cond_7
    :goto_5
    if-ge v10, v11, :cond_9

    .line 153
    .line 154
    if-ltz v10, :cond_9

    .line 155
    .line 156
    iget-object v12, p0, Ldxb;->h:[B

    .line 157
    .line 158
    array-length v13, v12

    .line 159
    if-gt v10, v13, :cond_9

    .line 160
    .line 161
    array-length v13, v12

    .line 162
    if-le v11, v13, :cond_8

    .line 163
    .line 164
    move v11, v13

    .line 165
    :cond_8
    invoke-static {v12, v10, v11}, Lcz;->H([BII)[B

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    new-array v10, v0, [B

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    new-array v10, v0, [B

    .line 174
    .line 175
    :goto_6
    invoke-virtual {v9, v10}, Liq5;->a([B)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/16 v10, 0x2029

    .line 180
    .line 181
    const/16 v11, 0xa

    .line 182
    .line 183
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v3}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v10, :cond_b

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    move v10, v0

    .line 204
    :goto_7
    invoke-direct {v7, v8, v9, v10}, Lexb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    return-object v5
.end method
