.class public final Lgfa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ldfa;


# instance fields
.field public final a:Ld15;

.field public final b:Lfv8;

.field public final c:Lfv8;


# direct methods
.method public constructor <init>(Ld15;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfa;->a:Ld15;

    .line 5
    .line 6
    new-instance p1, Lfv8;

    .line 7
    .line 8
    const-string v0, "<[^>]+>"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgfa;->b:Lfv8;

    .line 14
    .line 15
    new-instance p1, Lfv8;

    .line 16
    .line 17
    const-string v0, "\\{[^}]*\\}"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgfa;->c:Lfv8;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Ljava/lang/String;)Lxy7;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v1, v3, v2}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lxy7;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance p0, Lxy7;

    .line 52
    .line 53
    invoke-direct {p0, v2, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string v0, "000"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    new-instance v0, Lxy7;

    .line 75
    .line 76
    invoke-direct {v0, v2, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x2c

    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [C

    .line 22
    .line 23
    const/16 v2, 0x3a

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-char v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-static {p0, v1, v3, v2}, Llba;->w0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    const-wide/16 v6, 0x3c

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-eq v1, v8, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, Lgfa;->d(Ljava/lang/String;)Lxy7;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, p0, Lxy7;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-object p0, p0, Lxy7;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const-wide/16 v12, 0xe10

    .line 111
    .line 112
    mul-long/2addr v8, v12

    .line 113
    mul-long/2addr v0, v6

    .line 114
    add-long/2addr v0, v8

    .line 115
    add-long/2addr v0, v2

    .line 116
    mul-long/2addr v0, v4

    .line 117
    add-long/2addr v0, v10

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0}, Lgfa;->d(Ljava/lang/String;)Lxy7;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Lxy7;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iget-object p0, p0, Lxy7;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    mul-long/2addr v1, v6

    .line 169
    add-long/2addr v1, v8

    .line 170
    mul-long/2addr v1, v4

    .line 171
    add-long/2addr v1, v10

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 178
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lefa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lefa;

    .line 7
    .line 8
    iget v1, v0, Lefa;->c:I

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
    iput v1, v0, Lefa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lefa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lefa;-><init>(Lgfa;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lefa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lefa;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "data:"

    .line 59
    .line 60
    invoke-static {p1, p3, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_8

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    const/4 p2, 0x6

    .line 68
    const/16 p3, 0x2c

    .line 69
    .line 70
    invoke-static {p1, p3, p0, p2}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-gez p0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 p2, 0x5

    .line 78
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    add-int/2addr p0, v4

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "base64"

    .line 88
    .line 89
    invoke-static {p2, p1, v4}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    sget-object p1, Lqy0;->d:Lqy0;

    .line 96
    .line 97
    invoke-static {p0}, Ls9e;->y(Ljava/lang/String;)Lqy0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lqy0;->t()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    if-nez v2, :cond_6

    .line 108
    .line 109
    :goto_1
    const-string p0, ""

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    return-object v2

    .line 113
    :cond_7
    return-object p0

    .line 114
    :cond_8
    const-string p3, "http"

    .line 115
    .line 116
    invoke-static {p1, p3, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_c

    .line 121
    .line 122
    new-instance p3, Lv35;

    .line 123
    .line 124
    invoke-direct {p3}, Lv35;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lw35;->a:Lg30;

    .line 128
    .line 129
    iget-object v1, p3, Lv35;->a:Lgwb;

    .line 130
    .line 131
    invoke-static {v1, p1}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p3, v1, p2}, Lqtd;->x(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    sget-object p1, Ld35;->b:Ld35;

    .line 171
    .line 172
    iget-object p0, p0, Lgfa;->a:Ld15;

    .line 173
    .line 174
    invoke-static {p3, p1, p3, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput v4, v0, Lefa;->c:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-ne p3, v5, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    :goto_3
    check-cast p3, Ld45;

    .line 188
    .line 189
    iput v3, v0, Lefa;->c:I

    .line 190
    .line 191
    sget-object p0, Lq71;->a:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-static {p3, p0, v0}, Lqub;->k(Ld45;Ljava/nio/charset/Charset;Lrx1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v5, :cond_b

    .line 198
    .line 199
    :goto_4
    return-object v5

    .line 200
    :cond_b
    return-object p0

    .line 201
    :cond_c
    sget-object p0, Lqy0;->d:Lqy0;

    .line 202
    .line 203
    invoke-static {p1}, Ls9e;->y(Ljava/lang/String;)Lqy0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0}, Lqy0;->t()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_d
    if-nez v2, :cond_e

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_e
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/io/Serializable;
    .locals 5

    .line 1
    sget-object v0, Ldj3;->a:Ldj3;

    .line 2
    .line 3
    instance-of v1, p3, Lffa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lffa;

    .line 9
    .line 10
    iget v2, v1, Lffa;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lffa;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lffa;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lffa;-><init>(Lgfa;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lffa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lu12;->a:Lu12;

    .line 30
    .line 31
    iget v3, v1, Lffa;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lffa;->a:Lgfa;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :try_start_1
    iput-object p0, v1, Lffa;->a:Lgfa;

    .line 64
    .line 65
    iput v4, v1, Lffa;->d:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v1}, Lgfa;->a(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v2, :cond_4

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p3}, Lgfa;->c(Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    new-instance p1, Lc19;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    :goto_3
    invoke-static {p0}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    const-string p2, ""

    .line 100
    .line 101
    :cond_5
    invoke-static {}, Lkx;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    sget-object p3, Lse6;->b:Lse6;

    .line 108
    .line 109
    sget-object v1, Ljn9;->d:Ljn9;

    .line 110
    .line 111
    iget-object v2, p3, Lse6;->a:Lmq5;

    .line 112
    .line 113
    iget-object v2, v2, Lmq5;->a:Ljn9;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gtz v2, :cond_6

    .line 120
    .line 121
    const-string v2, "Log"

    .line 122
    .line 123
    invoke-virtual {p3, v1, v2, p2, p1}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    instance-of p1, p0, Lc19;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v0, p0

    .line 132
    :goto_4
    check-cast v0, Ljava/io/Serializable;

    .line 133
    .line 134
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-static {p1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ldj3;->a:Ldj3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "\r\n"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "\n"

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "\r"

    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "\n\\s*\n"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Llba;->u0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v4, v1

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object p1, v2

    .line 105
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v2, :cond_f

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    new-array v5, v5, [C

    .line 129
    .line 130
    fill-array-data v5, :array_0

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v5}, Llba;->L0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-string v5, "WEBVTT"

    .line 145
    .line 146
    invoke-static {v2, v5, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    const-string v5, "NOTE"

    .line 153
    .line 154
    invoke-static {v2, v5, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    const-string v5, "STYLE"

    .line 161
    .line 162
    invoke-static {v2, v5, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    const-string v5, "REGION"

    .line 169
    .line 170
    invoke-static {v2, v5, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    new-array v4, v4, [C

    .line 177
    .line 178
    aput-char v3, v4, v1

    .line 179
    .line 180
    const/4 v5, 0x6

    .line 181
    invoke-static {v2, v4, v1, v5}, Llba;->w0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v7, v6

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v7}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_5

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_3

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move v6, v1

    .line 228
    move v7, v6

    .line 229
    :goto_3
    const-string v8, "-->"

    .line 230
    .line 231
    if-ge v7, v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    check-cast v9, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v9, v8, v1}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_7

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    const/4 v6, -0x1

    .line 252
    :goto_4
    if-ltz v6, :cond_3

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v2, v8, v1, v1, v5}, Llba;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const/4 v7, 0x0

    .line 265
    if-gez v5, :cond_9

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v8}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    add-int/lit8 v5, v5, 0x3

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/16 v5, 0x20

    .line 295
    .line 296
    invoke-static {v2, v5}, Llba;->E0(Ljava/lang/String;C)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v8}, Lgfa;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-eqz v5, :cond_a

    .line 313
    .line 314
    invoke-static {v2}, Lgfa;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    new-instance v7, Lxy7;

    .line 321
    .line 322
    invoke-direct {v7, v5, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_5
    if-nez v7, :cond_b

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_b
    iget-object v2, v7, Lxy7;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    iget-object v2, v7, Lxy7;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    cmp-long v2, v11, v9

    .line 346
    .line 347
    if-lez v2, :cond_3

    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    invoke-static {v4, v6}, Lhg1;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v4, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v2, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v6, p0, Lgfa;->b:Lfv8;

    .line 381
    .line 382
    const-string v7, ""

    .line 383
    .line 384
    invoke-virtual {v6, v5, v7}, Lfv8;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v6, p0, Lgfa;->c:Lfv8;

    .line 389
    .line 390
    invoke-virtual {v6, v5, v7}, Lfv8;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_c
    new-instance v13, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    move v5, v1

    .line 416
    :cond_d
    :goto_7
    if-ge v5, v2, :cond_e

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    move-object v7, v6

    .line 425
    check-cast v7, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-lez v7, :cond_d

    .line 432
    .line 433
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_3

    .line 442
    .line 443
    new-instance v8, Lzea;

    .line 444
    .line 445
    invoke-direct/range {v8 .. v13}, Lzea;-><init>(JJLjava/util/ArrayList;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-le p0, v4, :cond_10

    .line 458
    .line 459
    new-instance p0, Luy4;

    .line 460
    .line 461
    const/16 p1, 0x18

    .line 462
    .line 463
    invoke-direct {p0, p1}, Luy4;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {p0, v0}, Lkg1;->N(Ljava/util/Comparator;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    return-object v0

    .line 470
    nop

    .line 471
    :array_0
    .array-data 2
        0xas
        0x20s
        0x9s
    .end array-data
.end method
