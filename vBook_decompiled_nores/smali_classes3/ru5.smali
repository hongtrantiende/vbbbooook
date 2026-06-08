.class public final Lru5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lgo5;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lgo5;)V
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
    iput-object p1, p0, Lru5;->a:Lgo5;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lru5;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lru5;Lp94;Lfs5;Ljava/nio/charset/Charset;Lry0;Lrx1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v4, v2, Lqu5;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lqu5;

    .line 16
    .line 17
    iget v5, v4, Lqu5;->C:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    sub-int/2addr v5, v6

    .line 26
    iput v5, v4, Lqu5;->C:I

    .line 27
    .line 28
    :goto_0
    move-object v6, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, Lqu5;

    .line 31
    .line 32
    invoke-direct {v4, p0, v2}, Lqu5;-><init>(Lru5;Lrx1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v6, Lqu5;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget v4, v6, Lqu5;->C:I

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    sget-object v10, Lu12;->a:Lu12;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    if-eq v4, v8, :cond_2

    .line 51
    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    iget-object v0, v6, Lqu5;->e:Llo5;

    .line 66
    .line 67
    iget-object v1, v6, Lqu5;->d:Lry0;

    .line 68
    .line 69
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v0, v6, Lqu5;->e:Llo5;

    .line 74
    .line 75
    iget-object v1, v6, Lqu5;->d:Lry0;

    .line 76
    .line 77
    iget-object v4, v6, Lqu5;->c:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    iget-object v5, v6, Lqu5;->b:Lfs5;

    .line 80
    .line 81
    check-cast v5, Lfs5;

    .line 82
    .line 83
    iget-object v11, v6, Lqu5;->a:Lp94;

    .line 84
    .line 85
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v5

    .line 89
    move-object v5, v4

    .line 90
    move-object v4, v2

    .line 91
    move-object v2, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lru5;->b:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    new-instance v4, Llo5;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Llo5;-><init>(Ljava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v2, v4

    .line 113
    check-cast v2, Llo5;

    .line 114
    .line 115
    iget-object v4, v2, Llo5;->a:[B

    .line 116
    .line 117
    iput-object p1, v6, Lqu5;->a:Lp94;

    .line 118
    .line 119
    move-object v12, p2

    .line 120
    check-cast v12, Lfs5;

    .line 121
    .line 122
    iput-object v12, v6, Lqu5;->b:Lfs5;

    .line 123
    .line 124
    iput-object v0, v6, Lqu5;->c:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    iput-object v1, v6, Lqu5;->d:Lry0;

    .line 127
    .line 128
    iput-object v2, v6, Lqu5;->e:Llo5;

    .line 129
    .line 130
    iput v5, v6, Lqu5;->C:I

    .line 131
    .line 132
    array-length v5, v4

    .line 133
    invoke-static {v1, v4, v5, v6}, Lzad;->x(Lry0;[BILrx1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v10, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v11, p1

    .line 141
    move-object v4, p2

    .line 142
    move-object v5, v0

    .line 143
    :goto_2
    new-instance v0, Lpu5;

    .line 144
    .line 145
    move-object v3, p0

    .line 146
    invoke-direct/range {v0 .. v5}, Lpu5;-><init>(Lry0;Llo5;Lru5;Lfs5;Ljava/nio/charset/Charset;)V

    .line 147
    .line 148
    .line 149
    iput-object v9, v6, Lqu5;->a:Lp94;

    .line 150
    .line 151
    iput-object v9, v6, Lqu5;->b:Lfs5;

    .line 152
    .line 153
    iput-object v9, v6, Lqu5;->c:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    iput-object v1, v6, Lqu5;->d:Lry0;

    .line 156
    .line 157
    iput-object v2, v6, Lqu5;->e:Llo5;

    .line 158
    .line 159
    iput v8, v6, Lqu5;->C:I

    .line 160
    .line 161
    invoke-interface {v11, v0, v6}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v10, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object v0, v2

    .line 169
    :goto_3
    iget-object v0, v0, Llo5;->b:[B

    .line 170
    .line 171
    iput-object v9, v6, Lqu5;->a:Lp94;

    .line 172
    .line 173
    iput-object v9, v6, Lqu5;->b:Lfs5;

    .line 174
    .line 175
    iput-object v9, v6, Lqu5;->c:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    iput-object v9, v6, Lqu5;->d:Lry0;

    .line 178
    .line 179
    iput-object v9, v6, Lqu5;->e:Llo5;

    .line 180
    .line 181
    iput v7, v6, Lqu5;->C:I

    .line 182
    .line 183
    array-length v2, v0

    .line 184
    invoke-static {v1, v0, v2, v6}, Lzad;->x(Lry0;[BILrx1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v10, :cond_8

    .line 189
    .line 190
    :goto_4
    return-object v10

    .line 191
    :cond_8
    :goto_5
    sget-object v0, Lyxb;->a:Lyxb;

    .line 192
    .line 193
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/nio/charset/Charset;Lpub;Lfx0;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lnu5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnu5;

    .line 7
    .line 8
    iget v1, v0, Lnu5;->c:I

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
    iput v1, v0, Lnu5;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnu5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnu5;-><init>(Lru5;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnu5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnu5;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object p4

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p4, Lq71;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-static {p1, p4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p2, Lpub;->a:Lcd1;

    .line 58
    .line 59
    const-class p4, Luh9;

    .line 60
    .line 61
    invoke-static {p4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_1
    iget-object v6, p0, Lru5;->a:Lgo5;

    .line 73
    .line 74
    iput v2, v0, Lnu5;->c:I

    .line 75
    .line 76
    sget-object p0, Lo23;->a:Lbp2;

    .line 77
    .line 78
    sget-object p0, Lan2;->c:Lan2;

    .line 79
    .line 80
    new-instance v3, Lz9;

    .line 81
    .line 82
    const/16 v8, 0xb

    .line 83
    .line 84
    move-object v5, p2

    .line 85
    move-object v4, p3

    .line 86
    invoke-direct/range {v3 .. v8}, Lz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v3, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    sget-object p1, Lu12;->a:Lu12;

    .line 94
    .line 95
    if-ne p0, p1, :cond_4

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    return-object p0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    new-instance p1, Lpo5;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p4, "Illegal input: "

    .line 110
    .line 111
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 p3, 0x4

    .line 122
    invoke-direct {p1, p3, p2, p0}, Lb50;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_1
    return-object v7
.end method
