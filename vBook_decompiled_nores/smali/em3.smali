.class public final Lem3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ls7c;

.field public c:Ljava/lang/String;

.field public final d:Lub7;

.field public final e:Ljava/util/HashMap;

.field public f:Ler6;

.field public g:Lmm3;

.field public h:Lom3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem3;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lub7;

    .line 7
    .line 8
    invoke-direct {p1}, Lub7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lem3;->d:Lub7;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lem3;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lql3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lql3;

    .line 7
    .line 8
    iget v1, v0, Lql3;->f:I

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
    iput v1, v0, Lql3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lql3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lql3;-><init>(Lem3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lql3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lql3;->f:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "/"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    sget-object v8, Lu12;->a:Lu12;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v4, :cond_4

    .line 41
    .line 42
    if-eq v1, v7, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lql3;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lql3;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object p1, v0, Lql3;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Lql3;->b:Ls7c;

    .line 66
    .line 67
    iget-object v3, v0, Lql3;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, Lql3;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v0, Lql3;->b:Ls7c;

    .line 77
    .line 78
    iget-object v4, v0, Lql3;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object p1, v0, Lql3;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lql3;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput v4, v0, Lql3;->f:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lem3;->l(Lrx1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v8, :cond_6

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_6
    :goto_1
    check-cast p2, Ls7c;

    .line 106
    .line 107
    const-string v1, ".."

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {p1, v1, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    invoke-static {p1, v1}, Llba;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v1, p1

    .line 122
    :goto_2
    invoke-static {v1, v5, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-static {v1, v5}, Llba;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_8
    invoke-virtual {p2, v1}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object p1, v0, Lql3;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p2, v0, Lql3;->b:Ls7c;

    .line 139
    .line 140
    iput-object v1, v0, Lql3;->c:Ljava/lang/String;

    .line 141
    .line 142
    iput v7, v0, Lql3;->f:I

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ls7c;->a(Lrx1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v8, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    move-object v10, v4

    .line 152
    move-object v4, p1

    .line 153
    move-object p1, v1

    .line 154
    move-object v1, p2

    .line 155
    move-object p2, v10

    .line 156
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_a
    iput-object v4, v0, Lql3;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v0, Lql3;->b:Ls7c;

    .line 168
    .line 169
    iput-object p1, v0, Lql3;->c:Ljava/lang/String;

    .line 170
    .line 171
    iput v3, v0, Lql3;->f:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lem3;->i(Lrx1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v8, :cond_b

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    move-object v3, v4

    .line 181
    :goto_4
    iget-object p0, p0, Lem3;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p0, v5, p1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v1, p0}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object v3, v0, Lql3;->a:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v6, v0, Lql3;->b:Ls7c;

    .line 194
    .line 195
    iput-object p0, v0, Lql3;->c:Ljava/lang/String;

    .line 196
    .line 197
    iput v2, v0, Lql3;->f:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ls7c;->a(Lrx1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v8, :cond_c

    .line 204
    .line 205
    :goto_5
    return-object v8

    .line 206
    :cond_c
    move-object p1, v3

    .line 207
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_d

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_d
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lrl3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrl3;

    .line 7
    .line 8
    iget v1, v0, Lrl3;->d:I

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
    iput v1, v0, Lrl3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrl3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrl3;-><init>(Lem3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrl3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrl3;->d:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lrl3;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lrl3;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Lrl3;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lem3;->c(Lrx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Ler6;

    .line 71
    .line 72
    iget-object p2, p0, Lem3;->e:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_5
    iput-object v4, v0, Lrl3;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput v2, v0, Lrl3;->d:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lem3;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_6
    return-object p0
.end method

.method public final c(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsl3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsl3;

    .line 7
    .line 8
    iget v1, v0, Lsl3;->c:I

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
    iput v1, v0, Lsl3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsl3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsl3;-><init>(Lem3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsl3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsl3;->c:I

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
    iget-object p1, p0, Lem3;->f:Ler6;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iput v2, v0, Lsl3;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lem3;->e(Lrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    iget-object p0, p0, Lem3;->f:Ler6;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltl3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltl3;

    .line 7
    .line 8
    iget v1, v0, Ltl3;->d:I

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
    iput v1, v0, Ltl3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltl3;-><init>(Lem3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltl3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltl3;->d:I

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
    iget-object p0, v0, Ltl3;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x0

    .line 62
    move v3, v1

    .line 63
    :goto_1
    const/4 v4, -0x1

    .line 64
    if-ge v3, p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0x23

    .line 71
    .line 72
    if-eq v5, v6, :cond_6

    .line 73
    .line 74
    const/16 v6, 0x3f

    .line 75
    .line 76
    if-ne v5, v6, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move v3, v4

    .line 83
    :cond_6
    :goto_2
    if-ne v3, v4, :cond_7

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_3
    if-ne v3, v4, :cond_8

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_4
    invoke-static {p2}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    :goto_5
    return-object p1

    .line 107
    :cond_9
    iput-object v1, v0, Ltl3;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput v2, v0, Ltl3;->d:I

    .line 110
    .line 111
    invoke-virtual {p0, p2, v0}, Lem3;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object p0, Lu12;->a:Lu12;

    .line 116
    .line 117
    if-ne p2, p0, :cond_a

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_a
    move-object p0, v1

    .line 121
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final e(Lrx1;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lul3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lul3;

    .line 11
    .line 12
    iget v3, v2, Lul3;->C:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lul3;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lul3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lul3;-><init>(Lem3;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lul3;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lul3;->C:I

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    sget-object v5, Lsu5;->a:Lsu5;

    .line 36
    .line 37
    const-string v6, "id"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lu12;->a:Lu12;

    .line 42
    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :pswitch_0
    iget-object v0, v2, Lul3;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lem3;

    .line 55
    .line 56
    iget-object v3, v2, Lul3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lv33;

    .line 59
    .line 60
    iget-object v2, v2, Lul3;->b:Lsu5;

    .line 61
    .line 62
    check-cast v2, Lv33;

    .line 63
    .line 64
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_17

    .line 68
    .line 69
    :pswitch_1
    iget-object v0, v2, Lul3;->e:Lem3;

    .line 70
    .line 71
    iget-object v3, v2, Lul3;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v2, Lul3;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lv33;

    .line 78
    .line 79
    iget-object v2, v2, Lul3;->b:Lsu5;

    .line 80
    .line 81
    check-cast v2, Lv33;

    .line 82
    .line 83
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_15

    .line 87
    .line 88
    :pswitch_2
    iget-object v0, v2, Lul3;->e:Lem3;

    .line 89
    .line 90
    iget-object v3, v2, Lul3;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v2, Lul3;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lv33;

    .line 97
    .line 98
    iget-object v2, v2, Lul3;->b:Lsu5;

    .line 99
    .line 100
    check-cast v2, Lv33;

    .line 101
    .line 102
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :pswitch_3
    iget-object v3, v2, Lul3;->e:Lem3;

    .line 108
    .line 109
    iget-object v4, v2, Lul3;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v2, Lul3;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lv33;

    .line 116
    .line 117
    iget-object v7, v2, Lul3;->b:Lsu5;

    .line 118
    .line 119
    check-cast v7, Lv33;

    .line 120
    .line 121
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v7, v4

    .line 125
    move-object v4, v1

    .line 126
    move-object v1, v8

    .line 127
    move-object v8, v5

    .line 128
    move-object v5, v7

    .line 129
    move-object v7, v9

    .line 130
    goto/16 :goto_13

    .line 131
    .line 132
    :pswitch_4
    iget-object v3, v2, Lul3;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v3

    .line 135
    check-cast v5, Lsu5;

    .line 136
    .line 137
    iget-object v3, v2, Lul3;->b:Lsu5;

    .line 138
    .line 139
    check-cast v3, Lv33;

    .line 140
    .line 141
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :pswitch_5
    iget-object v3, v2, Lul3;->b:Lsu5;

    .line 147
    .line 148
    iget-object v10, v2, Lul3;->a:Ls7c;

    .line 149
    .line 150
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_6
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_7
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput v7, v2, Lul3;->C:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lem3;->l(Lrx1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v9, :cond_1

    .line 168
    .line 169
    :goto_1
    move-object v7, v9

    .line 170
    goto/16 :goto_16

    .line 171
    .line 172
    :cond_1
    :goto_2
    move-object v10, v1

    .line 173
    check-cast v10, Ls7c;

    .line 174
    .line 175
    const-string v1, "META-INF/container.xml"

    .line 176
    .line 177
    invoke-virtual {v10, v1}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v10, v2, Lul3;->a:Ls7c;

    .line 182
    .line 183
    iput-object v5, v2, Lul3;->b:Lsu5;

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    iput v3, v2, Lul3;->C:I

    .line 187
    .line 188
    sget-object v3, Lj71;->a:Lowb;

    .line 189
    .line 190
    invoke-virtual {v1, v3, v2}, Ls7c;->h(Lowb;Lrx1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v9, :cond_2

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    move-object v3, v5

    .line 198
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3, v1}, Lsu5;->a(Lsu5;Ljava/lang/String;)Lv33;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v3, "rootfile"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    const-string v3, "full-path"

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    move-object v1, v8

    .line 220
    :goto_4
    if-nez v1, :cond_4

    .line 221
    .line 222
    move-object v1, v4

    .line 223
    :cond_4
    const-string v3, "/"

    .line 224
    .line 225
    invoke-static {v1, v3}, Llba;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v0, Lem3;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v10, v1}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v8, v2, Lul3;->a:Ls7c;

    .line 236
    .line 237
    iput-object v8, v2, Lul3;->b:Lsu5;

    .line 238
    .line 239
    iput-object v5, v2, Lul3;->c:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v3, 0x3

    .line 242
    iput v3, v2, Lul3;->C:I

    .line 243
    .line 244
    sget-object v3, Lj71;->a:Lowb;

    .line 245
    .line 246
    invoke-virtual {v1, v3, v2}, Ls7c;->h(Lowb;Lrx1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v9, :cond_5

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5, v1}, Lsu5;->a(Lsu5;Ljava/lang/String;)Lv33;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v1, "package"

    .line 260
    .line 261
    invoke-virtual {v5, v1}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v10, "version"

    .line 266
    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    invoke-virtual {v3, v10}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_6

    .line 274
    :cond_6
    move-object v3, v8

    .line 275
    :goto_6
    const-string v11, "3.0"

    .line 276
    .line 277
    invoke-static {v3, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    const-string v14, "dc|language"

    .line 282
    .line 283
    const-string v15, "dc|identifier"

    .line 284
    .line 285
    const-string v13, "dc|creator"

    .line 286
    .line 287
    const-string v8, "dc|title"

    .line 288
    .line 289
    const-string v7, "content"

    .line 290
    .line 291
    move-object/from16 v16, v4

    .line 292
    .line 293
    const-string v4, "meta[name=cover]"

    .line 294
    .line 295
    move/from16 v17, v12

    .line 296
    .line 297
    const-string v12, "metadata"

    .line 298
    .line 299
    if-eqz v17, :cond_e

    .line 300
    .line 301
    invoke-virtual {v5, v12}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    sget-object v17, Lxo8;->d:[C

    .line 306
    .line 307
    invoke-static {v4}, Lktd;->t(Ljava/lang/String;)Lpn3;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v12}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    move-object/from16 v18, v9

    .line 316
    .line 317
    :goto_7
    move-object/from16 v9, v17

    .line 318
    .line 319
    check-cast v9, Lck;

    .line 320
    .line 321
    move-object/from16 v19, v2

    .line 322
    .line 323
    iget-object v2, v9, Lck;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Ljava/util/Iterator;

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    invoke-virtual {v9}, Lck;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lsf3;

    .line 338
    .line 339
    invoke-virtual {v4}, Lpn3;->e()V

    .line 340
    .line 341
    .line 342
    const-class v9, Lsf3;

    .line 343
    .line 344
    invoke-static {v9}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    move-object/from16 v20, v3

    .line 349
    .line 350
    new-instance v3, Lli7;

    .line 351
    .line 352
    invoke-direct {v3, v2, v9}, Lli7;-><init>(Lxh7;Lcd1;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Lzh9;->y(Ljava/util/Iterator;)Luh9;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v9, Lfn3;

    .line 360
    .line 361
    move-object/from16 v21, v11

    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    invoke-direct {v9, v4, v2, v11}, Lfn3;-><init>(Lpn3;Lsf3;I)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lf54;

    .line 368
    .line 369
    invoke-direct {v2, v3, v11, v9}, Lf54;-><init>(Luh9;ZLkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lzh9;->z(Luh9;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lsf3;

    .line 377
    .line 378
    invoke-virtual {v4}, Lpn3;->e()V

    .line 379
    .line 380
    .line 381
    if-eqz v2, :cond_7

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_7
    move-object/from16 v2, v19

    .line 385
    .line 386
    move-object/from16 v3, v20

    .line 387
    .line 388
    move-object/from16 v11, v21

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_8
    move-object/from16 v20, v3

    .line 392
    .line 393
    move-object/from16 v21, v11

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    :goto_8
    if-eqz v2, :cond_9

    .line 397
    .line 398
    invoke-virtual {v2, v7}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_9

    .line 403
    :cond_9
    const/4 v2, 0x0

    .line 404
    :goto_9
    if-nez v2, :cond_b

    .line 405
    .line 406
    const-string v2, "item[properties=cover-image]"

    .line 407
    .line 408
    invoke-virtual {v5, v2}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lsf3;

    .line 417
    .line 418
    if-eqz v2, :cond_a

    .line 419
    .line 420
    invoke-virtual {v2, v6}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    goto :goto_a

    .line 425
    :cond_a
    const/4 v2, 0x0

    .line 426
    :cond_b
    :goto_a
    new-instance v22, Ler6;

    .line 427
    .line 428
    invoke-virtual {v12, v8}, Lxf3;->e(Ljava/lang/String;)Lxf3;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Lxf3;->f()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v23

    .line 436
    invoke-virtual {v12, v13}, Lxf3;->e(Ljava/lang/String;)Lxf3;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lxf3;->f()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v24

    .line 444
    invoke-virtual {v12, v15}, Lxf3;->e(Ljava/lang/String;)Lxf3;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Lxf3;->f()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v25

    .line 452
    invoke-virtual {v12, v14}, Lxf3;->e(Ljava/lang/String;)Lxf3;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Lxf3;->f()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v26

    .line 460
    if-nez v2, :cond_c

    .line 461
    .line 462
    move-object/from16 v27, v16

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_c
    move-object/from16 v27, v2

    .line 466
    .line 467
    :goto_b
    invoke-virtual {v5, v1}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_d

    .line 472
    .line 473
    invoke-virtual {v1, v10}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_d

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    move/from16 v28, v13

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_d
    const/16 v28, 0x0

    .line 491
    .line 492
    :goto_c
    invoke-direct/range {v22 .. v28}, Ler6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 493
    .line 494
    .line 495
    :goto_d
    move-object/from16 v1, v22

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_e
    move-object/from16 v19, v2

    .line 499
    .line 500
    move-object/from16 v20, v3

    .line 501
    .line 502
    move-object/from16 v18, v9

    .line 503
    .line 504
    move-object/from16 v21, v11

    .line 505
    .line 506
    invoke-virtual {v5, v12}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v22, Ler6;

    .line 511
    .line 512
    invoke-virtual {v2, v8}, Lxf3;->e(Ljava/lang/String;)Lxf3;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Lxf3;->f()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v23

    .line 520
    invoke-virtual {v2, v13}, Lxf3;->e(Ljava/lang/String;)Lxf3;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Lxf3;->f()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v24

    .line 528
    invoke-virtual {v2, v15}, Lxf3;->e(Ljava/lang/String;)Lxf3;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Lxf3;->f()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v25

    .line 536
    invoke-virtual {v2, v14}, Lxf3;->e(Ljava/lang/String;)Lxf3;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Lxf3;->f()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v26

    .line 544
    invoke-virtual {v2, v4}, Lxf3;->e(Ljava/lang/String;)Lxf3;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2, v7}, Lxf3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v27

    .line 552
    invoke-virtual {v5, v1}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_f

    .line 557
    .line 558
    invoke-virtual {v1, v10}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_f

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    move/from16 v28, v13

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_f
    const/16 v28, 0x0

    .line 576
    .line 577
    :goto_e
    invoke-direct/range {v22 .. v28}, Ler6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :goto_f
    iput-object v1, v0, Lem3;->f:Ler6;

    .line 582
    .line 583
    const-string v1, "manifest"

    .line 584
    .line 585
    invoke-virtual {v5, v1}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v2, "item"

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lxf3;->e(Ljava/lang/String;)Lxf3;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v2, Ljava/util/ArrayList;

    .line 596
    .line 597
    const/16 v3, 0xa

    .line 598
    .line 599
    invoke-static {v1, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_10
    move-object v4, v1

    .line 611
    check-cast v4, Lck;

    .line 612
    .line 613
    iget-object v7, v4, Lck;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v7, Ljava/util/Iterator;

    .line 616
    .line 617
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_10

    .line 622
    .line 623
    invoke-virtual {v4}, Lck;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lsf3;

    .line 628
    .line 629
    new-instance v7, Lkm3;

    .line 630
    .line 631
    invoke-virtual {v4, v6}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    const-string v9, "href"

    .line 636
    .line 637
    invoke-virtual {v4, v9}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    const-string v10, "media-type"

    .line 642
    .line 643
    invoke-virtual {v4, v10}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-direct {v7, v8, v9, v4}, Lkm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    const/4 v4, 0x0

    .line 659
    :goto_11
    if-ge v4, v1, :cond_11

    .line 660
    .line 661
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    add-int/lit8 v4, v4, 0x1

    .line 666
    .line 667
    check-cast v7, Lkm3;

    .line 668
    .line 669
    iget-object v8, v7, Lkm3;->a:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v7, v7, Lkm3;->b:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v9, v0, Lem3;->e:Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_11
    const-string v1, "spine"

    .line 680
    .line 681
    invoke-virtual {v5, v1}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const-string v4, "itemref"

    .line 686
    .line 687
    invoke-virtual {v2, v4}, Lxf3;->e(Ljava/lang/String;)Lxf3;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    new-instance v4, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-static {v2, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :goto_12
    move-object v3, v2

    .line 705
    check-cast v3, Lck;

    .line 706
    .line 707
    iget-object v7, v3, Lck;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v7, Ljava/util/Iterator;

    .line 710
    .line 711
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_12

    .line 716
    .line 717
    invoke-virtual {v3}, Lck;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Lsf3;

    .line 722
    .line 723
    const-string v7, "idref"

    .line 724
    .line 725
    invoke-virtual {v3, v7}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_12
    new-instance v2, Lmm3;

    .line 734
    .line 735
    invoke-direct {v2, v4}, Lmm3;-><init>(Ljava/util/ArrayList;)V

    .line 736
    .line 737
    .line 738
    iput-object v2, v0, Lem3;->g:Lmm3;

    .line 739
    .line 740
    move-object/from16 v3, v20

    .line 741
    .line 742
    move-object/from16 v2, v21

    .line 743
    .line 744
    invoke-static {v3, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    const-string v3, "toc"

    .line 749
    .line 750
    if-eqz v2, :cond_17

    .line 751
    .line 752
    invoke-virtual {v5, v1}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1, v3}, Lxf3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    move-object/from16 v2, v19

    .line 761
    .line 762
    const/4 v1, 0x0

    .line 763
    iput-object v1, v2, Lul3;->a:Ls7c;

    .line 764
    .line 765
    iput-object v1, v2, Lul3;->b:Lsu5;

    .line 766
    .line 767
    iput-object v5, v2, Lul3;->c:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v4, v2, Lul3;->d:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v0, v2, Lul3;->e:Lem3;

    .line 772
    .line 773
    const/4 v3, 0x4

    .line 774
    iput v3, v2, Lul3;->C:I

    .line 775
    .line 776
    invoke-virtual {v0, v4, v2}, Lem3;->k(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    move-object/from16 v7, v18

    .line 781
    .line 782
    if-ne v3, v7, :cond_13

    .line 783
    .line 784
    goto :goto_16

    .line 785
    :cond_13
    move-object v8, v5

    .line 786
    move-object v5, v4

    .line 787
    move-object v4, v3

    .line 788
    move-object v3, v0

    .line 789
    :goto_13
    if-eqz v4, :cond_15

    .line 790
    .line 791
    iput-object v1, v2, Lul3;->a:Ls7c;

    .line 792
    .line 793
    iput-object v1, v2, Lul3;->b:Lsu5;

    .line 794
    .line 795
    iput-object v1, v2, Lul3;->c:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v1, v2, Lul3;->d:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v3, v2, Lul3;->e:Lem3;

    .line 800
    .line 801
    const/4 v1, 0x5

    .line 802
    iput v1, v2, Lul3;->C:I

    .line 803
    .line 804
    invoke-virtual {v0, v5, v2}, Lem3;->f(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-ne v1, v7, :cond_14

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_14
    move-object v0, v3

    .line 812
    :goto_14
    check-cast v1, Lom3;

    .line 813
    .line 814
    goto :goto_18

    .line 815
    :cond_15
    const-string v1, "[properties=nav]"

    .line 816
    .line 817
    invoke-virtual {v8, v1}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1, v6}, Lxf3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/4 v4, 0x0

    .line 826
    iput-object v4, v2, Lul3;->a:Ls7c;

    .line 827
    .line 828
    iput-object v4, v2, Lul3;->b:Lsu5;

    .line 829
    .line 830
    iput-object v4, v2, Lul3;->c:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v4, v2, Lul3;->d:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v3, v2, Lul3;->e:Lem3;

    .line 835
    .line 836
    const/4 v4, 0x6

    .line 837
    iput v4, v2, Lul3;->C:I

    .line 838
    .line 839
    invoke-virtual {v0, v1, v2}, Lem3;->g(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-ne v1, v7, :cond_16

    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_16
    move-object v0, v3

    .line 847
    :goto_15
    check-cast v1, Lom3;

    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_17
    move-object/from16 v7, v18

    .line 851
    .line 852
    move-object/from16 v2, v19

    .line 853
    .line 854
    invoke-virtual {v5, v1}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1, v3}, Lxf3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const/4 v4, 0x0

    .line 863
    iput-object v4, v2, Lul3;->a:Ls7c;

    .line 864
    .line 865
    iput-object v4, v2, Lul3;->b:Lsu5;

    .line 866
    .line 867
    iput-object v4, v2, Lul3;->c:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v0, v2, Lul3;->d:Ljava/lang/Object;

    .line 870
    .line 871
    const/4 v3, 0x7

    .line 872
    iput v3, v2, Lul3;->C:I

    .line 873
    .line 874
    invoke-virtual {v0, v1, v2}, Lem3;->f(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-ne v1, v7, :cond_18

    .line 879
    .line 880
    :goto_16
    return-object v7

    .line 881
    :cond_18
    :goto_17
    check-cast v1, Lom3;

    .line 882
    .line 883
    :goto_18
    iput-object v1, v0, Lem3;->h:Lom3;

    .line 884
    .line 885
    sget-object v0, Lyxb;->a:Lyxb;

    .line 886
    .line 887
    return-object v0

    .line 888
    nop

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lvl3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvl3;

    .line 7
    .line 8
    iget v1, v0, Lvl3;->C:I

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
    iput v1, v0, Lvl3;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvl3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvl3;-><init>(Lem3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvl3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvl3;->C:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lvl3;->e:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, v0, Lvl3;->d:Ljava/util/Iterator;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v2, v0, Lvl3;->c:Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, v0, Lvl3;->b:Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, v0, Lvl3;->a:Lsu5;

    .line 51
    .line 52
    check-cast v7, Lv33;

    .line 53
    .line 54
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

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
    return-object v4

    .line 65
    :cond_2
    iget-object p1, v0, Lvl3;->a:Lsu5;

    .line 66
    .line 67
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lsu5;->a:Lsu5;

    .line 75
    .line 76
    iput-object p2, v0, Lvl3;->a:Lsu5;

    .line 77
    .line 78
    iput v2, v0, Lvl3;->C:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lem3;->k(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v8, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v8

    .line 90
    :goto_1
    check-cast p2, [B

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-static {p2}, Lsba;->H([B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object p2, v4

    .line 100
    :goto_2
    if-nez p2, :cond_6

    .line 101
    .line 102
    const-string p2, ""

    .line 103
    .line 104
    :cond_6
    invoke-static {p1, p2}, Lsu5;->a(Lsu5;Ljava/lang/String;)Lv33;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lig1;->u()Lm96;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v1, "navMap > navPoint"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, p2

    .line 124
    move-object v6, p1

    .line 125
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lsf3;

    .line 136
    .line 137
    iput-object v4, v0, Lvl3;->a:Lsu5;

    .line 138
    .line 139
    iput-object v6, v0, Lvl3;->b:Ljava/util/List;

    .line 140
    .line 141
    iput-object p1, v0, Lvl3;->c:Ljava/util/List;

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Ljava/util/Iterator;

    .line 145
    .line 146
    iput-object v2, v0, Lvl3;->d:Ljava/util/Iterator;

    .line 147
    .line 148
    iput-object p1, v0, Lvl3;->e:Ljava/util/List;

    .line 149
    .line 150
    iput v3, v0, Lvl3;->C:I

    .line 151
    .line 152
    invoke-virtual {p0, p2, v0}, Lem3;->h(Lsf3;Lrx1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v5, :cond_7

    .line 157
    .line 158
    :goto_4
    return-object v5

    .line 159
    :cond_7
    move-object v2, p1

    .line 160
    :goto_5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-object p1, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-static {v6}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Lom3;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lom3;-><init>(Lm96;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lwl3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwl3;

    .line 7
    .line 8
    iget v1, v0, Lwl3;->D:I

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
    iput v1, v0, Lwl3;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwl3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwl3;-><init>(Lem3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwl3;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwl3;->D:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lwl3;->f:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, v0, Lwl3;->e:Lsf3;

    .line 43
    .line 44
    iget-object v2, v0, Lwl3;->d:Ljava/util/Iterator;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v6, v0, Lwl3;->c:Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, v0, Lwl3;->b:Ljava/util/List;

    .line 51
    .line 52
    iget-object v8, v0, Lwl3;->a:Lsu5;

    .line 53
    .line 54
    check-cast v8, Lv33;

    .line 55
    .line 56
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    iget-object p1, v0, Lwl3;->a:Lsu5;

    .line 68
    .line 69
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lsu5;->a:Lsu5;

    .line 77
    .line 78
    iput-object p2, v0, Lwl3;->a:Lsu5;

    .line 79
    .line 80
    iput v2, v0, Lwl3;->D:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lem3;->k(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object v10, p2

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v10

    .line 92
    :goto_1
    check-cast p2, [B

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-static {p2}, Lsba;->H([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p2, v4

    .line 102
    :goto_2
    const-string v1, ""

    .line 103
    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    move-object p2, v1

    .line 107
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lrz4;

    .line 111
    .line 112
    invoke-direct {p1}, Lrz4;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/io/StringReader;

    .line 116
    .line 117
    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ln5e;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Ln5e;-><init>(Lbqb;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v1, p2}, Lbqb;->q(Ljava/io/StringReader;Ljava/lang/String;Ln5e;)Lv33;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lig1;->u()Lm96;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v1, "a"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v2, p1

    .line 144
    move-object p1, p2

    .line 145
    move-object v7, p1

    .line 146
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    move-object v1, p2

    .line 157
    check-cast v1, Lsf3;

    .line 158
    .line 159
    const-string p2, "href"

    .line 160
    .line 161
    invoke-virtual {v1, p2}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object v4, v0, Lwl3;->a:Lsu5;

    .line 166
    .line 167
    iput-object v7, v0, Lwl3;->b:Ljava/util/List;

    .line 168
    .line 169
    iput-object p1, v0, Lwl3;->c:Ljava/util/List;

    .line 170
    .line 171
    move-object v6, v2

    .line 172
    check-cast v6, Ljava/util/Iterator;

    .line 173
    .line 174
    iput-object v6, v0, Lwl3;->d:Ljava/util/Iterator;

    .line 175
    .line 176
    iput-object v1, v0, Lwl3;->e:Lsf3;

    .line 177
    .line 178
    iput-object p1, v0, Lwl3;->f:Ljava/util/List;

    .line 179
    .line 180
    iput v3, v0, Lwl3;->D:I

    .line 181
    .line 182
    invoke-virtual {p0, p2, v0}, Lem3;->d(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v5, :cond_7

    .line 187
    .line 188
    :goto_4
    return-object v5

    .line 189
    :cond_7
    move-object v6, p1

    .line 190
    :goto_5
    check-cast p2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1}, Lsf3;->Y()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v8, Llm3;

    .line 197
    .line 198
    sget-object v9, Ldj3;->a:Ldj3;

    .line 199
    .line 200
    invoke-direct {v8, p2, v1, v9}, Llm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-object p1, v6

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-static {v7}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Lom3;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lom3;-><init>(Lm96;)V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method

.method public final h(Lsf3;Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lxl3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxl3;

    .line 7
    .line 8
    iget v1, v0, Lxl3;->D:I

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
    iput v1, v0, Lxl3;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxl3;-><init>(Lem3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxl3;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxl3;->D:I

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

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
    iget-object p0, v0, Lxl3;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Lxl3;->a:Lsf3;

    .line 43
    .line 44
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
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
    return-object v5

    .line 55
    :cond_2
    iget-object p1, v0, Lxl3;->f:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, v0, Lxl3;->e:Ljava/util/Iterator;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v6, v0, Lxl3;->d:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v0, Lxl3;->c:Ljava/util/List;

    .line 64
    .line 65
    iget-object v8, v0, Lxl3;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v0, Lxl3;->a:Lsf3;

    .line 68
    .line 69
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v11, v6

    .line 73
    move-object v6, v1

    .line 74
    move-object v1, v11

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "content"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    const-string v1, "src"

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object p2, v5

    .line 95
    :goto_1
    if-nez p2, :cond_5

    .line 96
    .line 97
    move-object p2, v2

    .line 98
    :cond_5
    invoke-static {}, Lig1;->u()Lm96;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v6, "> navPoint"

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v8, p2

    .line 113
    move-object v7, v1

    .line 114
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sget-object v9, Lu12;->a:Lu12;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lsf3;

    .line 127
    .line 128
    iput-object p1, v0, Lxl3;->a:Lsf3;

    .line 129
    .line 130
    iput-object v8, v0, Lxl3;->b:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v7, v0, Lxl3;->c:Ljava/util/List;

    .line 133
    .line 134
    iput-object v1, v0, Lxl3;->d:Ljava/util/List;

    .line 135
    .line 136
    move-object v10, v6

    .line 137
    check-cast v10, Ljava/util/Iterator;

    .line 138
    .line 139
    iput-object v10, v0, Lxl3;->e:Ljava/util/Iterator;

    .line 140
    .line 141
    iput-object v1, v0, Lxl3;->f:Ljava/util/List;

    .line 142
    .line 143
    iput v4, v0, Lxl3;->D:I

    .line 144
    .line 145
    invoke-virtual {p0, p2, v0}, Lem3;->h(Lsf3;Lrx1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v9, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v9, p1

    .line 153
    move-object p1, v1

    .line 154
    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object p1, v9

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {v7}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p1, v0, Lxl3;->a:Lsf3;

    .line 164
    .line 165
    iput-object v5, v0, Lxl3;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p2, v0, Lxl3;->c:Ljava/util/List;

    .line 168
    .line 169
    iput-object v5, v0, Lxl3;->d:Ljava/util/List;

    .line 170
    .line 171
    iput-object v5, v0, Lxl3;->e:Ljava/util/Iterator;

    .line 172
    .line 173
    iput-object v5, v0, Lxl3;->f:Ljava/util/List;

    .line 174
    .line 175
    iput v3, v0, Lxl3;->D:I

    .line 176
    .line 177
    invoke-virtual {p0, v8, v0}, Lem3;->d(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v9, :cond_8

    .line 182
    .line 183
    :goto_4
    return-object v9

    .line 184
    :cond_8
    move-object v11, p2

    .line 185
    move-object p2, p0

    .line 186
    move-object p0, v11

    .line 187
    :goto_5
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "navLabel > text"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1}, Lsf3;->Y()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_9
    if-nez v5, :cond_a

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move-object v2, v5

    .line 205
    :goto_6
    new-instance p1, Llm3;

    .line 206
    .line 207
    invoke-direct {p1, p2, v2, p0}, Llm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object p1
.end method

.method public final i(Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lyl3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyl3;

    .line 7
    .line 8
    iget v1, v0, Lyl3;->d:I

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
    iput v1, v0, Lyl3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyl3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyl3;-><init>(Lem3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyl3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyl3;->d:I

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
    iget-object v0, v0, Lyl3;->a:Lsu5;

    .line 41
    .line 42
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lem3;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_8

    .line 62
    .line 63
    iput v3, v0, Lyl3;->d:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lem3;->l(Lrx1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ls7c;

    .line 73
    .line 74
    const-string v1, "META-INF/container.xml"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lsu5;->a:Lsu5;

    .line 81
    .line 82
    iput-object v1, v0, Lyl3;->a:Lsu5;

    .line 83
    .line 84
    iput v2, v0, Lyl3;->d:I

    .line 85
    .line 86
    sget-object v2, Lj71;->a:Lowb;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Ls7c;->h(Lowb;Lrx1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v5, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_5
    move-object v0, v1

    .line 96
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, Ln5e;

    .line 99
    .line 100
    new-instance v2, Leqc;

    .line 101
    .line 102
    invoke-direct {v2}, Leqc;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Ln5e;-><init>(Lbqb;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7fffffff

    .line 109
    .line 110
    .line 111
    iput v2, v1, Ln5e;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    invoke-virtual {v1, p1, v0}, Ln5e;->e(Ljava/lang/String;Ljava/lang/String;)Lv33;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "rootfile"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lsf3;->W(Ljava/lang/String;)Lsf3;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    const-string v1, "full-path"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_6
    if-nez v4, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v0, v4

    .line 143
    :goto_4
    const-string p1, "/"

    .line 144
    .line 145
    invoke-static {v0, p1}, Llba;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lem3;->c:Ljava/lang/String;

    .line 150
    .line 151
    :cond_8
    sget-object p0, Lyxb;->a:Lyxb;

    .line 152
    .line 153
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lzl3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzl3;

    .line 7
    .line 8
    iget v1, v0, Lzl3;->B:I

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
    iput v1, v0, Lzl3;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzl3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzl3;-><init>(Lem3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzl3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzl3;->B:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v4, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lzl3;->c:Ljava/util/Iterator;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object p0, v0, Lzl3;->d:Ls7c;

    .line 61
    .line 62
    iget-object p1, v0, Lzl3;->c:Ljava/util/Iterator;

    .line 63
    .line 64
    check-cast p1, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v1, v0, Lzl3;->b:Ls7c;

    .line 67
    .line 68
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p0, v0, Lzl3;->b:Ls7c;

    .line 74
    .line 75
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object p1, v0, Lzl3;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lzl3;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput v4, v0, Lzl3;->B:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lem3;->l(Lrx1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v7, :cond_6

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_6
    :goto_1
    check-cast p2, Ls7c;

    .line 101
    .line 102
    iput-object v6, v0, Lzl3;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, v0, Lzl3;->b:Ls7c;

    .line 105
    .line 106
    iput v5, v0, Lzl3;->B:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lem3;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v7, :cond_7

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    move-object v8, p2

    .line 117
    move-object p2, p0

    .line 118
    move-object p0, v8

    .line 119
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    const-string p1, "%"

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {p2, p1, v1}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    invoke-static {p2}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    sget p1, Lw0c;->a:I

    .line 136
    .line 137
    invoke-static {p2}, Lw0c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-static {p2}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v1, p0

    .line 165
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iput-object v6, v0, Lzl3;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, v0, Lzl3;->b:Ls7c;

    .line 184
    .line 185
    move-object p2, p1

    .line 186
    check-cast p2, Ljava/util/Iterator;

    .line 187
    .line 188
    iput-object p2, v0, Lzl3;->c:Ljava/util/Iterator;

    .line 189
    .line 190
    iput-object p0, v0, Lzl3;->d:Ls7c;

    .line 191
    .line 192
    iput v3, v0, Lzl3;->B:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ls7c;->a(Lrx1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, v7, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_a

    .line 208
    .line 209
    iput-object v6, v0, Lzl3;->a:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v6, v0, Lzl3;->b:Ls7c;

    .line 212
    .line 213
    iput-object v6, v0, Lzl3;->c:Ljava/util/Iterator;

    .line 214
    .line 215
    iput-object v6, v0, Lzl3;->d:Ls7c;

    .line 216
    .line 217
    iput v2, v0, Lzl3;->B:I

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ls7c;->g(Lrx1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v7, :cond_c

    .line 224
    .line 225
    :goto_5
    return-object v7

    .line 226
    :cond_c
    return-object p0

    .line 227
    :cond_d
    return-object v6
.end method

.method public final k(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lam3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lam3;

    .line 7
    .line 8
    iget v1, v0, Lam3;->d:I

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
    iput v1, v0, Lam3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lam3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lam3;-><init>(Lem3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lam3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lam3;->d:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lam3;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lam3;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Lam3;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lem3;->c(Lrx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Ler6;

    .line 71
    .line 72
    iget-object p2, p0, Lem3;->e:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_5
    iput-object v4, v0, Lam3;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput v2, v0, Lam3;->d:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lem3;->j(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_6
    return-object p0
.end method

.method public final l(Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbm3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbm3;

    .line 7
    .line 8
    iget v1, v0, Lbm3;->d:I

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
    iput v1, v0, Lbm3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbm3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbm3;-><init>(Lem3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbm3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbm3;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lbm3;->a:Lsb7;

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
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lbm3;->a:Lsb7;

    .line 55
    .line 56
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lem3;->b:Ls7c;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object p1, p0, Lem3;->d:Lub7;

    .line 70
    .line 71
    iput-object p1, v0, Lbm3;->a:Lsb7;

    .line 72
    .line 73
    iput v2, v0, Lbm3;->d:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Lem3;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lm7c;->b(Ljava/lang/String;)Ls7c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object p1, v0, Lbm3;->a:Lsb7;

    .line 89
    .line 90
    iput v3, v0, Lbm3;->d:I

    .line 91
    .line 92
    invoke-static {v1, v2, v2, v0}, Lil1;->I(Ls7c;ZZLrx1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne v0, v5, :cond_6

    .line 97
    .line 98
    :goto_2
    return-object v5

    .line 99
    :cond_6
    move-object v6, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v6

    .line 102
    :goto_3
    :try_start_2
    check-cast p1, Ls7c;

    .line 103
    .line 104
    iput-object p1, p0, Lem3;->b:Ls7c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    invoke-interface {v0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v0, p1

    .line 112
    :goto_4
    invoke-interface {v0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final m(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcm3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcm3;

    .line 7
    .line 8
    iget v1, v0, Lcm3;->c:I

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
    iput v1, v0, Lcm3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcm3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcm3;-><init>(Lem3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcm3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcm3;->c:I

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
    iget-object p1, p0, Lem3;->g:Lmm3;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iput v2, v0, Lcm3;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lem3;->e(Lrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    iget-object p0, p0, Lem3;->g:Lmm3;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final n(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldm3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldm3;

    .line 7
    .line 8
    iget v1, v0, Ldm3;->c:I

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
    iput v1, v0, Ldm3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldm3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldm3;-><init>(Lem3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldm3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldm3;->c:I

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
    iget-object p1, p0, Lem3;->h:Lom3;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iput v2, v0, Ldm3;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lem3;->e(Lrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    iget-object p0, p0, Lem3;->h:Lom3;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
