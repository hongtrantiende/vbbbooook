.class public final Ltnb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lonb;


# instance fields
.field public final a:Lxa2;

.field public final b:Lnnb;

.field public final c:Lhpb;

.field public final d:Lwh6;

.field public final e:Lf6a;

.field public final f:Lf6a;

.field public final g:Lf6a;

.field public final h:Lf6a;

.field public final i:Lf6a;

.field public final j:Lf6a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnnb;->f:[Les5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lxa2;Lnnb;Lhpb;Lwh6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnb;->a:Lxa2;

    .line 5
    .line 6
    iput-object p2, p0, Ltnb;->b:Lnnb;

    .line 7
    .line 8
    iput-object p3, p0, Ltnb;->c:Lhpb;

    .line 9
    .line 10
    iput-object p4, p0, Ltnb;->d:Lwh6;

    .line 11
    .line 12
    sget-object p1, Lo23;->a:Lbp2;

    .line 13
    .line 14
    sget-object p1, Lan2;->c:Lan2;

    .line 15
    .line 16
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p3}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Ltnb;->e:Lf6a;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p3}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iput-object p4, p0, Ltnb;->f:Lf6a;

    .line 34
    .line 35
    invoke-static {p3}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iput-object p4, p0, Ltnb;->g:Lf6a;

    .line 40
    .line 41
    invoke-static {p3}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Ltnb;->h:Lf6a;

    .line 46
    .line 47
    invoke-static {p3}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iput-object p4, p0, Ltnb;->i:Lf6a;

    .line 52
    .line 53
    invoke-static {p3}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iput-object p4, p0, Ltnb;->j:Lf6a;

    .line 58
    .line 59
    new-instance p4, Lgg9;

    .line 60
    .line 61
    const/16 v0, 0x16

    .line 62
    .line 63
    invoke-direct {p4, p0, p3, v0}, Lgg9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    invoke-static {p2, p1, p3, p4, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static f(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "show_raw"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, "raw"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :cond_1
    const-string v0, "engine_id"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    move-object p1, v2

    .line 46
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    :goto_0
    return-object v1

    .line 70
    :cond_4
    return-object p0

    .line 71
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final c()Lv71;
    .locals 2

    .line 1
    new-instance v0, Lv71;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Ltnb;->e:Lf6a;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lv71;-><init>(Lp94;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lpnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpnb;

    .line 7
    .line 8
    iget v1, v0, Lpnb;->c:I

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
    iput v1, v0, Lpnb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpnb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpnb;-><init>(Ltnb;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpnb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpnb;->c:I

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
    iput v2, v0, Lpnb;->c:I

    .line 49
    .line 50
    iget-object p0, p0, Ltnb;->d:Lwh6;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lwh6;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lu12;->a:Lu12;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 p1, 0xa

    .line 66
    .line 67
    invoke-static {p2, p1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lw65;

    .line 89
    .line 90
    iget-object p2, p2, Lw65;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    return-object p0
.end method

.method public final e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltnb;->b:Lnnb;

    .line 8
    .line 9
    iget-object v1, v0, Lnnb;->a:Loe8;

    .line 10
    .line 11
    iget-object v2, v0, Lnnb;->b:Ldp0;

    .line 12
    .line 13
    sget-object v3, Lnnb;->f:[Les5;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    invoke-virtual {v2, v5, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v5, "raw"

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    return-object p0

    .line 45
    :cond_1
    iget-object p0, p0, Ltnb;->a:Lxa2;

    .line 46
    .line 47
    iget-object v2, p0, Lxa2;->c:Ltc2;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v7, Lbd2;

    .line 53
    .line 54
    new-instance v8, Lxc2;

    .line 55
    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    invoke-direct {v8, v2, v9}, Lxc2;-><init>(Ltc2;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v2, p2, v8, v4}, Lbd2;-><init>(Ltc2;Ljava/lang/String;Lxc2;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lvo8;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/util/Map;

    .line 69
    .line 70
    sget-object v2, Lej3;->a:Lej3;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    move-object p2, v2

    .line 75
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    invoke-static {p1, p2}, Ltnb;->f(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    iget-object p0, p0, Lxa2;->H:Ltc2;

    .line 87
    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    move-object p3, v6

    .line 91
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p2, Lmg2;

    .line 95
    .line 96
    new-instance v7, Llg2;

    .line 97
    .line 98
    invoke-direct {v7, p0, v4, v4}, Llg2;-><init>(Ltc2;IZ)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-direct {p2, p0, p3, v7, v4}, Lmg2;-><init>(Ltc2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lvo8;->e()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/util/Map;

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move-object v2, p0

    .line 115
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    invoke-static {p1, v2}, Ltnb;->f(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    invoke-virtual {v0}, Lnnb;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p2, Lxy7;

    .line 131
    .line 132
    const-string p3, "engine_id"

    .line 133
    .line 134
    invoke-direct {p2, p3, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Lnnb;->d:Ldp0;

    .line 138
    .line 139
    const/4 p3, 0x2

    .line 140
    aget-object p3, v3, p3

    .line 141
    .line 142
    invoke-virtual {p0, p3, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p3, Lxy7;

    .line 157
    .line 158
    const-string v2, "show_raw"

    .line 159
    .line 160
    invoke-direct {p3, v2, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lnnb;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v2, "to_language_"

    .line 171
    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v1, p0, v6}, Loe8;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v2, Lxy7;

    .line 181
    .line 182
    const-string v3, "to_language"

    .line 183
    .line 184
    invoke-direct {v2, v3, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lnnb;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v0, "from_language_"

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v1, p0, v6}, Loe8;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v0, Lxy7;

    .line 205
    .line 206
    const-string v1, "from_language"

    .line 207
    .line 208
    invoke-direct {v0, v1, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {p2, p3, v2, v0}, [Lxy7;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_7

    .line 224
    .line 225
    invoke-static {p1, p0}, Ltnb;->f(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_7
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/String;

    .line 235
    .line 236
    if-nez p0, :cond_8

    .line 237
    .line 238
    :goto_1
    return-object v6

    .line 239
    :cond_8
    return-object p0
.end method

.method public final g(Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "raw"

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    const-string p2, "engine_id"

    .line 25
    .line 26
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p3}, Ltnb;->f(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-static {p1, p4}, Ltnb;->f(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-static {p1, p5}, Ltnb;->f(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    :goto_0
    const-string p0, ""

    .line 68
    .line 69
    :cond_5
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p0, p0, Ltnb;->b:Lnnb;

    .line 2
    .line 3
    iget-object v0, p0, Lnnb;->c:Laj5;

    .line 4
    .line 5
    sget-object v1, Lnnb;->f:[Les5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final i()Lq51;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltnb;->c()Lv71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lta;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, v3}, Lta;-><init>(Lqx1;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvud;->V(Lp94;Lqj4;)Lq51;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
