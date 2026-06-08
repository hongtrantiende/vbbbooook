.class public final Lpe4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lle4;


# instance fields
.field public final a:Ld15;

.field public final b:Ltv;


# direct methods
.method public constructor <init>(Ld15;Ltv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe4;->a:Ld15;

    .line 5
    .line 6
    iput-object p2, p0, Lpe4;->b:Ltv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lq44;->a:Lzq5;

    .line 2
    .line 3
    invoke-static {p0}, Letd;->m(Lq44;)Lx08;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "resources"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "fonts"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lzq5;->T(Lx08;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/io/Serializable;
    .locals 8

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    instance-of v1, p3, Lme4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lme4;

    .line 9
    .line 10
    iget v2, v1, Lme4;->e:I

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
    iput v2, v1, Lme4;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lme4;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lme4;-><init>(Lpe4;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lme4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lme4;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lme4;->b:Lx08;

    .line 43
    .line 44
    iget-object p1, v1, Lme4;->a:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p0, v1, Lme4;->b:Lx08;

    .line 58
    .line 59
    iget-object p1, v1, Lme4;->a:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    sget-object p3, Lq44;->a:Lzq5;

    .line 69
    .line 70
    invoke-static {p3}, Letd;->m(Lq44;)Lx08;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v7, "resources"

    .line 75
    .line 76
    invoke-static {v2, v7}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v7, "fonts"

    .line 81
    .line 82
    invoke-static {v2, v7}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p3, v2}, Lq44;->D(Lx08;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lpe4;->a:Ld15;

    .line 90
    .line 91
    new-instance p3, Lv35;

    .line 92
    .line 93
    invoke-direct {p3}, Lv35;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lw35;->a:Lg30;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v7, p3, Lv35;->a:Lgwb;

    .line 102
    .line 103
    invoke-static {v7, p2}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Ld35;->b:Ld35;

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Lv35;->d(Ld35;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lv45;

    .line 112
    .line 113
    invoke-direct {p2, p3, p0}, Lv45;-><init>(Lv35;Ld15;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v1, Lme4;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v1, Lme4;->b:Lx08;

    .line 119
    .line 120
    iput v3, v1, Lme4;->e:I

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v6, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object p0, v2

    .line 130
    :goto_1
    check-cast p3, Ld45;

    .line 131
    .line 132
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 137
    .line 138
    .line 139
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 140
    :try_start_3
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-object v0, v5

    .line 146
    :goto_2
    :try_start_4
    new-instance v2, Lpub;

    .line 147
    .line 148
    invoke-direct {v2, p3, v0}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v1, Lme4;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p0, v1, Lme4;->b:Lx08;

    .line 154
    .line 155
    iput v4, v1, Lme4;->e:I

    .line 156
    .line 157
    invoke-virtual {p2, v2, v1}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v6, :cond_5

    .line 162
    .line 163
    :goto_3
    return-object v6

    .line 164
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 165
    .line 166
    check-cast p3, [B

    .line 167
    .line 168
    invoke-static {p0, p1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object p1, Lq44;->a:Lzq5;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    invoke-virtual {p1, p0, p2}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lls8;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lls8;-><init>(Ltv9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 185
    .line 186
    .line 187
    :try_start_5
    invoke-virtual {p1, p3}, Lls8;->write([B)Luu0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-virtual {p1}, Lls8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_1
    move-exception v5

    .line 195
    goto :goto_5

    .line 196
    :catchall_2
    move-exception v5

    .line 197
    :try_start_7
    invoke-virtual {p1}, Lls8;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_3
    move-exception p0

    .line 202
    :try_start_8
    invoke-static {v5, p0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    if-nez v5, :cond_6

    .line 206
    .line 207
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    throw v5

    .line 211
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 219
    :catchall_4
    move-exception p0

    .line 220
    new-instance p1, Lc19;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    move-object p0, p1

    .line 226
    :goto_6
    invoke-static {p0}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    :goto_7
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object p0, Lq44;->a:Lzq5;

    .line 2
    .line 3
    invoke-static {p0}, Letd;->m(Lq44;)Lx08;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "resources"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "fonts"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Led6;

    .line 20
    .line 21
    const-string v1, "Inter"

    .line 22
    .line 23
    const-string v2, "font/Inter.ttf"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Led6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Led6;

    .line 29
    .line 30
    const-string v2, "Nunito"

    .line 31
    .line 32
    const-string v3, "font/Nunito.ttf"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Led6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Led6;

    .line 38
    .line 39
    const-string v3, "Literata"

    .line 40
    .line 41
    const-string v4, "font/Literata.otf"

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Led6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v1, v2}, [Led6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v1}, Lzq5;->Z0(Lx08;Z)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    new-instance v1, Lad4;

    .line 62
    .line 63
    const/16 v2, 0x1a

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lad4;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-static {p0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lx08;

    .line 98
    .line 99
    invoke-virtual {v2}, Lx08;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Led6;

    .line 104
    .line 105
    const-string v4, "\\.(ttf|otf)"

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    invoke-static {v4, v2, v5}, Lle8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "resources/fonts/"

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v3, v4, v2}, Led6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 v1, 0x0

    .line 127
    :cond_1
    if-nez v1, :cond_2

    .line 128
    .line 129
    sget-object v1, Ldj3;->a:Ldj3;

    .line 130
    .line 131
    :cond_2
    invoke-static {v0, v1}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final d(Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lne4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lne4;

    .line 7
    .line 8
    iget v1, v0, Lne4;->d:I

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
    iput v1, v0, Lne4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lne4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lne4;-><init>(Lpe4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lne4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lne4;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lne4;->a:Lfo5;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p0, v0, Lne4;->a:Lfo5;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_2
    sget-object p1, Lgo5;->d:Lfo5;

    .line 65
    .line 66
    iget-object v1, p0, Lpe4;->a:Ld15;

    .line 67
    .line 68
    iget-object p0, p0, Lpe4;->b:Ltv;

    .line 69
    .line 70
    iget-object v6, p0, Ltv;->r:Lpl7;

    .line 71
    .line 72
    sget-object v7, Ltv;->u:[Les5;

    .line 73
    .line 74
    const/16 v8, 0x10

    .line 75
    .line 76
    aget-object v7, v7, v8

    .line 77
    .line 78
    invoke-virtual {v6, v7, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v6, Lv35;

    .line 85
    .line 86
    invoke-direct {v6}, Lv35;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v7, Lw35;->a:Lg30;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v7, v6, Lv35;->a:Lgwb;

    .line 95
    .line 96
    invoke-static {v7, p0}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ld35;->b:Ld35;

    .line 100
    .line 101
    invoke-virtual {v6, p0}, Lv35;->d(Ld35;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lv45;

    .line 105
    .line 106
    invoke-direct {p0, v6, v1}, Lv45;-><init>(Lv35;Ld15;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lne4;->a:Lfo5;

    .line 110
    .line 111
    iput v3, v0, Lne4;->d:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v5, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v9, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v9

    .line 123
    :goto_1
    check-cast p1, Ld45;

    .line 124
    .line 125
    iput-object p0, v0, Lne4;->a:Lfo5;

    .line 126
    .line 127
    iput v2, v0, Lne4;->d:I

    .line 128
    .line 129
    sget-object v1, Lq71;->a:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-static {p1, v1, v0}, Lqub;->k(Ld45;Ljava/nio/charset/Charset;Lrx1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v5, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v5

    .line 138
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lqsd;->q(Lyo5;)Lio5;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    new-instance p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-static {p0, v0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lio5;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lyo5;

    .line 178
    .line 179
    invoke-static {v0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lrg7;

    .line 184
    .line 185
    const-string v2, "name"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v2, Lyo5;

    .line 195
    .line 196
    invoke-static {v2}, Lzo5;->g(Lyo5;)Lvp5;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lvp5;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "url"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast v3, Lyo5;

    .line 214
    .line 215
    invoke-static {v3}, Lzo5;->g(Lyo5;)Lvp5;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lvp5;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v5, "thumb"

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v0, Lyo5;

    .line 233
    .line 234
    invoke-static {v0}, Lzo5;->g(Lyo5;)Lvp5;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lvp5;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v2, v3, v0}, Lrg7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    move-object p1, v4

    .line 250
    goto :goto_6

    .line 251
    :goto_5
    new-instance p1, Lc19;

    .line 252
    .line 253
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_6
    instance-of p0, p1, Lc19;

    .line 257
    .line 258
    if-eqz p0, :cond_8

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    move-object v4, p1

    .line 262
    :goto_7
    check-cast v4, Ljava/util/List;

    .line 263
    .line 264
    if-nez v4, :cond_9

    .line 265
    .line 266
    sget-object v4, Ldj3;->a:Ldj3;

    .line 267
    .line 268
    :cond_9
    return-object v4
.end method

.method public final e(Lsr5;Lrx1;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Loe4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loe4;

    .line 7
    .line 8
    iget v1, v0, Loe4;->e:I

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
    iput v1, v0, Loe4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loe4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loe4;-><init>(Lpe4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Loe4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Loe4;->e:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Loe4;->b:Lx08;

    .line 36
    .line 37
    iget-object p2, v0, Loe4;->a:Lsr5;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p0, Lq44;->a:Lzq5;

    .line 53
    .line 54
    invoke-static {p0}, Letd;->m(Lq44;)Lx08;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v3, "resources"

    .line 59
    .line 60
    invoke-static {p2, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v3, "fonts"

    .line 65
    .line 66
    invoke-static {p2, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lq44;->D(Lx08;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Loe4;->a:Lsr5;

    .line 74
    .line 75
    iput-object p2, v0, Loe4;->b:Lx08;

    .line 76
    .line 77
    iput v1, v0, Loe4;->e:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lsr5;->a(Lqx1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 83
    sget-object v0, Lu12;->a:Lu12;

    .line 84
    .line 85
    if-ne p0, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v4, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v4

    .line 91
    :goto_1
    :try_start_2
    check-cast p0, [B

    .line 92
    .line 93
    invoke-interface {p2}, Lsr5;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lq44;->a:Lzq5;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p2, p1, v0}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lls8;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lls8;-><init>(Ltv9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-virtual {p2, p0}, Lls8;->write([B)Luu0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-virtual {p2}, Lls8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v2

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v2

    .line 126
    :try_start_5
    invoke-virtual {p2}, Lls8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    :try_start_6
    invoke-static {v2, p0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    if-nez v2, :cond_4

    .line 135
    .line 136
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    :catchall_3
    move-exception p0

    .line 141
    new-instance p1, Lc19;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object p0, p1

    .line 147
    :goto_3
    invoke-static {p0}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    :goto_4
    return-object p0
.end method
