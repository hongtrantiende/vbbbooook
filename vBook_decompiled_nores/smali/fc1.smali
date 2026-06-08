.class public final Lfc1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfc1;->a:Ljava/util/LinkedHashMap;

    return-void

    .line 56
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfc1;->a:Ljava/util/LinkedHashMap;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lsg7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsg7;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v1}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v0, p0, Lfc1;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(Lec1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lec1;->e:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-wide v2, v0, v1

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lfc1;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lec1;->e:[J

    .line 22
    .line 23
    aget-wide v1, v0, v1

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public b()Lb82;
    .locals 1

    .line 1
    new-instance v0, Lb82;

    .line 2
    .line 3
    iget-object p0, p0, Lfc1;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb82;-><init>(Ljava/util/LinkedHashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkxd;->x(Lb82;)[B

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c()Lec1;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfc1;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lec1;

    .line 42
    .line 43
    iget-object v5, v4, Lec1;->b:[I

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, Lec1;->c:[J

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Lec1;->d:[J

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v4, v4, Lec1;->e:[J

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lec1;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-array v4, v4, [[I

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [[I

    .line 77
    .line 78
    array-length v4, v0

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move v8, v7

    .line 83
    :goto_1
    if-ge v8, v4, :cond_1

    .line 84
    .line 85
    aget-object v9, v0, v8

    .line 86
    .line 87
    array-length v9, v9

    .line 88
    int-to-long v9, v9

    .line 89
    add-long/2addr v5, v9

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    long-to-int v4, v5

    .line 94
    int-to-long v8, v4

    .line 95
    cmp-long v8, v5, v8

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v8, v7

    .line 102
    :goto_2
    const-string v9, "the total number of elements (%s) in the arrays must fit in an int"

    .line 103
    .line 104
    invoke-static {v9, v5, v6, v8}, Lwpd;->r(Ljava/lang/String;JZ)V

    .line 105
    .line 106
    .line 107
    new-array v4, v4, [I

    .line 108
    .line 109
    array-length v5, v0

    .line 110
    move v6, v7

    .line 111
    move v8, v6

    .line 112
    :goto_3
    if-ge v6, v5, :cond_3

    .line 113
    .line 114
    aget-object v9, v0, v6

    .line 115
    .line 116
    array-length v10, v9

    .line 117
    invoke-static {v9, v7, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    array-length v9, v9

    .line 121
    add-int/2addr v8, v9

    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-array v0, v0, [[J

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [[J

    .line 136
    .line 137
    invoke-static {v0}, Lzad;->l([[J)[J

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    new-array v1, v1, [[J

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, [[J

    .line 152
    .line 153
    invoke-static {v1}, Lzad;->l([[J)[J

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    new-array v2, v2, [[J

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, [[J

    .line 168
    .line 169
    invoke-static {v2}, Lzad;->l([[J)[J

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {p0, v4, v0, v1, v2}, Lec1;-><init>([I[J[J[J)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_9

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_9

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_9

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_9

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    const-class v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    const-class v1, [Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    const-class v1, [Ljava/lang/Byte;

    .line 114
    .line 115
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    const-class v1, [Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    const-class v1, [Ljava/lang/Long;

    .line 138
    .line 139
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    const-class v1, [Ljava/lang/Float;

    .line 150
    .line 151
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    const-class v1, [Ljava/lang/Double;

    .line 162
    .line 163
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    const-class v1, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_1
    const-class v1, [Z

    .line 188
    .line 189
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    check-cast p1, [Z

    .line 201
    .line 202
    sget-object v0, Lva2;->a:Ljava/lang/String;

    .line 203
    .line 204
    array-length v0, p1

    .line 205
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 206
    .line 207
    :goto_0
    if-ge v2, v0, :cond_2

    .line 208
    .line 209
    aget-boolean v3, p1, v2

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v1, v2

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    move-object p1, v1

    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_3
    const-class v1, [B

    .line 224
    .line 225
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    check-cast p1, [B

    .line 236
    .line 237
    sget-object v0, Lva2;->a:Ljava/lang/String;

    .line 238
    .line 239
    array-length v0, p1

    .line 240
    new-array v1, v0, [Ljava/lang/Byte;

    .line 241
    .line 242
    :goto_1
    if-ge v2, v0, :cond_2

    .line 243
    .line 244
    aget-byte v3, p1, v2

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v1, v2

    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    const-class v1, [I

    .line 256
    .line 257
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    check-cast p1, [I

    .line 268
    .line 269
    sget-object v0, Lva2;->a:Ljava/lang/String;

    .line 270
    .line 271
    array-length v0, p1

    .line 272
    new-array v1, v0, [Ljava/lang/Integer;

    .line 273
    .line 274
    :goto_2
    if-ge v2, v0, :cond_2

    .line 275
    .line 276
    aget v3, p1, v2

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v1, v2

    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    const-class v1, [J

    .line 288
    .line 289
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    check-cast p1, [J

    .line 300
    .line 301
    sget-object v0, Lva2;->a:Ljava/lang/String;

    .line 302
    .line 303
    array-length v0, p1

    .line 304
    new-array v1, v0, [Ljava/lang/Long;

    .line 305
    .line 306
    :goto_3
    if-ge v2, v0, :cond_2

    .line 307
    .line 308
    aget-wide v3, p1, v2

    .line 309
    .line 310
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    aput-object v3, v1, v2

    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_6
    const-class v1, [F

    .line 320
    .line 321
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    check-cast p1, [F

    .line 332
    .line 333
    sget-object v0, Lva2;->a:Ljava/lang/String;

    .line 334
    .line 335
    array-length v0, p1

    .line 336
    new-array v1, v0, [Ljava/lang/Float;

    .line 337
    .line 338
    :goto_4
    if-ge v2, v0, :cond_2

    .line 339
    .line 340
    aget v3, p1, v2

    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v1, v2

    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_7
    const-class v1, [D

    .line 352
    .line 353
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    check-cast p1, [D

    .line 364
    .line 365
    sget-object v0, Lva2;->a:Ljava/lang/String;

    .line 366
    .line 367
    array-length v0, p1

    .line 368
    new-array v1, v0, [Ljava/lang/Double;

    .line 369
    .line 370
    :goto_5
    if-ge v2, v0, :cond_2

    .line 371
    .line 372
    aget-wide v3, p1, v2

    .line 373
    .line 374
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    aput-object v3, v1, v2

    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_8
    const-string p0, "Key "

    .line 384
    .line 385
    const-string p1, " has invalid type "

    .line 386
    .line 387
    invoke-static {p0, p2, p1, v0}, Ljh1;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_9
    :goto_6
    iget-object p0, p0, Lfc1;->a:Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lfc1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "Cache-Control"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lig1;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lfc1;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
