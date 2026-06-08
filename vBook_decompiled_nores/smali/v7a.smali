.class public final Lv7a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final n:Lv7a;


# instance fields
.field public final a:Lot5;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Lv97;

.field public final k:Lv97;

.field public final l:Z

.field public m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lv7a;

    .line 2
    .line 3
    sget-object v1, Lot5;->C:Lot5;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    sget-object v2, Ldj3;->a:Ldj3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, v2

    .line 12
    invoke-direct/range {v0 .. v7}, Lv7a;-><init>(Lot5;Ljava/util/List;Ljava/util/List;FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv7a;->n:Lv7a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lot5;Ljava/util/List;Ljava/util/List;FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7a;->a:Lot5;

    .line 5
    .line 6
    iput-object p2, p0, Lv7a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lv7a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lv7a;->d:F

    .line 11
    .line 12
    iput p5, p0, Lv7a;->e:F

    .line 13
    .line 14
    iput p6, p0, Lv7a;->f:F

    .line 15
    .line 16
    iput p7, p0, Lv7a;->g:F

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    move p5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p5}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Lnt5;

    .line 38
    .line 39
    iget p5, p5, Lnt5;->c:F

    .line 40
    .line 41
    invoke-static {p2}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lnt5;

    .line 52
    .line 53
    iget v1, v1, Lnt5;->c:F

    .line 54
    .line 55
    sub-float/2addr p5, v1

    .line 56
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    :goto_0
    iput p5, p0, Lv7a;->h:F

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    if-eqz p6, :cond_1

    .line 67
    .line 68
    move p6, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p3}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    check-cast p6, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p6}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    check-cast p6, Lnt5;

    .line 81
    .line 82
    iget p6, p6, Lnt5;->c:F

    .line 83
    .line 84
    invoke-static {p3}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lnt5;

    .line 95
    .line 96
    iget v1, v1, Lnt5;->c:F

    .line 97
    .line 98
    sub-float/2addr p6, v1

    .line 99
    invoke-static {p6, p7}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result p6

    .line 103
    :goto_1
    iput p6, p0, Lv7a;->i:F

    .line 104
    .line 105
    const/4 p7, 0x1

    .line 106
    invoke-static {p5, p2, p7}, Loud;->k(FLjava/util/List;Z)Lv97;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lv7a;->j:Lv97;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p6, p3, p2}, Loud;->k(FLjava/util/List;Z)Lv97;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Lv7a;->k:Lv97;

    .line 118
    .line 119
    iget-object p1, p1, Lot5;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    cmpg-float p1, p4, v0

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {p0}, Lv7a;->a()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    cmpg-float p1, p1, v0

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    :cond_3
    :goto_2
    move p7, p2

    .line 141
    :cond_4
    iput-boolean p7, p0, Lv7a;->l:Z

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv7a;->a:Lot5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lot5;->b()Lnt5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lnt5;->a:F

    .line 8
    .line 9
    return p0
.end method

