.class public final Ltn;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lui5;

.field public c:Landroid/speech/tts/TextToSpeech;

.field public final d:Lf6a;

.field public final e:Landroid/os/Bundle;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/util/List;

.field public j:J

.field public final k:Lyz0;

.field public final l:Ljava/util/HashSet;

.field public m:Lld7;

.field public n:I

.field public final o:Lmn;

.field public final p:Z

.field public final q:Z

.field public final r:F

.field public final s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ltn;->d:Lf6a;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltn;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    sget-object p1, Ldj3;->a:Ldj3;

    .line 21
    .line 22
    iput-object p1, p0, Ltn;->i:Ljava/util/List;

    .line 23
    .line 24
    sget-object p1, Lbd3;->b:Lmzd;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Ltn;->j:J

    .line 29
    .line 30
    sget-object p1, Lo23;->a:Lbp2;

    .line 31
    .line 32
    sget-object p1, Lbi6;->a:Lyr4;

    .line 33
    .line 34
    iget-object p1, p1, Lyr4;->f:Lyr4;

    .line 35
    .line 36
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltn;->k:Lyz0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ltn;->l:Ljava/util/HashSet;

    .line 48
    .line 49
    new-instance p1, Lmn;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lmn;-><init>(Ltn;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ltn;->o:Lmn;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Ltn;->p:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Ltn;->q:Z

    .line 60
    .line 61
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 62
    .line 63
    .line 64
    iput p1, p0, Ltn;->r:F

    .line 65
    .line 66
    iput p1, p0, Ltn;->s:F

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Ltn;ILrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltn;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Ltn;->l:Ljava/util/HashSet;

    .line 4
    .line 5
    instance-of v2, p2, Lsn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lsn;

    .line 11
    .line 12
    iget v3, v2, Lsn;->d:I

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
    iput v3, v2, Lsn;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsn;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lsn;-><init>(Ltn;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lsn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsn;->d:I

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
    iget p1, v2, Lsn;->a:I

    .line 39
    .line 40
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput p1, v2, Lsn;->a:I

    .line 55
    .line 56
    iput v4, v2, Lsn;->d:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ltn;->b(Lrx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v2, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne p2, v2, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    :goto_1
    iget-boolean p2, p0, Ltn;->h:Z

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    iget-object p2, p0, Ltn;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_5
    const-string v2, "tts"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v5, p0, Ltn;->b:Lui5;

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    iget-object v6, v5, Lui5;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Luna;

    .line 98
    .line 99
    iput p1, v6, Luna;->e:I

    .line 100
    .line 101
    iget-object v6, v6, Luna;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-static {p1, v6}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lv2b;

    .line 110
    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v5, v5, Lui5;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lx2b;

    .line 117
    .line 118
    iget v7, v6, Lv2b;->b:I

    .line 119
    .line 120
    iget v6, v6, Lv2b;->c:I

    .line 121
    .line 122
    invoke-interface {v5, v7, v6}, Lx2b;->f(II)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sget-object v6, Lfd3;->c:Lfd3;

    .line 130
    .line 131
    if-nez v5, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v5, p2, v4, v0, v7}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Luwd;->e(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object p2, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    iget-wide v7, p0, Ltn;->j:J

    .line 156
    .line 157
    sget-object v5, Lbd3;->b:Lmzd;

    .line 158
    .line 159
    invoke-static {v7, v8, v6}, Lbd3;->i(JLfd3;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-virtual {p2, v7, v8, v4, v3}, Landroid/speech/tts/TextToSpeech;->playSilentUtterance(JILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2}, Luwd;->e(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    :cond_9
    const/4 p2, 0x0

    .line 171
    :goto_3
    const/4 v3, 0x2

    .line 172
    if-ge p2, v3, :cond_c

    .line 173
    .line 174
    iget-object v3, p0, Ltn;->i:Ljava/util/List;

    .line 175
    .line 176
    add-int v5, p1, p2

    .line 177
    .line 178
    invoke-static {v5, v3}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    invoke-static {v5, v2}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v8, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 200
    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v8, v3, v4, v0, v5}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v3, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 211
    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    iget-wide v8, p0, Ltn;->j:J

    .line 215
    .line 216
    sget-object v5, Lbd3;->b:Lmzd;

    .line 217
    .line 218
    invoke-static {v8, v9, v6}, Lbd3;->i(JLfd3;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    invoke-virtual {v3, v8, v9, v4, v7}, Landroid/speech/tts/TextToSpeech;->playSilentUtterance(JILjava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    :goto_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 229
    .line 230
    return-object p0
.end method


# virtual methods
.method public final b(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lin;

    .line 7
    .line 8
    iget v1, v0, Lin;->c:I

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
    iput v1, v0, Lin;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lin;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lin;-><init>(Ltn;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lin;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lin;->c:I

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
    invoke-virtual {p0}, Ltn;->f()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lv71;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    iget-object p0, p0, Ltn;->d:Lf6a;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1}, Lv71;-><init>(Lp94;I)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lin;->c:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p0, Lu12;->a:Lu12;

    .line 66
    .line 67
    if-ne p1, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Lyxb;->a:Lyxb;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    new-instance p0, Lb50;

    .line 82
    .line 83
    const/16 p1, 0xe

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lb50;-><init>(I)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final c(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljn;

    .line 7
    .line 8
    iget v1, v0, Ljn;->c:I

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
    iput v1, v0, Ljn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljn;-><init>(Ltn;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljn;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ljn;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ltn;->b(Lrx1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lu12;->a:Lu12;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    iget-object p0, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getAvailableLanguages()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {p0, v0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v2, v3

    .line 126
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, " ("

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ")"

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lmd7;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1}, Lmd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance p0, Lad4;

    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-direct {p0, v0}, Lad4;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p0}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_6
    if-nez v2, :cond_7

    .line 171
    .line 172
    sget-object p0, Ldj3;->a:Ldj3;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_7
    return-object v2
.end method

.method public final d(Lrx1;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkn;

    .line 7
    .line 8
    iget v1, v0, Lkn;->c:I

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
    iput v1, v0, Lkn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkn;-><init>(Ltn;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkn;->c:I

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
    iput v2, v0, Lkn;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ltn;->b(Lrx1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lu12;->a:Lu12;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    iget-object p0, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {p0, v0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/speech/tts/TextToSpeech$EngineInfo;

    .line 97
    .line 98
    new-instance v1, Lld7;

    .line 99
    .line 100
    iget-object v2, v0, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lld7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-object p1
.end method

.method public final e(Lmd7;Lrx1;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lln;

    .line 7
    .line 8
    iget v1, v0, Lln;->d:I

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
    iput v1, v0, Lln;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lln;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lln;-><init>(Ltn;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lln;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lln;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lln;->a:Lmd7;

    .line 36
    .line 37
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lln;->a:Lmd7;

    .line 51
    .line 52
    iput v3, v0, Lln;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ltn;->b(Lrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    iget-object p0, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Landroid/speech/tts/Voice;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p1, Lmd7;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 p0, 0xa

    .line 120
    .line 121
    invoke-static {p2, p0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/4 p1, 0x0

    .line 133
    :goto_3
    if-ge p1, p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    check-cast v0, Landroid/speech/tts/Voice;

    .line 142
    .line 143
    new-instance v1, Lnd7;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v4, ""

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {v1, v3, v4, v0}, Lnd7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    if-nez v2, :cond_7

    .line 166
    .line 167
    sget-object p0, Ldj3;->a:Ldj3;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    return-object v2
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    move v6, v3

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v7, v1, v5

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    const-string v8, "mServiceConnection"

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "android.speech.tts.TextToSpeech$Connection"

    .line 54
    .line 55
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    move v6, v4

    .line 68
    :catch_0
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez v6, :cond_5

    .line 72
    .line 73
    :cond_3
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 74
    .line 75
    new-instance v1, Lhn;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lhn;-><init>(Ltn;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Ltn;->m:Lld7;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v2, Lld7;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    :goto_1
    iget-object v3, p0, Ltn;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Lmd7;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnn;

    .line 7
    .line 8
    iget v1, v0, Lnn;->d:I

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
    iput v1, v0, Lnn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnn;-><init>(Ltn;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnn;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lnn;->a:Lmd7;

    .line 36
    .line 37
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lnn;->a:Lmd7;

    .line 51
    .line 52
    iput v3, v0, Lnn;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ltn;->b(Lrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    iget-object p2, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/speech/tts/TextToSpeech;->getAvailableLanguages()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p1, Lmd7;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    :cond_5
    check-cast v2, Ljava/util/Locale;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    iget-object p0, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 129
    .line 130
    .line 131
    :cond_7
    sget-object p0, Lyxb;->a:Lyxb;

    .line 132
    .line 133
    return-object p0
.end method

.method public final h(FLrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lon;

    .line 7
    .line 8
    iget v1, v0, Lon;->d:I

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
    iput v1, v0, Lon;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lon;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lon;-><init>(Ltn;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lon;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lon;->d:I

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
    iget p1, v0, Lon;->a:F

    .line 35
    .line 36
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    iput p1, v0, Lon;->a:F

    .line 51
    .line 52
    iput v2, v0, Lon;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ltn;->b(Lrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    iget-object p0, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Luwd;->e(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 75
    .line 76
    return-object p0
.end method

.method public final i(FLrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpn;

    .line 7
    .line 8
    iget v1, v0, Lpn;->d:I

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
    iput v1, v0, Lpn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpn;-><init>(Ltn;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpn;->d:I

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
    iget p1, v0, Lpn;->a:F

    .line 35
    .line 36
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    iput p1, v0, Lpn;->a:F

    .line 51
    .line 52
    iput v2, v0, Lpn;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ltn;->b(Lrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    iget-object p0, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Luwd;->e(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 75
    .line 76
    return-object p0
.end method

.method public final j(Lnd7;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqn;

    .line 7
    .line 8
    iget v1, v0, Lqn;->d:I

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
    iput v1, v0, Lqn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqn;-><init>(Ltn;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqn;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lqn;->a:Lnd7;

    .line 36
    .line 37
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lqn;->a:Lnd7;

    .line 51
    .line 52
    iput v3, v0, Lqn;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ltn;->b(Lrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    iget-object p2, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Landroid/speech/tts/Voice;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p1, Lnd7;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    :cond_5
    check-cast v2, Landroid/speech/tts/Voice;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    :cond_6
    iget-object p1, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_7
    iget-object p0, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    .line 124
    .line 125
    .line 126
    :cond_8
    sget-object p0, Lyxb;->a:Lyxb;

    .line 127
    .line 128
    return-object p0
.end method

.method public final k(Ljava/util/ArrayList;IJLrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lrn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lrn;

    .line 7
    .line 8
    iget v1, v0, Lrn;->f:I

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
    iput v1, v0, Lrn;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lrn;-><init>(Ltn;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lrn;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrn;->f:I

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
    iget-wide p3, v0, Lrn;->c:J

    .line 35
    .line 36
    iget p2, v0, Lrn;->b:I

    .line 37
    .line 38
    iget-object p1, v0, Lrn;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lrn;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput p2, v0, Lrn;->b:I

    .line 57
    .line 58
    iput-wide p3, v0, Lrn;->c:J

    .line 59
    .line 60
    iput v2, v0, Lrn;->f:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ltn;->b(Lrx1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    sget-object v0, Lu12;->a:Lu12;

    .line 67
    .line 68
    if-ne p5, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    iput-wide p3, p0, Ltn;->j:J

    .line 72
    .line 73
    iput p2, p0, Ltn;->g:I

    .line 74
    .line 75
    iput-object p1, p0, Ltn;->i:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p0}, Ltn;->l()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lyxb;->a:Lyxb;

    .line 81
    .line 82
    return-object p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Ltn;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ltn;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltn;->h:Z

    .line 13
    .line 14
    new-instance v1, Lqi;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v0}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object p0, p0, Ltn;->k:Lyz0;

    .line 22
    .line 23
    invoke-static {p0, v2, v2, v1, v0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ltn;->h:Z

    .line 29
    .line 30
    iget-object p0, p0, Ltn;->b:Lui5;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lui5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lx2b;

    .line 37
    .line 38
    invoke-interface {p0}, Lx2b;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
