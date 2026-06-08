.class public abstract Ljb5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljma;

.field public static final b:Ljma;

.field public static final c:Ljma;

.field public static final d:Lm5e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu35;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu35;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljma;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljb5;->a:Ljma;

    .line 14
    .line 15
    new-instance v0, Lu35;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lu35;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljma;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ljb5;->b:Ljma;

    .line 28
    .line 29
    new-instance v0, Lu35;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lu35;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljma;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ljb5;->c:Ljma;

    .line 42
    .line 43
    new-instance v0, Lm5e;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1}, Lm5e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ljb5;->d:Lm5e;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Ldc3;Luk4;)Lh75;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld09;->a:Lu6a;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lhwd;->i(Lmj8;Luk4;)Lxk2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Ltz8;->b:Lu6a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrz8;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lrz8;->a(Luk4;)Lqz8;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ldq1;->a:Lsy3;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lu35;

    .line 34
    .line 35
    const/16 v4, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v4}, Lu35;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v0, Laj4;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    or-int/2addr v4, v5

    .line 54
    invoke-virtual {p1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/2addr v4, v5

    .line 59
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    if-ne v5, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v4, v2

    .line 69
    move-object v2, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    new-instance v1, Lhb5;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v4, v2

    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v1 .. v6}, Lhb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v1

    .line 84
    :goto_1
    check-cast v5, Lpj4;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    move-object v1, v2

    .line 88
    move-object v2, v4

    .line 89
    move-object v4, v0

    .line 90
    invoke-static/range {v1 .. v6}, Lqwd;->u(Ldc3;Lxk2;Ljava/lang/Object;Laj4;Lpj4;Luk4;)Lcb7;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lh75;

    .line 99
    .line 100
    return-object p0
.end method

.method public static final b(Ldc3;Luk4;)Luy7;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x59f05fb7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk4;->f0(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltz8;->b:Lu6a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrz8;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lrz8;->a(Luk4;)Lqz8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    or-int/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Ldq1;->a:Lsy3;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {p0, v0}, Ltz8;->a(Lnz8;Lqz8;)La09;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v0, La09;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, ".xml"

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v2, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const v0, -0x4b8e104d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Luk4;->f0(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p1}, Lci0;->u(Loc5;Luk4;)Lu5c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, v4}, Luk4;->q(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Luk4;->q(Z)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    const-string v0, ".svg"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const v0, -0x4b8c5db2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Luk4;->f0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ld09;->a:Lu6a;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lhwd;->i(Lmj8;Luk4;)Lxk2;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v0, Lgr1;->h:Lu6a;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Lqt2;

    .line 114
    .line 115
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v3, :cond_3

    .line 120
    .line 121
    new-instance v0, Lu35;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lu35;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v0, Laj4;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    or-int/2addr v1, v2

    .line 142
    invoke-virtual {p1, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    or-int/2addr v1, v2

    .line 147
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    if-ne v2, v3, :cond_4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move-object v8, v7

    .line 157
    move-object v7, v6

    .line 158
    move-object v6, p0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :goto_0
    new-instance v5, Lib5;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v8, v7

    .line 165
    move-object v7, v6

    .line 166
    move-object v6, p0

    .line 167
    invoke-direct/range {v5 .. v10}, Lib5;-><init>(Ldc3;Lxk2;Lqt2;Lqx1;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v5

    .line 174
    :goto_1
    move-object v9, v2

    .line 175
    check-cast v9, Lpj4;

    .line 176
    .line 177
    move-object v10, p1

    .line 178
    move-object v5, v6

    .line 179
    move-object v6, v7

    .line 180
    move-object v7, v8

    .line 181
    move-object v8, v0

    .line 182
    invoke-static/range {v5 .. v10}, Lqwd;->u(Ldc3;Lxk2;Ljava/lang/Object;Laj4;Lpj4;Luk4;)Lcb7;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Luy7;

    .line 191
    .line 192
    invoke-virtual {v10, v4}, Luk4;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v4}, Luk4;->q(Z)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_6
    move-object v6, p0

    .line 200
    move-object v10, p1

    .line 201
    const p0, -0x4b8b9da4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, p0}, Luk4;->f0(I)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Ltj0;

    .line 208
    .line 209
    invoke-static {v6, v10}, Ljb5;->a(Ldc3;Luk4;)Lh75;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Ltj0;-><init>(Lh75;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v4}, Luk4;->q(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v4}, Luk4;->q(Z)V

    .line 220
    .line 221
    .line 222
    return-object p0
.end method

.method public static final c(Ldc3;Luk4;I)Loc5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld09;->a:Lu6a;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lhwd;->i(Lmj8;Luk4;)Lxk2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lgr1;->h:Lu6a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lqt2;

    .line 18
    .line 19
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ldq1;->a:Lsy3;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lu35;

    .line 28
    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    invoke-direct {v0, v4}, Lu35;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v0, Laj4;

    .line 38
    .line 39
    and-int/lit8 v4, p2, 0xe

    .line 40
    .line 41
    xor-int/lit8 v4, v4, 0x6

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    if-le v4, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 53
    .line 54
    if-ne p2, v5, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 p2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    or-int/2addr p2, v4

    .line 64
    invoke-virtual {p1, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    or-int/2addr p2, v4

    .line 69
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    if-ne v4, v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v1, v4

    .line 79
    move-object v4, v3

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    new-instance v1, Lib5;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    move-object v4, v3

    .line 88
    move-object v3, v2

    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v1 .. v6}, Lib5;-><init>(Ldc3;Lxk2;Lqt2;Lqx1;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object v5, v1

    .line 97
    check-cast v5, Lpj4;

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    move-object v1, v2

    .line 101
    move-object v2, v3

    .line 102
    move-object v3, v4

    .line 103
    move-object v4, v0

    .line 104
    invoke-static/range {v1 .. v6}, Lqwd;->u(Ldc3;Lxk2;Ljava/lang/Object;Laj4;Lpj4;Luk4;)Lcb7;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Loc5;

    .line 113
    .line 114
    return-object p0
.end method
