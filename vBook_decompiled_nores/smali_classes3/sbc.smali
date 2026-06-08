.class public abstract Lsbc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lxy7;

    .line 2
    .line 3
    const-string v1, "m3u8"

    .line 4
    .line 5
    const-string v2, "application/x-mpegURL"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lxy7;

    .line 11
    .line 12
    const-string v3, "m3u"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lxy7;

    .line 18
    .line 19
    const-string v3, "mpd"

    .line 20
    .line 21
    const-string v4, "application/dash+xml"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lxy7;

    .line 27
    .line 28
    const-string v4, "mp4"

    .line 29
    .line 30
    const-string v5, "video/mp4"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lxy7;

    .line 36
    .line 37
    const-string v6, "m4v"

    .line 38
    .line 39
    invoke-direct {v4, v6, v5}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lxy7;

    .line 43
    .line 44
    const-string v6, "webm"

    .line 45
    .line 46
    const-string v7, "video/webm"

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lxy7;

    .line 52
    .line 53
    const-string v7, "mkv"

    .line 54
    .line 55
    const-string v8, "video/x-matroska"

    .line 56
    .line 57
    invoke-direct {v6, v7, v8}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lxy7;

    .line 61
    .line 62
    const-string v8, "mov"

    .line 63
    .line 64
    const-string v9, "video/quicktime"

    .line 65
    .line 66
    invoke-direct {v7, v8, v9}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lxy7;

    .line 70
    .line 71
    const-string v9, "ts"

    .line 72
    .line 73
    const-string v10, "video/mp2t"

    .line 74
    .line 75
    invoke-direct {v8, v9, v10}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v0 .. v8}, [Lxy7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lsbc;->a:Ljava/util/Map;

    .line 87
    .line 88
    const-string v12, "otf"

    .line 89
    .line 90
    const-string v13, "eot"

    .line 91
    .line 92
    const-string v1, "jpg"

    .line 93
    .line 94
    const-string v2, "jpeg"

    .line 95
    .line 96
    const-string v3, "png"

    .line 97
    .line 98
    const-string v4, "gif"

    .line 99
    .line 100
    const-string v5, "webp"

    .line 101
    .line 102
    const-string v6, "svg"

    .line 103
    .line 104
    const-string v7, "ico"

    .line 105
    .line 106
    const-string v8, "css"

    .line 107
    .line 108
    const-string v9, "woff"

    .line 109
    .line 110
    const-string v10, "woff2"

    .line 111
    .line 112
    const-string v11, "ttf"

    .line 113
    .line 114
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lsbc;->b:Ljava/util/Set;

    .line 123
    .line 124
    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyj6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyj6;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lbz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lw7c;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v0, v2}, Lw7c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lf84;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3, p0, v0}, Lf84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lw7c;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p0, v0}, Lw7c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lf54;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, p0}, Lf54;-><init>(Luh9;ZLkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lw7c;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {p0, v2}, Lw7c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lf54;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, p0}, Lf54;-><init>(Luh9;ZLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lzh9;->B(Luh9;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x23

    .line 63
    .line 64
    const/16 v4, 0x3f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v4}, Llba;->E0(Ljava/lang/String;C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v3}, Llba;->E0(Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v7, ".m3u8"

    .line 94
    .line 95
    invoke-static {v6, v7, v2}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v1, v5

    .line 103
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v6, v1

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6, v4}, Llba;->E0(Ljava/lang/String;C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v3}, Llba;->E0(Ljava/lang/String;C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v7, ".mpd"

    .line 142
    .line 143
    invoke-static {v6, v7, v2}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    move-object v5, v1

    .line 150
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    invoke-static {p0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/String;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_4
    return-object v5

    .line 162
    :cond_5
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "://"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Llba;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    invoke-static {p0, v0}, Llba;->E0(Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x3f

    .line 19
    .line 20
    invoke-static {p0, v0}, Llba;->E0(Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {p0, v0}, Llba;->E0(Ljava/lang/String;C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    invoke-static {p0, v0}, Llba;->E0(Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Llba;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final d(Lvhc;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lobc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lobc;

    .line 7
    .line 8
    iget v1, v0, Lobc;->b:I

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
    iput v1, v0, Lobc;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lobc;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lobc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lobc;->b:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

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
    return-object v4

    .line 46
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lo23;->a:Lbp2;

    .line 50
    .line 51
    sget-object p1, Lbi6;->a:Lyr4;

    .line 52
    .line 53
    iget-object p1, p1, Lyr4;->f:Lyr4;

    .line 54
    .line 55
    new-instance v1, Lpbc;

    .line 56
    .line 57
    invoke-direct {v1, p0, v4, v2}, Lpbc;-><init>(Lvhc;Lqx1;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lobc;->b:I

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p0, Lu12;->a:Lu12;

    .line 67
    .line 68
    if-ne p1, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "\""

    .line 84
    .line 85
    invoke-static {p0, p1}, Llba;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p1}, Llba;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "\\/"

    .line 94
    .line 95
    const-string v0, "/"

    .line 96
    .line 97
    invoke-static {p0, v2, p1, v0}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "\\u0026"

    .line 102
    .line 103
    const-string v0, "&"

    .line 104
    .line 105
    invoke-static {p0, v2, p1, v0}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v0, "blob:"

    .line 127
    .line 128
    invoke-static {p1, v0, v2}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    return-object p0

    .line 136
    :cond_5
    :goto_2
    return-object v4
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lsbc;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lsbc;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p0}, Lsbc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const-string p0, ""

    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "http://"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "https://"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static final g(JJLpj4;Lrx1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lqbc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqbc;

    .line 9
    .line 10
    iget v2, v1, Lqbc;->F:I

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
    iput v2, v1, Lqbc;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqbc;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lrx1;-><init>(Lqx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lqbc;->E:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lqbc;->F:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    sget-object v11, Lu12;->a:Lu12;

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v1, v1, Lqbc;->C:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :pswitch_1
    iget-object v2, v1, Lqbc;->D:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_1
    iget-object v1, v1, Lqbc;->C:Ljava/lang/Throwable;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    iget-wide v4, v1, Lqbc;->b:J

    .line 63
    .line 64
    iget-wide v8, v1, Lqbc;->a:J

    .line 65
    .line 66
    iget-object v2, v1, Lqbc;->C:Ljava/lang/Throwable;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v1, Lqbc;->B:Lvhc;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :pswitch_3
    iget-wide v4, v1, Lqbc;->b:J

    .line 81
    .line 82
    iget-wide v8, v1, Lqbc;->a:J

    .line 83
    .line 84
    iget-object v2, v1, Lqbc;->C:Ljava/lang/Throwable;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v1, Lqbc;->B:Lvhc;

    .line 89
    .line 90
    iget-object v6, v1, Lqbc;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v10, v1, Lqbc;->e:Ljava/util/List;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :pswitch_4
    iget-object v2, v1, Lqbc;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    iget-wide v5, v1, Lqbc;->b:J

    .line 105
    .line 106
    iget-wide v8, v1, Lqbc;->a:J

    .line 107
    .line 108
    iget-object v2, v1, Lqbc;->B:Lvhc;

    .line 109
    .line 110
    iget-object v10, v1, Lqbc;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v12, v1, Lqbc;->e:Ljava/util/List;

    .line 113
    .line 114
    :try_start_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    move-wide v14, v5

    .line 118
    :cond_1
    move-object v6, v10

    .line 119
    move-object v10, v12

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-wide v4, v5

    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :pswitch_6
    iget-wide v5, v1, Lqbc;->b:J

    .line 127
    .line 128
    iget-wide v8, v1, Lqbc;->a:J

    .line 129
    .line 130
    iget-object v2, v1, Lqbc;->B:Lvhc;

    .line 131
    .line 132
    iget-object v10, v1, Lqbc;->f:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v12, v1, Lqbc;->e:Ljava/util/List;

    .line 135
    .line 136
    :try_start_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    move-wide v14, v5

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :pswitch_7
    iget-wide v5, v1, Lqbc;->b:J

    .line 143
    .line 144
    iget-wide v8, v1, Lqbc;->a:J

    .line 145
    .line 146
    iget-object v2, v1, Lqbc;->B:Lvhc;

    .line 147
    .line 148
    iget-object v10, v1, Lqbc;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v12, v1, Lqbc;->e:Ljava/util/List;

    .line 151
    .line 152
    :try_start_4
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    move-wide v14, v5

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :pswitch_8
    iget-wide v5, v1, Lqbc;->b:J

    .line 159
    .line 160
    iget-wide v8, v1, Lqbc;->a:J

    .line 161
    .line 162
    iget-object v2, v1, Lqbc;->B:Lvhc;

    .line 163
    .line 164
    iget-object v10, v1, Lqbc;->f:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v12, v1, Lqbc;->e:Ljava/util/List;

    .line 167
    .line 168
    iget-object v13, v1, Lqbc;->d:Lhm1;

    .line 169
    .line 170
    :try_start_5
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    .line 172
    .line 173
    move-wide v14, v5

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_9
    iget-wide v5, v1, Lqbc;->b:J

    .line 177
    .line 178
    iget-wide v8, v1, Lqbc;->a:J

    .line 179
    .line 180
    iget-object v2, v1, Lqbc;->f:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v10, v1, Lqbc;->e:Ljava/util/List;

    .line 183
    .line 184
    iget-object v12, v1, Lqbc;->d:Lhm1;

    .line 185
    .line 186
    iget-object v13, v1, Lqbc;->c:Lzga;

    .line 187
    .line 188
    check-cast v13, Lpj4;

    .line 189
    .line 190
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v3, v10

    .line 194
    move-object v10, v2

    .line 195
    move-object v2, v3

    .line 196
    move-object v3, v0

    .line 197
    move-wide v14, v5

    .line 198
    move-object v0, v13

    .line 199
    move-wide/from16 v17, v8

    .line 200
    .line 201
    move-object v9, v12

    .line 202
    move-wide/from16 v12, v17

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_a
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lfqd;->c()Lim1;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Ljava/lang/Object;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v8, Liab;

    .line 223
    .line 224
    const/16 v5, 0xd

    .line 225
    .line 226
    invoke-direct {v8, v5, v2, v0}, Liab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v5, p4

    .line 230
    .line 231
    check-cast v5, Lzga;

    .line 232
    .line 233
    iput-object v5, v1, Lqbc;->c:Lzga;

    .line 234
    .line 235
    iput-object v9, v1, Lqbc;->d:Lhm1;

    .line 236
    .line 237
    iput-object v0, v1, Lqbc;->e:Ljava/util/List;

    .line 238
    .line 239
    iput-object v2, v1, Lqbc;->f:Ljava/lang/Object;

    .line 240
    .line 241
    move-wide/from16 v12, p0

    .line 242
    .line 243
    iput-wide v12, v1, Lqbc;->a:J

    .line 244
    .line 245
    move-wide/from16 v14, p2

    .line 246
    .line 247
    iput-wide v14, v1, Lqbc;->b:J

    .line 248
    .line 249
    iput v4, v1, Lqbc;->F:I

    .line 250
    .line 251
    sget-object v5, Lo23;->a:Lbp2;

    .line 252
    .line 253
    sget-object v5, Lbi6;->a:Lyr4;

    .line 254
    .line 255
    iget-object v5, v5, Lyr4;->f:Lyr4;

    .line 256
    .line 257
    move-object v6, v5

    .line 258
    new-instance v5, Laa;

    .line 259
    .line 260
    move-object v10, v6

    .line 261
    const/16 v6, 0x17

    .line 262
    .line 263
    move-object/from16 v16, v10

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    move-object/from16 v3, v16

    .line 267
    .line 268
    invoke-direct/range {v5 .. v10}, Laa;-><init>(ILqx1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v5, v1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-ne v3, v11, :cond_2

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_2
    move-object v10, v2

    .line 280
    move-object v2, v0

    .line 281
    move-object/from16 v0, p4

    .line 282
    .line 283
    :goto_2
    check-cast v3, Lvhc;

    .line 284
    .line 285
    :try_start_6
    iput-object v7, v1, Lqbc;->c:Lzga;

    .line 286
    .line 287
    iput-object v9, v1, Lqbc;->d:Lhm1;

    .line 288
    .line 289
    iput-object v2, v1, Lqbc;->e:Ljava/util/List;

    .line 290
    .line 291
    iput-object v10, v1, Lqbc;->f:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v3, v1, Lqbc;->B:Lvhc;

    .line 294
    .line 295
    iput-wide v12, v1, Lqbc;->a:J

    .line 296
    .line 297
    iput-wide v14, v1, Lqbc;->b:J

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    iput v5, v1, Lqbc;->F:I

    .line 301
    .line 302
    invoke-interface {v0, v3, v1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 306
    if-ne v0, v11, :cond_3

    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_3
    move-wide/from16 v17, v12

    .line 311
    .line 312
    move-object v13, v9

    .line 313
    move-wide/from16 v8, v17

    .line 314
    .line 315
    move-object v12, v2

    .line 316
    move-object v2, v3

    .line 317
    :goto_3
    :try_start_7
    new-instance v0, Lrbc;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-direct {v0, v13, v7, v3}, Lrbc;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v1, Lqbc;->c:Lzga;

    .line 324
    .line 325
    iput-object v7, v1, Lqbc;->d:Lhm1;

    .line 326
    .line 327
    iput-object v12, v1, Lqbc;->e:Ljava/util/List;

    .line 328
    .line 329
    iput-object v10, v1, Lqbc;->f:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v2, v1, Lqbc;->B:Lvhc;

    .line 332
    .line 333
    iput-wide v8, v1, Lqbc;->a:J

    .line 334
    .line 335
    iput-wide v14, v1, Lqbc;->b:J

    .line 336
    .line 337
    const/4 v3, 0x3

    .line 338
    iput v3, v1, Lqbc;->F:I

    .line 339
    .line 340
    invoke-static {v8, v9, v0, v1}, Lhcd;->n(JLpj4;Lrx1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v11, :cond_4

    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_4
    :goto_4
    iput-object v7, v1, Lqbc;->c:Lzga;

    .line 349
    .line 350
    iput-object v7, v1, Lqbc;->d:Lhm1;

    .line 351
    .line 352
    iput-object v12, v1, Lqbc;->e:Ljava/util/List;

    .line 353
    .line 354
    iput-object v10, v1, Lqbc;->f:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, v1, Lqbc;->B:Lvhc;

    .line 357
    .line 358
    iput-wide v8, v1, Lqbc;->a:J

    .line 359
    .line 360
    iput-wide v14, v1, Lqbc;->b:J

    .line 361
    .line 362
    const/4 v0, 0x4

    .line 363
    iput v0, v1, Lqbc;->F:I

    .line 364
    .line 365
    invoke-static {v14, v15, v1}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v11, :cond_5

    .line 370
    .line 371
    goto/16 :goto_b

    .line 372
    .line 373
    :cond_5
    :goto_5
    iput-object v7, v1, Lqbc;->c:Lzga;

    .line 374
    .line 375
    iput-object v7, v1, Lqbc;->d:Lhm1;

    .line 376
    .line 377
    iput-object v12, v1, Lqbc;->e:Ljava/util/List;

    .line 378
    .line 379
    iput-object v10, v1, Lqbc;->f:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v2, v1, Lqbc;->B:Lvhc;

    .line 382
    .line 383
    iput-wide v8, v1, Lqbc;->a:J

    .line 384
    .line 385
    iput-wide v14, v1, Lqbc;->b:J

    .line 386
    .line 387
    const/4 v0, 0x5

    .line 388
    iput v0, v1, Lqbc;->F:I

    .line 389
    .line 390
    invoke-static {v2, v1}, Lsbc;->d(Lvhc;Lrx1;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v11, :cond_1

    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    invoke-static {v0}, Lsbc;->f(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 406
    if-ne v3, v4, :cond_7

    .line 407
    .line 408
    sget-object v3, Lo23;->a:Lbp2;

    .line 409
    .line 410
    sget-object v3, Lbi6;->a:Lyr4;

    .line 411
    .line 412
    iget-object v3, v3, Lyr4;->f:Lyr4;

    .line 413
    .line 414
    new-instance v4, Leh0;

    .line 415
    .line 416
    const/16 v5, 0x1d

    .line 417
    .line 418
    invoke-direct {v4, v2, v7, v5}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 419
    .line 420
    .line 421
    iput-object v7, v1, Lqbc;->c:Lzga;

    .line 422
    .line 423
    iput-object v7, v1, Lqbc;->d:Lhm1;

    .line 424
    .line 425
    iput-object v7, v1, Lqbc;->e:Ljava/util/List;

    .line 426
    .line 427
    iput-object v7, v1, Lqbc;->f:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v7, v1, Lqbc;->B:Lvhc;

    .line 430
    .line 431
    iput-object v7, v1, Lqbc;->C:Ljava/lang/Throwable;

    .line 432
    .line 433
    iput-object v0, v1, Lqbc;->D:Ljava/lang/Object;

    .line 434
    .line 435
    iput-wide v8, v1, Lqbc;->a:J

    .line 436
    .line 437
    iput-wide v14, v1, Lqbc;->b:J

    .line 438
    .line 439
    const/4 v2, 0x6

    .line 440
    iput v2, v1, Lqbc;->F:I

    .line 441
    .line 442
    invoke-static {v3, v4, v1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-ne v1, v11, :cond_6

    .line 447
    .line 448
    goto/16 :goto_b

    .line 449
    .line 450
    :cond_6
    return-object v0

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    :goto_7
    move-wide v4, v14

    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :cond_7
    :try_start_8
    sget-object v0, Lo23;->a:Lbp2;

    .line 456
    .line 457
    sget-object v0, Lbi6;->a:Lyr4;

    .line 458
    .line 459
    iget-object v0, v0, Lyr4;->f:Lyr4;

    .line 460
    .line 461
    new-instance v3, Lpbc;

    .line 462
    .line 463
    invoke-direct {v3, v2, v7, v4}, Lpbc;-><init>(Lvhc;Lqx1;I)V

    .line 464
    .line 465
    .line 466
    iput-object v7, v1, Lqbc;->c:Lzga;

    .line 467
    .line 468
    iput-object v7, v1, Lqbc;->d:Lhm1;

    .line 469
    .line 470
    iput-object v10, v1, Lqbc;->e:Ljava/util/List;

    .line 471
    .line 472
    iput-object v6, v1, Lqbc;->f:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v2, v1, Lqbc;->B:Lvhc;

    .line 475
    .line 476
    iput-object v7, v1, Lqbc;->C:Ljava/lang/Throwable;

    .line 477
    .line 478
    iput-wide v8, v1, Lqbc;->a:J

    .line 479
    .line 480
    iput-wide v14, v1, Lqbc;->b:J

    .line 481
    .line 482
    const/4 v4, 0x7

    .line 483
    iput v4, v1, Lqbc;->F:I

    .line 484
    .line 485
    invoke-static {v0, v3, v1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 489
    if-ne v0, v11, :cond_8

    .line 490
    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :cond_8
    move-wide v4, v14

    .line 494
    :goto_8
    :try_start_9
    new-instance v0, Lbmb;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 495
    .line 496
    const/16 v3, 0xb

    .line 497
    .line 498
    move-object/from16 p0, v0

    .line 499
    .line 500
    move-object/from16 p1, v2

    .line 501
    .line 502
    move/from16 p5, v3

    .line 503
    .line 504
    move-object/from16 p2, v6

    .line 505
    .line 506
    move-object/from16 p4, v7

    .line 507
    .line 508
    move-object/from16 p3, v10

    .line 509
    .line 510
    :try_start_a
    invoke-direct/range {p0 .. p5}, Lbmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 511
    .line 512
    .line 513
    :try_start_b
    iput-object v7, v1, Lqbc;->c:Lzga;

    .line 514
    .line 515
    iput-object v7, v1, Lqbc;->d:Lhm1;

    .line 516
    .line 517
    iput-object v7, v1, Lqbc;->e:Ljava/util/List;

    .line 518
    .line 519
    iput-object v7, v1, Lqbc;->f:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v2, v1, Lqbc;->B:Lvhc;

    .line 522
    .line 523
    iput-object v7, v1, Lqbc;->C:Ljava/lang/Throwable;

    .line 524
    .line 525
    iput-wide v8, v1, Lqbc;->a:J

    .line 526
    .line 527
    iput-wide v4, v1, Lqbc;->b:J

    .line 528
    .line 529
    const/16 v3, 0x8

    .line 530
    .line 531
    iput v3, v1, Lqbc;->F:I

    .line 532
    .line 533
    invoke-static {v8, v9, v0, v1}, Lhcd;->n(JLpj4;Lrx1;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 537
    if-ne v0, v11, :cond_9

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_9
    :goto_9
    sget-object v3, Lo23;->a:Lbp2;

    .line 541
    .line 542
    sget-object v3, Lbi6;->a:Lyr4;

    .line 543
    .line 544
    iget-object v3, v3, Lyr4;->f:Lyr4;

    .line 545
    .line 546
    new-instance v6, Leh0;

    .line 547
    .line 548
    const/16 v10, 0x1d

    .line 549
    .line 550
    invoke-direct {v6, v2, v7, v10}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 551
    .line 552
    .line 553
    iput-object v7, v1, Lqbc;->c:Lzga;

    .line 554
    .line 555
    iput-object v7, v1, Lqbc;->d:Lhm1;

    .line 556
    .line 557
    iput-object v7, v1, Lqbc;->e:Ljava/util/List;

    .line 558
    .line 559
    iput-object v7, v1, Lqbc;->f:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v7, v1, Lqbc;->B:Lvhc;

    .line 562
    .line 563
    iput-object v7, v1, Lqbc;->C:Ljava/lang/Throwable;

    .line 564
    .line 565
    iput-object v0, v1, Lqbc;->D:Ljava/lang/Object;

    .line 566
    .line 567
    iput-wide v8, v1, Lqbc;->a:J

    .line 568
    .line 569
    iput-wide v4, v1, Lqbc;->b:J

    .line 570
    .line 571
    const/16 v2, 0x9

    .line 572
    .line 573
    iput v2, v1, Lqbc;->F:I

    .line 574
    .line 575
    invoke-static {v3, v6, v1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-ne v1, v11, :cond_a

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_a
    return-object v0

    .line 583
    :catchall_3
    move-exception v0

    .line 584
    move-object/from16 v2, p1

    .line 585
    .line 586
    move-object/from16 v7, p4

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :catchall_4
    move-exception v0

    .line 590
    move-object v2, v3

    .line 591
    move-wide v8, v12

    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :goto_a
    sget-object v3, Lo23;->a:Lbp2;

    .line 595
    .line 596
    sget-object v3, Lbi6;->a:Lyr4;

    .line 597
    .line 598
    iget-object v3, v3, Lyr4;->f:Lyr4;

    .line 599
    .line 600
    new-instance v6, Leh0;

    .line 601
    .line 602
    const/16 v10, 0x1d

    .line 603
    .line 604
    invoke-direct {v6, v2, v7, v10}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 605
    .line 606
    .line 607
    iput-object v7, v1, Lqbc;->c:Lzga;

    .line 608
    .line 609
    iput-object v7, v1, Lqbc;->d:Lhm1;

    .line 610
    .line 611
    iput-object v7, v1, Lqbc;->e:Ljava/util/List;

    .line 612
    .line 613
    iput-object v7, v1, Lqbc;->f:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v7, v1, Lqbc;->B:Lvhc;

    .line 616
    .line 617
    iput-object v0, v1, Lqbc;->C:Ljava/lang/Throwable;

    .line 618
    .line 619
    iput-wide v8, v1, Lqbc;->a:J

    .line 620
    .line 621
    iput-wide v4, v1, Lqbc;->b:J

    .line 622
    .line 623
    const/16 v2, 0xa

    .line 624
    .line 625
    iput v2, v1, Lqbc;->F:I

    .line 626
    .line 627
    invoke-static {v3, v6, v1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-ne v1, v11, :cond_b

    .line 632
    .line 633
    :goto_b
    return-object v11

    .line 634
    :cond_b
    move-object v1, v0

    .line 635
    :goto_c
    throw v1

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
