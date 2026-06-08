.class public final Lyi2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lbr;


# instance fields
.field public final a:Ln50;

.field public final b:Lhtb;

.field public final c:Ljava/lang/Object;

.field public final d:Lsr;

.field public final e:Lsr;

.field public final f:Lsr;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lzi2;Lhtb;Ljava/lang/Object;Lsr;)V
    .locals 9

    .line 1
    new-instance v0, Ln50;

    .line 2
    .line 3
    iget-object p1, p1, Lzi2;->a:Lp84;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ln50;-><init>(Lp84;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Ln50;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp84;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyi2;->a:Ln50;

    .line 16
    .line 17
    iput-object p2, p0, Lyi2;->b:Lhtb;

    .line 18
    .line 19
    iput-object p3, p0, Lyi2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p2, Lhtb;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lsr;

    .line 28
    .line 29
    iput-object p3, p0, Lyi2;->d:Lsr;

    .line 30
    .line 31
    invoke-static {p4}, Lmpd;->i(Lsr;)Lsr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lyi2;->e:Lsr;

    .line 36
    .line 37
    iget-object p2, p2, Lhtb;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v1, v0, Ln50;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lsr;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Lsr;->c()Lsr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Ln50;->e:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Ln50;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lsr;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "targetVector"

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-virtual {v1}, Lsr;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x0

    .line 65
    move v5, v4

    .line 66
    :goto_0
    iget-object v6, v0, Ln50;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lsr;

    .line 69
    .line 70
    if-ge v5, v1, :cond_2

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3, v5}, Lsr;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {p4, v5}, Lsr;->a(I)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {p1, v7, v8}, Lp84;->q(FF)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v6, v5, v7}, Lsr;->e(IF)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_2
    if-eqz v6, :cond_7

    .line 97
    .line 98
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lyi2;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p2, v0, Ln50;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lsr;

    .line 107
    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p3}, Lsr;->c()Lsr;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, v0, Ln50;->d:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_3
    iget-object p2, v0, Ln50;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lsr;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p2}, Lsr;->b()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    move v2, v4

    .line 129
    :goto_1
    if-ge v2, p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v2}, Lsr;->a(I)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {p1, v3}, Lp84;->p(F)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iput-wide v0, p0, Lyi2;->h:J

    .line 150
    .line 151
    iget-object p1, p0, Lyi2;->a:Ln50;

    .line 152
    .line 153
    iget-object p2, p0, Lyi2;->d:Lsr;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1, p2, p4}, Ln50;->a(JLsr;Lsr;)Lsr;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lmpd;->i(Lsr;)Lsr;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lyi2;->f:Lsr;

    .line 164
    .line 165
    invoke-virtual {p1}, Lsr;->b()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :goto_2
    if-ge v4, p1, :cond_5

    .line 170
    .line 171
    iget-object p2, p0, Lyi2;->f:Lsr;

    .line 172
    .line 173
    invoke-virtual {p2, v4}, Lsr;->a(I)F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    iget-object p4, p0, Lyi2;->a:Ln50;

    .line 178
    .line 179
    iget p4, p4, Ln50;->a:F

    .line 180
    .line 181
    neg-float v0, p4

    .line 182
    invoke-static {p3, v0, p4}, Lqtd;->o(FFF)F

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-virtual {p2, v4, p3}, Lsr;->e(IF)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    return-void

    .line 193
    :cond_6
    const-string p0, "velocityVector"

    .line 194
    .line 195
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_7
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_8
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyi2;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lhtb;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi2;->b:Lhtb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)Lsr;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lbr;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyi2;->d:Lsr;

    .line 8
    .line 9
    iget-object v1, p0, Lyi2;->e:Lsr;

    .line 10
    .line 11
    iget-object p0, p0, Lyi2;->a:Ln50;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Ln50;->a(JLsr;Lsr;)Lsr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lyi2;->f:Lsr;

    .line 19
    .line 20
    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0, p1, p2}, Lbr;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lyi2;->b:Lhtb;

    .line 8
    .line 9
    iget-object v0, v0, Lhtb;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v1, p0, Lyi2;->a:Ln50;

    .line 12
    .line 13
    iget-object v2, v1, Ln50;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lsr;

    .line 16
    .line 17
    iget-object v3, p0, Lyi2;->d:Lsr;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lsr;->c()Lsr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Ln50;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Ln50;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lsr;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "valueVector"

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Lsr;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    iget-object v7, v1, Ln50;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lsr;

    .line 44
    .line 45
    if-ge v6, v2, :cond_2

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iget-object v8, v1, Ln50;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lp84;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lsr;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, p0, Lyi2;->e:Lsr;

    .line 58
    .line 59
    invoke-virtual {v10, v6}, Lsr;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-interface {v8, v9, v10, p1, p2}, Lp84;->k(FFJ)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v7, v6, v8}, Lsr;->e(IF)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v5}, Lsl5;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_2
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {v5}, Lsl5;->v(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_4
    invoke-static {v5}, Lsl5;->v(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_5
    iget-object p0, p0, Lyi2;->g:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