.method public final b(FFZ)Lot5;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lv7a;->i:F

    .line 7
    .line 8
    sub-float v1, p2, v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lv7a;->h:F

    .line 15
    .line 16
    cmpg-float v3, v2, p1

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    cmpg-float v3, p1, v1

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lv7a;->a:Lot5;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3, v0, v0, v2, p1}, Loud;->m(FFFFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    cmpl-float v4, p1, v1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v7, p0, Lv7a;->b:Ljava/util/List;

    .line 38
    .line 39
    if-lez v4, :cond_3

    .line 40
    .line 41
    invoke-static {v0, v3, v1, p2, p1}, Loud;->m(FFFFF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const p1, 0x3c23d70a    # 0.01f

    .line 46
    .line 47
    .line 48
    cmpg-float p1, v1, p1

    .line 49
    .line 50
    iget-object p2, p0, Lv7a;->c:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, Lv7a;->k:Lv97;

    .line 53
    .line 54
    if-gez p1, :cond_2

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne p1, v4, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v4, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lv7a;->m:Ljava/util/List;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    new-array p1, v4, [Lot5;

    .line 74
    .line 75
    invoke-static {v7}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, p1, v6

    .line 80
    .line 81
    invoke-static {p2}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    aput-object p2, p1, v5

    .line 86
    .line 87
    invoke-static {p1}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lv7a;->m:Ljava/util/List;

    .line 92
    .line 93
    :cond_1
    iget-object v7, p0, Lv7a;->m:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v7, p2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, p0, Lv7a;->j:Lv97;

    .line 102
    .line 103
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v1, v6}, Lv97;->b(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v5, p0}, Lqtd;->D(II)Lkj5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljj5;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_1
    move-object p2, p0

    .line 120
    check-cast p2, Lv61;

    .line 121
    .line 122
    iget-boolean v4, p2, Lv61;->d:Z

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2}, Lv61;->nextInt()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v1, p2}, Lv97;->b(I)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    cmpg-float v5, v2, v4

    .line 135
    .line 136
    if-gtz v5, :cond_4

    .line 137
    .line 138
    new-instance p0, Lxs9;

    .line 139
    .line 140
    add-int/lit8 v1, p2, -0x1

    .line 141
    .line 142
    invoke-static {v0, v3, p1, v4, v2}, Loud;->m(FFFFF)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-direct {p0, p1, v1, p2}, Lxs9;-><init>(FII)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move p1, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance p0, Lxs9;

    .line 153
    .line 154
    invoke-direct {p0, v0, v6, v6}, Lxs9;-><init>(FII)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget p1, p0, Lxs9;->b:I

    .line 158
    .line 159
    iget p2, p0, Lxs9;->a:I

    .line 160
    .line 161
    iget p0, p0, Lxs9;->c:F

    .line 162
    .line 163
    if-eqz p3, :cond_7

    .line 164
    .line 165
    invoke-static {p0}, Ljk6;->p(F)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_6

    .line 170
    .line 171
    move p1, p2

    .line 172
    :cond_6
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lot5;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_7
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lot5;

    .line 184
    .line 185
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lot5;

    .line 190
    .line 191
    new-instance p3, Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object v0, p2, Lot5;->a:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, Lot5;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_3
    if-ge v6, v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {p2, v6}, Lot5;->a(I)Lnt5;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v6}, Lot5;->a(I)Lnt5;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1, v2, p0}, Ltud;->t(Lnt5;Lnt5;F)Lnt5;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    new-instance p0, Lot5;

    .line 229
    .line 230
    invoke-direct {p0, p3}, Lot5;-><init>(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv7a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Lv7a;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lv7a;

    .line 17
    .line 18
    iget-boolean v3, v3, Lv7a;->l:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    check-cast p1, Lv7a;

    .line 24
    .line 25
    iget-boolean v3, p1, Lv7a;->l:Z

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    iget v1, p0, Lv7a;->d:F

    .line 31
    .line 32
    iget v3, p1, Lv7a;->d:F

    .line 33
    .line 34
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    iget v1, p0, Lv7a;->e:F

    .line 39
    .line 40
    iget v3, p1, Lv7a;->e:F

    .line 41
    .line 42
    cmpg-float v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    iget v1, p0, Lv7a;->f:F

    .line 47
    .line 48
    iget v3, p1, Lv7a;->f:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    iget v1, p0, Lv7a;->g:F

    .line 55
    .line 56
    iget v3, p1, Lv7a;->g:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lv7a;->a()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lv7a;->a()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget v1, p0, Lv7a;->h:F

    .line 75
    .line 76
    iget v3, p1, Lv7a;->h:F

    .line 77
    .line 78
    cmpg-float v1, v1, v3

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    iget v1, p0, Lv7a;->i:F

    .line 83
    .line 84
    iget v3, p1, Lv7a;->i:F

    .line 85
    .line 86
    cmpg-float v1, v1, v3

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Lv7a;->j:Lv97;

    .line 91
    .line 92
    iget-object v3, p1, Lv7a;->j:Lv97;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    return v2

    .line 101
    :cond_4
    iget-object v1, p0, Lv7a;->k:Lv97;

    .line 102
    .line 103
    iget-object v3, p1, Lv7a;->k:Lv97;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    return v2

    .line 112
    :cond_5
    iget-object p0, p0, Lv7a;->a:Lot5;

    .line 113
    .line 114
    iget-object p1, p1, Lv7a;->a:Lot5;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    return v2

    .line 123
    :cond_6
    return v0

    .line 124
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv7a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget v2, p0, Lv7a;->d:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lv7a;->e:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lv7a;->f:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lv7a;->g:F

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lv7a;->a()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget v0, p0, Lv7a;->h:F

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lot2;->d(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lv7a;->i:F

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lv7a;->j:Lv97;

    .line 64
    .line 65
    invoke-virtual {v2}, Lv97;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-object v0, p0, Lv7a;->k:Lv97;

    .line 72
    .line 73
    invoke-virtual {v0}, Lv97;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object p0, p0, Lv7a;->a:Lot5;

    .line 80
    .line 81
    invoke-virtual {p0}, Lot5;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v0

    .line 86
    return p0
.end method
