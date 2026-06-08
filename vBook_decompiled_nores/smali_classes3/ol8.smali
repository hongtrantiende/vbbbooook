.class public final Lol8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Loa9;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lm02;

.field public b:Lfpb;

.field public final c:Lub7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxy7;

    .line 2
    .line 3
    const-string v1, "first_line_chapter_name"

    .line 4
    .line 5
    const-string v2, "firstLineChapterName"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lxy7;

    .line 11
    .line 12
    const-string v2, "first_capitalize"

    .line 13
    .line 14
    const-string v3, "firstCapitalize"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lxy7;

    .line 20
    .line 21
    const-string v3, "convert_simplified"

    .line 22
    .line 23
    const-string v4, "convertSimplified"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lxy7;

    .line 29
    .line 30
    const-string v4, "chapter_name"

    .line 31
    .line 32
    const-string v5, "chapterName"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lxy7;

    .line 38
    .line 39
    const-string v5, "person_name"

    .line 40
    .line 41
    const-string v6, "personName"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lxy7;

    .line 47
    .line 48
    const-string v6, "ner"

    .line 49
    .line 50
    invoke-direct {v5, v6, v6}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v0 .. v5}, [Lxy7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lol8;->d:Ljava/util/Map;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lm02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol8;->a:Lm02;

    .line 5
    .line 6
    new-instance p1, Lub7;

    .line 7
    .line 8
    invoke-direct {p1}, Lub7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lol8;->c:Lub7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkl8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkl8;

    .line 7
    .line 8
    iget v1, v0, Lkl8;->d:I

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
    iput v1, v0, Lkl8;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkl8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkl8;-><init>(Lol8;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkl8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkl8;->d:I

    .line 28
    .line 29
    sget-object v2, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lkl8;->a:Lub7;

    .line 43
    .line 44
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lkl8;->d:I

    .line 62
    .line 63
    if-ne v2, v6, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    iget-object p1, p0, Lol8;->c:Lub7;

    .line 67
    .line 68
    iput-object p1, v0, Lkl8;->a:Lub7;

    .line 69
    .line 70
    iput v3, v0, Lkl8;->d:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v6, :cond_5

    .line 77
    .line 78
    :goto_2
    return-object v6

    .line 79
    :cond_5
    move-object v0, p1

    .line 80
    :goto_3
    :try_start_0
    iget-object p1, p0, Lol8;->b:Lfpb;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lol8;->a:Lm02;

    .line 85
    .line 86
    invoke-virtual {p1}, Lm02;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lhpb;

    .line 91
    .line 92
    const-string v1, "qt"

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    invoke-virtual {p1, v1, v3}, Lhpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lol8;->b:Lfpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_4
    invoke-interface {v0, v5}, Lsb7;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :goto_5
    invoke-interface {v0, v5}, Lsb7;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lll8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lll8;

    .line 7
    .line 8
    iget v1, v0, Lll8;->c:I

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
    iput v1, v0, Lll8;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lll8;

    .line 21
    .line 22
    check-cast p3, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lll8;-><init>(Lol8;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lll8;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lu12;->a:Lu12;

    .line 30
    .line 31
    iget v2, v0, Lll8;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "Qt_translate"

    .line 55
    .line 56
    invoke-static {p1, p3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    :try_start_1
    iput v3, v0, Lll8;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, p2, v0}, Lol8;->c([Ljava/lang/Object;Lrx1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    new-instance p3, Lc19;

    .line 75
    .line 76
    invoke-direct {p3, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-static {p3}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    const-string p0, ""

    .line 92
    .line 93
    :cond_4
    invoke-static {}, Lkx;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget-object p1, Lse6;->b:Lse6;

    .line 100
    .line 101
    sget-object p2, Ljn9;->d:Ljn9;

    .line 102
    .line 103
    iget-object v0, p1, Lse6;->a:Lmq5;

    .line 104
    .line 105
    iget-object v0, v0, Lmq5;->a:Ljn9;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gtz v0, :cond_5

    .line 112
    .line 113
    const-string v0, "Log"

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0, p0, v4}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    instance-of p0, p3, Lc19;

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v4, p3

    .line 124
    :goto_4
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    :cond_7
    return-object v4
.end method

.method public final c([Ljava/lang/Object;Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lml8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lml8;

    .line 7
    .line 8
    iget v1, v0, Lml8;->f:I

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
    iput v1, v0, Lml8;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lml8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lml8;-><init>(Lol8;Lrx1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lml8;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lml8;->f:I

    .line 30
    .line 31
    const-string v7, "translateText"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v8, Lu12;->a:Lu12;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_f

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
    return-object v3

    .line 55
    :cond_2
    iget-object p0, v6, Lml8;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object p1, v6, Lml8;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v6, Lml8;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v5, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object v2, v0

    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2, p1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p2, v3

    .line 85
    :goto_2
    const-string v0, ""

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    sget-object p0, Lgo5;->d:Lfo5;

    .line 97
    .line 98
    sget-object p1, Lrp5;->Companion:Lqp5;

    .line 99
    .line 100
    invoke-virtual {p1}, Lqp5;->serializer()Lfs5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lfs5;

    .line 105
    .line 106
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lzo5;->a(Ljava/lang/String;)Lvp5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lyo5;

    .line 123
    .line 124
    new-instance v0, Lrp5;

    .line 125
    .line 126
    invoke-direct {v0, p2}, Lrp5;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    invoke-static {v2, p1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v4, v3

    .line 146
    :goto_3
    if-nez v4, :cond_8

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    :cond_8
    invoke-static {v1, p1}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of v0, p1, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move-object p1, v3

    .line 161
    :goto_4
    if-eqz p1, :cond_d

    .line 162
    .line 163
    invoke-static {p1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    :try_start_0
    sget-object v0, Lgo5;->d:Lfo5;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    instance-of v0, p1, Lrp5;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    check-cast p1, Lrp5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    move-object p1, v3

    .line 187
    goto :goto_6

    .line 188
    :goto_5
    new-instance v0, Lc19;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v0

    .line 194
    :goto_6
    nop

    .line 195
    instance-of v0, p1, Lc19;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    move-object p1, v3

    .line 200
    :cond_c
    check-cast p1, Lrp5;

    .line 201
    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    :cond_d
    :goto_7
    move-object v0, v3

    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_e
    iget-object p1, p1, Lrp5;->a:Ljava/util/Map;

    .line 208
    .line 209
    new-instance v0, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_14

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lyo5;

    .line 249
    .line 250
    sget-object v10, Lol8;->d:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ljava/lang/String;

    .line 257
    .line 258
    if-nez v9, :cond_f

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    instance-of v10, v5, Lvp5;

    .line 262
    .line 263
    if-eqz v10, :cond_10

    .line 264
    .line 265
    check-cast v5, Lvp5;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_10
    move-object v5, v3

    .line 269
    :goto_9
    if-nez v5, :cond_11

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_11
    sget-object v10, Lzo5;->a:Ljg5;

    .line 273
    .line 274
    invoke-virtual {v5}, Lvp5;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v10}, Lwaa;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-nez v10, :cond_13

    .line 283
    .line 284
    invoke-static {v5}, Lzo5;->d(Lvp5;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-nez v10, :cond_13

    .line 289
    .line 290
    :try_start_1
    invoke-static {v5}, Lzo5;->h(Lvp5;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v10
    :try_end_1
    .catch Lwo5; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    goto :goto_a

    .line 299
    :catch_0
    move-object v10, v3

    .line 300
    :goto_a
    if-nez v10, :cond_13

    .line 301
    .line 302
    invoke-virtual {v5}, Lvp5;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10}, Lrba;->E(Ljava/lang/String;)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-nez v10, :cond_13

    .line 311
    .line 312
    instance-of v10, v5, Lop5;

    .line 313
    .line 314
    if-eqz v10, :cond_12

    .line 315
    .line 316
    move-object v10, v3

    .line 317
    goto :goto_b

    .line 318
    :cond_12
    invoke-virtual {v5}, Lvp5;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object v10, v5

    .line 323
    :goto_b
    if-nez v10, :cond_13

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_13
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_14
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_d

    .line 335
    .line 336
    :goto_c
    iput-object p2, v6, Lml8;->a:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v4, v6, Lml8;->b:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v0, v6, Lml8;->c:Ljava/util/HashMap;

    .line 341
    .line 342
    iput v2, v6, Lml8;->f:I

    .line 343
    .line 344
    invoke-virtual {p0, v6}, Lol8;->d(Lrx1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-ne p0, v8, :cond_15

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_15
    move-object v2, p2

    .line 352
    move-object v5, v0

    .line 353
    move-object p2, p0

    .line 354
    :goto_d
    check-cast p2, Lfpb;

    .line 355
    .line 356
    iput-object v3, v6, Lml8;->a:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v3, v6, Lml8;->b:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v3, v6, Lml8;->c:Ljava/util/HashMap;

    .line 361
    .line 362
    iput v1, v6, Lml8;->f:I

    .line 363
    .line 364
    const-string v3, "vi"

    .line 365
    .line 366
    move-object v1, p2

    .line 367
    invoke-interface/range {v1 .. v6}, Lfpb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    if-ne p2, v8, :cond_16

    .line 372
    .line 373
    :goto_e
    return-object v8

    .line 374
    :cond_16
    :goto_f
    check-cast p2, Lcpb;

    .line 375
    .line 376
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object p1, p2, Lcpb;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {p1}, Lzo5;->a(Ljava/lang/String;)Lvp5;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-interface {p0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lyo5;

    .line 395
    .line 396
    iget-object p1, p2, Lcpb;->b:Ljava/util/List;

    .line 397
    .line 398
    if-eqz p1, :cond_18

    .line 399
    .line 400
    new-instance p2, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ldpb;

    .line 420
    .line 421
    new-instance v1, Loxc;

    .line 422
    .line 423
    const/16 v2, 0x13

    .line 424
    .line 425
    invoke-direct {v1, v2}, Loxc;-><init>(I)V

    .line 426
    .line 427
    .line 428
    iget v2, v0, Ldpb;->a:I

    .line 429
    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v3, "srcStart"

    .line 435
    .line 436
    invoke-static {v1, v3, v2}, Lrrd;->t(Loxc;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    iget v2, v0, Ldpb;->b:I

    .line 440
    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v3, "srcLen"

    .line 446
    .line 447
    invoke-static {v1, v3, v2}, Lrrd;->t(Loxc;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 448
    .line 449
    .line 450
    iget v2, v0, Ldpb;->c:I

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v3, "transStart"

    .line 457
    .line 458
    invoke-static {v1, v3, v2}, Lrrd;->t(Loxc;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    .line 460
    .line 461
    iget v2, v0, Ldpb;->d:I

    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v3, "transLen"

    .line 468
    .line 469
    invoke-static {v1, v3, v2}, Lrrd;->t(Loxc;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 470
    .line 471
    .line 472
    iget v0, v0, Ldpb;->e:I

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v2, "type"

    .line 479
    .line 480
    invoke-static {v1, v2, v0}, Lrrd;->t(Loxc;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lrp5;

    .line 484
    .line 485
    iget-object v1, v1, Loxc;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-direct {v0, v1}, Lrp5;-><init>(Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_17
    new-instance p1, Lio5;

    .line 497
    .line 498
    invoke-direct {p1, p2}, Lio5;-><init>(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    const-string p2, "segments"

    .line 502
    .line 503
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lyo5;

    .line 508
    .line 509
    :cond_18
    new-instance p1, Lrp5;

    .line 510
    .line 511
    invoke-direct {p1, p0}, Lrp5;-><init>(Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    sget-object p0, Lgo5;->d:Lfo5;

    .line 515
    .line 516
    sget-object p2, Lrp5;->Companion:Lqp5;

    .line 517
    .line 518
    invoke-virtual {p2}, Lqp5;->serializer()Lfs5;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    check-cast p2, Lfs5;

    .line 523
    .line 524
    invoke-virtual {p0, p2, p1}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0
.end method

.method public final d(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnl8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnl8;

    .line 7
    .line 8
    iget v1, v0, Lnl8;->d:I

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
    iput v1, v0, Lnl8;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnl8;-><init>(Lol8;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnl8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnl8;->d:I

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
    iget-object v0, v0, Lnl8;->a:Lub7;

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
    iget-object p1, p0, Lol8;->c:Lub7;

    .line 51
    .line 52
    iput-object p1, v0, Lnl8;->a:Lub7;

    .line 53
    .line 54
    iput v2, v0, Lnl8;->d:I

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
    iget-object p1, p0, Lol8;->b:Lfpb;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lol8;->a:Lm02;

    .line 71
    .line 72
    invoke-virtual {p1}, Lm02;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lhpb;

    .line 77
    .line 78
    const-string v1, "qt"

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lhpb;->d(Ljava/lang/String;Ljava/lang/String;)Lfpb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iput-object p1, p0, Lol8;->b:Lfpb;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "QtExtension: failed to open \'qt\' translator"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_3
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
