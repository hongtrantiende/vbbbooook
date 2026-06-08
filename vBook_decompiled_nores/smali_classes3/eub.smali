.class public final Leub;
.super Lv44;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:Lxa2;

.field public final f:Lub7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxa2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lv44;-><init>(Ljava/lang/String;Lxa2;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leub;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Leub;->e:Lxa2;

    .line 10
    .line 11
    new-instance p1, Lub7;

    .line 12
    .line 13
    invoke-direct {p1}, Lub7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Leub;->f:Lub7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldub;

    .line 7
    .line 8
    iget v1, v0, Ldub;->d:I

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
    iput v1, v0, Ldub;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldub;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldub;-><init>(Leub;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldub;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldub;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ldub;->a:Lub7;

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Leub;->f:Lub7;

    .line 51
    .line 52
    iput-object p1, v0, Ldub;->a:Lub7;

    .line 53
    .line 54
    iput v2, v0, Ldub;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lu12;->a:Lu12;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p1, p0, Leub;->B:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Leub;->e:Lxa2;

    .line 71
    .line 72
    iget-object p1, p1, Lxa2;->c:Ltc2;

    .line 73
    .line 74
    iget-object v1, p0, Leub;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lvo8;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Luc2;

    .line 85
    .line 86
    iget-object p1, p1, Luc2;->D:Ljava/util/Map;

    .line 87
    .line 88
    const-string v1, "includeChapterName"

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, Llba;->J0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_5
    iput-object p1, p0, Leub;->B:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_6
    iget-object p0, p0, Leub;->B:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :goto_3
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public final f()Lk2b;
    .locals 6

    .line 1
    new-instance v0, Lk2b;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "txt"

    .line 6
    .line 7
    const-string v2, "txt"

    .line 8
    .line 9
    sget-object v3, Lej3;->a:Lej3;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lk2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final v(ILjava/lang/String;ZLrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcub;

    .line 7
    .line 8
    iget v1, v0, Lcub;->B:I

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
    iput v1, v0, Lcub;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcub;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcub;-><init>(Leub;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcub;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcub;->B:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    sget-object v6, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcub;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

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
    iget-boolean p3, v0, Lcub;->d:Z

    .line 56
    .line 57
    iget p1, v0, Lcub;->a:I

    .line 58
    .line 59
    iget-object p2, v0, Lcub;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lcub;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput p1, v0, Lcub;->a:I

    .line 71
    .line 72
    iput-boolean p3, v0, Lcub;->d:Z

    .line 73
    .line 74
    iput v3, v0, Lcub;->B:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Leub;->H(Lrx1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v6, :cond_4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    :goto_2
    move-object p4, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget-object p4, p0, Leub;->e:Lxa2;

    .line 94
    .line 95
    iget-object p4, p4, Lxa2;->T:Ltc2;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Leub;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, "_"

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v7, Lii2;->a:Lii2;

    .line 123
    .line 124
    new-instance v7, Lhi2;

    .line 125
    .line 126
    new-instance v8, Lgi2;

    .line 127
    .line 128
    invoke-direct {v8, p4, v3}, Lgi2;-><init>(Ltc2;I)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v7, p4, v1, v8, v3}, Lhi2;-><init>(Ltc2;Ljava/lang/String;Lgi2;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lvo8;->e()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Lfi2;

    .line 140
    .line 141
    if-eqz p4, :cond_6

    .line 142
    .line 143
    iget-object p4, p4, Lfi2;->c:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz p4, :cond_6

    .line 146
    .line 147
    const-string v1, "raw"

    .line 148
    .line 149
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object p4, v4

    .line 157
    :goto_3
    if-nez p4, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    :goto_4
    iput-object v4, v0, Lcub;->b:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p4, v0, Lcub;->c:Ljava/lang/String;

    .line 163
    .line 164
    iput p1, v0, Lcub;->a:I

    .line 165
    .line 166
    iput-boolean p3, v0, Lcub;->d:Z

    .line 167
    .line 168
    iput v2, v0, Lcub;->B:I

    .line 169
    .line 170
    invoke-static {p0, p2, v0}, Lv44;->r(Lv44;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v6, :cond_8

    .line 175
    .line 176
    :goto_5
    return-object v6

    .line 177
    :cond_8
    move-object v9, p4

    .line 178
    move-object p4, p0

    .line 179
    move-object p0, v9

    .line 180
    :goto_6
    check-cast p4, [B

    .line 181
    .line 182
    if-eqz p4, :cond_9

    .line 183
    .line 184
    invoke-static {p4}, Lsba;->H([B)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_9
    new-instance p1, Lh2b;

    .line 189
    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    move-object v5, v4

    .line 194
    :goto_7
    invoke-direct {p1, p0, v5}, Lh2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method
