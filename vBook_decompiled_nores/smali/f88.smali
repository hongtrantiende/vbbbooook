.class public final Lf88;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/CharSequence;

.field public final synthetic C:J

.field public final synthetic D:Lg88;

.field public a:Lub7;

.field public b:Lg88;

.field public c:Ljava/lang/CharSequence;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLqx1;Lg88;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lf88;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Lf88;->C:J

    .line 4
    .line 5
    iput-object p4, p0, Lf88;->D:Lg88;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Lf88;

    .line 2
    .line 3
    iget-wide v1, p0, Lf88;->C:J

    .line 4
    .line 5
    iget-object v4, p0, Lf88;->D:Lg88;

    .line 6
    .line 7
    iget-object v5, p0, Lf88;->B:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lf88;-><init>(JLqx1;Lg88;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lf88;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lv08;->g(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lqx1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lf88;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lf88;

    .line 12
    .line 13
    sget-object p1, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf88;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf88;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lf88;->d:J

    .line 13
    .line 14
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Lf88;->d:J

    .line 26
    .line 27
    iget-object v2, p0, Lf88;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, p0, Lf88;->b:Lg88;

    .line 30
    .line 31
    iget-object v5, p0, Lf88;->a:Lub7;

    .line 32
    .line 33
    iget-object p0, p0, Lf88;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/view/textclassifier/TextSelection;

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lf88;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lv08;->g(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 51
    .line 52
    iget-wide v4, p0, Lf88;->C:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Li1b;->g(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v4, v5}, Li1b;->f(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v4, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 63
    .line 64
    iget-object v5, p0, Lf88;->B:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-direct {v4, v5, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 67
    .line 68
    .line 69
    move-object p1, v4

    .line 70
    iget-object v4, p0, Lf88;->D:Lg88;

    .line 71
    .line 72
    invoke-virtual {v4}, Lg88;->c()Landroid/os/LocaleList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v6, 0x1f

    .line 83
    .line 84
    if-lt v0, v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v8, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v7, v9}, Ls3c;->h(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    sget-object v11, Lu12;->a:Lu12;

    .line 110
    .line 111
    if-lt v0, v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v4, Lg88;->e:Lub7;

    .line 120
    .line 121
    iput-object p1, p0, Lf88;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, p0, Lf88;->a:Lub7;

    .line 124
    .line 125
    iput-object v4, p0, Lf88;->b:Lg88;

    .line 126
    .line 127
    iput-object v5, p0, Lf88;->c:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iput-wide v9, p0, Lf88;->d:J

    .line 130
    .line 131
    iput v2, p0, Lf88;->e:I

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v11, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object p0, p1

    .line 141
    move-object v2, v5

    .line 142
    move-object v5, v0

    .line 143
    move-wide v0, v9

    .line 144
    :goto_0
    :try_start_0
    new-instance p1, Lzsa;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v2, v0, v1, p0}, Lzsa;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v4, Lg88;->g:Lc08;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    invoke-interface {v5, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_5
    iput-wide v9, p0, Lf88;->d:J

    .line 172
    .line 173
    iput v1, p0, Lf88;->e:I

    .line 174
    .line 175
    iget-object v5, p0, Lf88;->B:Ljava/lang/CharSequence;

    .line 176
    .line 177
    move-wide v6, v9

    .line 178
    move-object v9, p0

    .line 179
    invoke-static/range {v4 .. v9}, Lg88;->a(Lg88;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lrx1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v11, :cond_6

    .line 184
    .line 185
    :goto_1
    return-object v11

    .line 186
    :cond_6
    move-wide v0, v6

    .line 187
    :goto_2
    new-instance p0, Li1b;

    .line 188
    .line 189
    invoke-direct {p0, v0, v1}, Li1b;-><init>(J)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method
