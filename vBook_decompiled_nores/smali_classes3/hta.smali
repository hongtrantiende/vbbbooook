.class public final Lhta;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lata;


# instance fields
.field public final a:Lr0b;

.field public final b:Liv7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr0b;->A:[Les5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lr0b;Liv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhta;->a:Lr0b;

    .line 5
    .line 6
    iput-object p2, p0, Lhta;->b:Liv7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbta;

    .line 7
    .line 8
    iget v1, v0, Lbta;->d:I

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
    iput v1, v0, Lbta;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbta;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbta;-><init>(Lhta;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbta;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v2, v0, Lbta;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbta;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lbta;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lbta;->d:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lhta;->j()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {p2}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    move v2, v1

    .line 75
    :cond_4
    if-ge v2, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    move-object v5, v3

    .line 84
    check-cast v5, Lfi1;

    .line 85
    .line 86
    iget-object v5, v5, Lfi1;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v3, v4

    .line 96
    :goto_2
    check-cast v3, Lfi1;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    sget-object v0, Lq44;->a:Lzq5;

    .line 101
    .line 102
    invoke-static {v0}, Letd;->m(Lq44;)Lx08;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "resources"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "backgrounds"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, p1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2, v1}, Lzq5;->T(Lx08;Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    new-instance v0, Lzt2;

    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    invoke-direct {v0, p1, v2}, Lzt2;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, Lhg1;->l0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lhta;->a:Lr0b;

    .line 136
    .line 137
    :try_start_0
    sget-object p1, Ljp5;->a:Lgp5;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lsy;

    .line 143
    .line 144
    sget-object v2, Lfi1;->Companion:Lei1;

    .line 145
    .line 146
    invoke-virtual {v2}, Lei1;->serializer()Lfs5;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v0, v2, v1}, Lsy;-><init>(Lfs5;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, p2}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    const-string p1, ""

    .line 166
    .line 167
    :cond_7
    invoke-static {}, Lkx;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    sget-object p2, Lse6;->b:Lse6;

    .line 174
    .line 175
    sget-object v0, Ljn9;->d:Ljn9;

    .line 176
    .line 177
    iget-object v1, p2, Lse6;->a:Lmq5;

    .line 178
    .line 179
    iget-object v1, v1, Lmq5;->a:Ljn9;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-gtz v1, :cond_8

    .line 186
    .line 187
    const-string v1, "Log"

    .line 188
    .line 189
    invoke-virtual {p2, v0, v1, p1, v4}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_3
    if-nez v4, :cond_9

    .line 193
    .line 194
    const-string v4, "[]"

    .line 195
    .line 196
    :cond_9
    iget-object p0, p0, Lr0b;->g:Lpl7;

    .line 197
    .line 198
    sget-object p1, Lr0b;->A:[Les5;

    .line 199
    .line 200
    const/16 p2, 0x8

    .line 201
    .line 202
    aget-object p1, p1, p2

    .line 203
    .line 204
    invoke-virtual {p0, p1, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lyxb;->a:Lyxb;

    .line 208
    .line 209
    return-object p0
.end method

.method public final b(Lrx1;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lcta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcta;

    .line 7
    .line 8
    iget v1, v0, Lcta;->c:I

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
    iput v1, v0, Lcta;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcta;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcta;-><init>(Lhta;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcta;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v1, v0, Lcta;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lcta;->c:I

    .line 51
    .line 52
    sget-object p0, Ld09;->a:Lu6a;

    .line 53
    .line 54
    const-string p0, "composeResources/com.reader.resources/files/reader/theme.json"

    .line 55
    .line 56
    invoke-static {p0}, Lxk2;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    check-cast p0, [B

    .line 64
    .line 65
    invoke-static {p0}, Lsba;->H([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :try_start_0
    sget-object p1, Ljp5;->a:Lgp5;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lsy;

    .line 75
    .line 76
    sget-object v1, Lfi1;->Companion:Lei1;

    .line 77
    .line 78
    invoke-virtual {v1}, Lei1;->serializer()Lfs5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v1, v2}, Lsy;-><init>(Lfs5;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lfs5;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    const-string p0, ""

    .line 105
    .line 106
    :cond_4
    invoke-static {}, Lkx;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    sget-object p1, Lse6;->b:Lse6;

    .line 113
    .line 114
    sget-object v0, Ljn9;->d:Ljn9;

    .line 115
    .line 116
    iget-object v1, p1, Lse6;->a:Lmq5;

    .line 117
    .line 118
    iget-object v1, v1, Lmq5;->a:Ljn9;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-gtz v1, :cond_5

    .line 125
    .line 126
    const-string v1, "Log"

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, p0, v3}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    sget-object v3, Ldj3;->a:Ldj3;

    .line 136
    .line 137
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 p1, 0xa

    .line 140
    .line 141
    invoke-static {v3, p1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lfi1;

    .line 163
    .line 164
    new-instance v1, Lci1;

    .line 165
    .line 166
    iget-object v2, v0, Lfi1;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v0, Lfi1;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v0, Lfi1;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v0, Lfi1;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v1, v2, v3, v4, v0}, Lci1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Ldta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldta;

    .line 7
    .line 8
    iget v1, v0, Ldta;->c:I

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
    iput v1, v0, Ldta;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldta;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldta;-><init>(Lhta;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldta;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldta;->c:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ldta;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lhta;->e(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p1, Lu12;->a:Lu12;

    .line 55
    .line 56
    if-ne p2, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    invoke-static {p2, p1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Loj6;->R(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    if-ge v0, v1, :cond_4

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lpw1;

    .line 97
    .line 98
    iget-object v4, v4, Lpw1;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object p0, p0, Lhta;->a:Lr0b;

    .line 105
    .line 106
    iget-object p2, p0, Lr0b;->y:Lpl7;

    .line 107
    .line 108
    sget-object v0, Lr0b;->A:[Les5;

    .line 109
    .line 110
    const/16 v4, 0x1a

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-virtual {p2, v0, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/util/List;

    .line 119
    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    sget-object p0, Ldj3;->a:Ldj3;

    .line 123
    .line 124
    :cond_6
    invoke-static {p0, p1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Loj6;->R(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ge p1, v1, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v1, p1

    .line 136
    :goto_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    move-object v0, p2

    .line 156
    check-cast v0, Ltw1;

    .line 157
    .line 158
    iget-object v0, v0, Ltw1;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ltw1;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lpw1;

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    new-instance v5, Lpw1;

    .line 210
    .line 211
    iget-object v6, v4, Lpw1;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, v4, Lpw1;->c:Lmx;

    .line 214
    .line 215
    iget-boolean v0, v0, Ltw1;->b:Z

    .line 216
    .line 217
    invoke-direct {v5, v1, v6, v4, v0}, Lpw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmx;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lpw1;

    .line 255
    .line 256
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_b

    .line 261
    .line 262
    new-instance v3, Lpw1;

    .line 263
    .line 264
    iget-object v4, v0, Lpw1;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v0, Lpw1;->c:Lmx;

    .line 267
    .line 268
    invoke-direct {v3, v1, v4, v0, v2}, Lpw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmx;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lhta;->a:Lr0b;

    .line 2
    .line 3
    iget-object v0, p0, Lr0b;->k:Ldp0;

    .line 4
    .line 5
    sget-object v1, Lr0b;->A:[Les5;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;
    .locals 13

    .line 1
    instance-of v0, p2, Leta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leta;

    .line 7
    .line 8
    iget v1, v0, Leta;->c:I

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
    iput v1, v0, Leta;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leta;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leta;-><init>(Lhta;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leta;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leta;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v4, v0, Leta;->c:I

    .line 52
    .line 53
    iget-object p0, p0, Lhta;->b:Liv7;

    .line 54
    .line 55
    iget-object p0, p0, Liv7;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "android.intent.extra.PROCESS_TEXT"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "text/plain"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p1, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 116
    .line 117
    new-instance v5, Lmx;

    .line 118
    .line 119
    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120
    .line 121
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 127
    .line 128
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v1, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v1, v9}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-lez v9, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-gtz v9, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    :goto_2
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 185
    .line 186
    invoke-static {v4, v4, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :goto_3
    new-instance v10, Landroid/graphics/Canvas;

    .line 191
    .line 192
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v1, v0, v0, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x64

    .line 210
    .line 211
    invoke-static {v9, v1}, Lqcd;->t(Landroid/graphics/Bitmap;I)[B

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v5, v6, v7, v8, v1}, Lmx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    sget-object p0, Lu12;->a:Lu12;

    .line 223
    .line 224
    if-ne p2, p0, :cond_6

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_6
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 228
    .line 229
    new-instance v4, Lpw1;

    .line 230
    .line 231
    const-string p0, "lockup"

    .line 232
    .line 233
    const/16 p1, 0xe

    .line 234
    .line 235
    invoke-direct {v4, p0, v2, v2, p1}, Lpw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmx;I)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lpw1;

    .line 239
    .line 240
    const-string p0, "note"

    .line 241
    .line 242
    invoke-direct {v5, p0, v2, v2, p1}, Lpw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmx;I)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Lpw1;

    .line 246
    .line 247
    const-string p0, "copy"

    .line 248
    .line 249
    invoke-direct {v6, p0, v2, v2, p1}, Lpw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmx;I)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lpw1;

    .line 253
    .line 254
    const-string p0, "share"

    .line 255
    .line 256
    invoke-direct {v7, p0, v2, v2, p1}, Lpw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmx;I)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Lpw1;

    .line 260
    .line 261
    const-string p0, "translate"

    .line 262
    .line 263
    invoke-direct {v8, p0, v2, v2, p1}, Lpw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmx;I)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Lpw1;

    .line 267
    .line 268
    const-string p0, "tts"

    .line 269
    .line 270
    invoke-direct {v9, p0, v2, v2, p1}, Lpw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmx;I)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Lpw1;

    .line 274
    .line 275
    const-string p0, "delete"

    .line 276
    .line 277
    invoke-direct {v10, p0, v2, v2, p1}, Lpw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmx;I)V

    .line 278
    .line 279
    .line 280
    new-instance v11, Lpw1;

    .line 281
    .line 282
    const-string p0, "edit"

    .line 283
    .line 284
    invoke-direct {v11, p0, v2, v2, p1}, Lpw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmx;I)V

    .line 285
    .line 286
    .line 287
    new-instance v12, Lpw1;

    .line 288
    .line 289
    const-string p0, "search"

    .line 290
    .line 291
    invoke-direct {v12, p0, v2, v2, p1}, Lpw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmx;I)V

    .line 292
    .line 293
    .line 294
    filled-new-array/range {v4 .. v12}, [Lpw1;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance p1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {p2, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lmx;

    .line 326
    .line 327
    new-instance v1, Lpw1;

    .line 328
    .line 329
    sget-object v2, Lqy0;->d:Lqy0;

    .line 330
    .line 331
    iget-object v2, v0, Lmx;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v3, v0, Lmx;->b:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, "-"

    .line 344
    .line 345
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v3, "MD5"

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lqy0;->d(Ljava/lang/String;)Lqy0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lqy0;->t()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v3, v0, Lmx;->c:Ljava/lang/String;

    .line 370
    .line 371
    const/16 v4, 0x8

    .line 372
    .line 373
    invoke-direct {v1, v2, v3, v0, v4}, Lpw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmx;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_7
    invoke-static {p0, p1}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lhta;->a:Lr0b;

    .line 2
    .line 3
    iget-object v0, p0, Lr0b;->l:Lpl7;

    .line 4
    .line 5
    sget-object v1, Lr0b;->A:[Les5;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final g()F
    .locals 3

    .line 1
    iget-object p0, p0, Lhta;->a:Lr0b;

    .line 2
    .line 3
    iget-object v0, p0, Lr0b;->m:Lq84;

    .line 4
    .line 5
    sget-object v1, Lr0b;->A:[Les5;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object p0, p0, Lhta;->a:Lr0b;

    .line 2
    .line 3
    iget-object v0, p0, Lr0b;->s:Laj5;

    .line 4
    .line 5
    sget-object v1, Lr0b;->A:[Les5;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final i()F
    .locals 3

    .line 1
    iget-object p0, p0, Lhta;->a:Lr0b;

    .line 2
    .line 3
    iget-object v0, p0, Lr0b;->o:Lq84;

    .line 4
    .line 5
    sget-object v1, Lr0b;->A:[Les5;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lhta;->a:Lr0b;

    .line 2
    .line 3
    iget-object v0, p0, Lr0b;->g:Lpl7;

    .line 4
    .line 5
    sget-object v1, Lr0b;->A:[Les5;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Ljp5;->a:Lgp5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lsy;

    .line 23
    .line 24
    sget-object v2, Lfi1;->Companion:Lei1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lei1;->serializer()Lfs5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Lsy;-><init>(Lfs5;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lmxd;->f(Lfs5;)Lfs5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lfs5;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const-string p0, ""

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lkx;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lse6;->b:Lse6;

    .line 62
    .line 63
    sget-object v2, Ljn9;->d:Ljn9;

    .line 64
    .line 65
    iget-object v3, v0, Lse6;->a:Lmq5;

    .line 66
    .line 67
    iget-object v3, v3, Lmq5;->a:Ljn9;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-gtz v3, :cond_1

    .line 74
    .line 75
    const-string v3, "Log"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, p0, v1}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    move-object p0, v1

    .line 81
    :goto_0
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Ldj3;->a:Ldj3;

    .line 86
    .line 87
    :cond_2
    return-object p0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object p0, p0, Lhta;->a:Lr0b;

    .line 2
    .line 3
    iget-object v0, p0, Lr0b;->t:Laj5;

    .line 4
    .line 5
    sget-object v1, Lr0b;->A:[Les5;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final l()F
    .locals 3

    .line 1
    iget-object p0, p0, Lhta;->a:Lr0b;

    .line 2
    .line 3
    iget-object v0, p0, Lr0b;->n:Lq84;

    .line 4
    .line 5
    sget-object v1, Lr0b;->A:[Les5;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final m(Lrx1;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lfta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfta;

    .line 7
    .line 8
    iget v1, v0, Lfta;->c:I

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
    iput v1, v0, Lfta;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfta;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfta;-><init>(Lhta;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfta;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfta;->c:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lfta;->c:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lhta;->j()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lu12;->a:Lu12;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {p1, v0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lfi1;

    .line 87
    .line 88
    new-instance v1, Lci1;

    .line 89
    .line 90
    iget-object v2, v0, Lfi1;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Lfi1;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v0, Lfi1;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lfi1;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v4, v0}, Lci1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr5;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lgta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lgta;

    .line 7
    .line 8
    iget v1, v0, Lgta;->D:I

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
    iput v1, v0, Lgta;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgta;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lgta;-><init>(Lhta;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lgta;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v2, v0, Lgta;->D:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lgta;->f:I

    .line 43
    .line 44
    iget-object p2, v0, Lgta;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p3, v0, Lgta;->d:Lsr5;

    .line 47
    .line 48
    iget-object p4, v0, Lgta;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Lgta;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lgta;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_2
    iget-object p4, v0, Lgta;->d:Lsr5;

    .line 66
    .line 67
    iget-object p3, v0, Lgta;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, v0, Lgta;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, v0, Lgta;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lgta;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, v0, Lgta;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p3, v0, Lgta;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p4, v0, Lgta;->d:Lsr5;

    .line 87
    .line 88
    iput v4, v0, Lgta;->D:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lhta;->j()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    if-ne p5, v1, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_1
    check-cast p5, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-static {p5}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move v4, v6

    .line 108
    move v8, v4

    .line 109
    :goto_2
    if-ge v8, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    check-cast v9, Lfi1;

    .line 118
    .line 119
    iget-object v9, v9, Lfi1;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v9, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v4, v3

    .line 132
    :goto_3
    if-eqz p4, :cond_8

    .line 133
    .line 134
    iput-object p1, v0, Lgta;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p2, v0, Lgta;->b:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p3, v0, Lgta;->c:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p4, v0, Lgta;->d:Lsr5;

    .line 141
    .line 142
    iput-object p5, v0, Lgta;->e:Ljava/util/ArrayList;

    .line 143
    .line 144
    iput v4, v0, Lgta;->f:I

    .line 145
    .line 146
    iput v5, v0, Lgta;->D:I

    .line 147
    .line 148
    invoke-interface {p4, v0}, Lsr5;->a(Lqx1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v1, :cond_7

    .line 153
    .line 154
    :goto_4
    return-object v1

    .line 155
    :cond_7
    move-object v1, p4

    .line 156
    move-object p4, p3

    .line 157
    move-object p3, v1

    .line 158
    move-object v1, p2

    .line 159
    move-object p2, p5

    .line 160
    move-object p5, v0

    .line 161
    move-object v0, p1

    .line 162
    move p1, v4

    .line 163
    :goto_5
    check-cast p5, [B

    .line 164
    .line 165
    move-object v4, p4

    .line 166
    move-object p4, p3

    .line 167
    move-object p3, v4

    .line 168
    move v4, p1

    .line 169
    move-object p1, v0

    .line 170
    move-object v0, p2

    .line 171
    move-object p2, v1

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move-object v0, p5

    .line 174
    move-object p5, v7

    .line 175
    :goto_6
    if-eqz p4, :cond_9

    .line 176
    .line 177
    const-string p4, "resources/backgrounds/"

    .line 178
    .line 179
    invoke-static {p4, p1}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move-object p4, v7

    .line 185
    :goto_7
    const-string v1, ""

    .line 186
    .line 187
    if-nez p4, :cond_a

    .line 188
    .line 189
    move-object p4, v1

    .line 190
    :cond_a
    new-instance v2, Lfi1;

    .line 191
    .line 192
    invoke-direct {v2, p1, p2, p3, p4}, Lfi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p2, Lq44;->a:Lzq5;

    .line 196
    .line 197
    invoke-static {p2}, Letd;->m(Lq44;)Lx08;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    const-string p4, "resources"

    .line 202
    .line 203
    invoke-static {p3, p4}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    const-string p4, "backgrounds"

    .line 208
    .line 209
    invoke-static {p3, p4}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {p3, p1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2, p1, v6}, Lzq5;->T(Lx08;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3}, Lq44;->D(Lx08;)V

    .line 221
    .line 222
    .line 223
    if-eq v4, v3, :cond_b

    .line 224
    .line 225
    invoke-interface {v0, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :goto_8
    if-eqz p5, :cond_d

    .line 233
    .line 234
    invoke-virtual {p2, p1, v6}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lls8;

    .line 239
    .line 240
    invoke-direct {p2, p1}, Lls8;-><init>(Ltv9;)V

    .line 241
    .line 242
    .line 243
    :try_start_0
    invoke-virtual {p2, p5}, Lls8;->write([B)Luu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    .line 245
    .line 246
    :try_start_1
    invoke-virtual {p2}, Lls8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    move-object p1, v7

    .line 250
    goto :goto_9

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    goto :goto_9

    .line 253
    :catchall_1
    move-exception p1

    .line 254
    :try_start_2
    invoke-virtual {p2}, Lls8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :catchall_2
    move-exception p2

    .line 259
    invoke-static {p1, p2}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_9
    if-nez p1, :cond_c

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_c
    throw p1

    .line 266
    :cond_d
    :goto_a
    iget-object p0, p0, Lhta;->a:Lr0b;

    .line 267
    .line 268
    :try_start_3
    sget-object p1, Ljp5;->a:Lgp5;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance p2, Lsy;

    .line 274
    .line 275
    sget-object p3, Lfi1;->Companion:Lei1;

    .line 276
    .line 277
    invoke-virtual {p3}, Lei1;->serializer()Lfs5;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-direct {p2, p3, v6}, Lsy;-><init>(Lfs5;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2, v0}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 288
    goto :goto_c

    .line 289
    :catch_0
    move-exception p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_e

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_e
    move-object v1, p1

    .line 298
    :goto_b
    invoke-static {}, Lkx;->a()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_f

    .line 303
    .line 304
    sget-object p1, Lse6;->b:Lse6;

    .line 305
    .line 306
    sget-object p2, Ljn9;->d:Ljn9;

    .line 307
    .line 308
    iget-object p3, p1, Lse6;->a:Lmq5;

    .line 309
    .line 310
    iget-object p3, p3, Lmq5;->a:Ljn9;

    .line 311
    .line 312
    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-gtz p3, :cond_f

    .line 317
    .line 318
    const-string p3, "Log"

    .line 319
    .line 320
    invoke-virtual {p1, p2, p3, v1, v7}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_c
    if-nez v7, :cond_10

    .line 324
    .line 325
    const-string v7, "[]"

    .line 326
    .line 327
    :cond_10
    iget-object p0, p0, Lr0b;->g:Lpl7;

    .line 328
    .line 329
    sget-object p1, Lr0b;->A:[Les5;

    .line 330
    .line 331
    const/16 p2, 0x8

    .line 332
    .line 333
    aget-object p1, p1, p2

    .line 334
    .line 335
    invoke-virtual {p0, p1, v7}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lyxb;->a:Lyxb;

    .line 339
    .line 340
    return-object p0
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhta;->a:Lr0b;

    .line 2
    .line 3
    iget-object p0, p0, Lr0b;->k:Ldp0;

    .line 4
    .line 5
    sget-object v0, Lr0b;->A:[Les5;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
