.class public final Lun2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lab5;Ljava/util/List;ILab5;Lxv9;Lwn3;Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lun2;->c:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lun2;->d:Ljava/lang/Object;

    .line 53
    iput p3, p0, Lun2;->b:I

    .line 54
    iput-object p4, p0, Lun2;->e:Ljava/lang/Object;

    .line 55
    iput-object p5, p0, Lun2;->f:Ljava/lang/Object;

    .line 56
    iput-object p6, p0, Lun2;->g:Ljava/lang/Object;

    .line 57
    iput-boolean p7, p0, Lun2;->a:Z

    return-void
.end method

.method public constructor <init>(Lem2;Ltt4;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lun2;->c:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lun2;->g:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lun2;->d:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lun2;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lun2;->a:Z

    const/4 p1, 0x3

    .line 64
    iput p1, p0, Lun2;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZILwq4;FLwq4;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lun2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lun2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lun2;->a:Z

    .line 12
    .line 13
    iput p4, p0, Lun2;->b:I

    .line 14
    .line 15
    iput-object p5, p0, Lun2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lun2;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-array p2, p1, [Llzd;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-ge p3, p1, :cond_0

    .line 27
    .line 28
    iget-object p4, p0, Lun2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p4, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lsk6;

    .line 37
    .line 38
    invoke-interface {p4}, Lsk6;->Z()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    aput-object p4, p2, p3

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p2, p0, Lun2;->g:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public static b(Lun2;ILab5;I)Lun2;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lun2;->b:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lun2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lab5;

    .line 16
    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    iget-object p1, p0, Lun2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Lxv9;

    .line 22
    .line 23
    new-instance v0, Lun2;

    .line 24
    .line 25
    iget-object p1, p0, Lun2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lab5;

    .line 29
    .line 30
    iget-object p1, p0, Lun2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p0, Lun2;->g:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, Lwn3;

    .line 39
    .line 40
    iget-boolean v7, p0, Lun2;->a:Z

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Lun2;-><init>(Lab5;Ljava/util/List;ILab5;Lxv9;Lwn3;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public a(Lab5;Lfk5;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lab5;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lun2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lab5;

    .line 6
    .line 7
    iget-object v1, p0, Lab5;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "Interceptor \'"

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, Lab5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lil7;->a:Lil7;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lab5;->c:Ljra;

    .line 20
    .line 21
    iget-object v1, p0, Lab5;->c:Ljra;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lab5;->o:Lpw9;

    .line 26
    .line 27
    iget-object p0, p0, Lab5;->o:Lpw9;

    .line 28
    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 33
    .line 34
    invoke-static {p2, p0, v2}, Ljh1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "\' cannot modify the request\'s target."

    .line 39
    .line 40
    invoke-static {p2, p0, v2}, Ljh1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "\' cannot set the request\'s data to null."

    .line 45
    .line 46
    invoke-static {p2, p0, v2}, Ljh1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string p0, "\' cannot modify the request\'s context."

    .line 51
    .line 52
    invoke-static {p2, p0, v2}, Ljh1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c(I)Lyn6;
    .locals 6

    .line 1
    iget-object v0, p0, Lun2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyn6;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lun2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbga;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lun2;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lo82;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-class v4, Lyn6;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq p1, v5, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq p1, v5, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-eq p1, v5, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-ne p1, v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Lsn2;

    .line 61
    .line 62
    invoke-direct {v3, p0, v2, v5}, Lsn2;-><init>(Ljava/lang/Object;Lo82;I)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v1, "Unrecognized contentType: "

    .line 68
    .line 69
    invoke-static {p1, v1}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lds;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v2, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Ltn2;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Ltn2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    move-object v2, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-class v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lsn2;

    .line 102
    .line 103
    invoke-direct {v4, v3, v2, v5}, Lsn2;-><init>(Ljava/lang/Object;Lo82;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-string v3, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lsn2;

    .line 118
    .line 119
    invoke-direct {v4, v3, v2, v5}, Lsn2;-><init>(Ljava/lang/Object;Lo82;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const-class v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lsn2;

    .line 130
    .line 131
    invoke-direct {v5, v4, v2, v3}, Lsn2;-><init>(Ljava/lang/Object;Lo82;I)V

    .line 132
    .line 133
    .line 134
    move-object v2, v5

    .line 135
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {v2}, Lbga;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lyn6;

    .line 147
    .line 148
    iget-object v2, p0, Lun2;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ltt4;

    .line 151
    .line 152
    invoke-interface {v1, v2}, Lyn6;->a(Ltt4;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v2, p0, Lun2;->a:Z

    .line 156
    .line 157
    invoke-interface {v1, v2}, Lyn6;->b(Z)V

    .line 158
    .line 159
    .line 160
    iget p0, p0, Lun2;->b:I

    .line 161
    .line 162
    invoke-interface {v1, p0}, Lyn6;->d(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v1
.end method

.method public d(Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lun2;->b:I

    .line 2
    .line 3
    instance-of v1, p1, Lus8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lus8;

    .line 9
    .line 10
    iget v2, v1, Lus8;->d:I

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
    iput v2, v1, Lus8;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lus8;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lus8;-><init>(Lun2;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lus8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lus8;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lus8;->a:Lfk5;

    .line 38
    .line 39
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lun2;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lfk5;

    .line 61
    .line 62
    add-int/2addr v0, v4

    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-static {p0, v0, v3, v2}, Lun2;->b(Lun2;ILab5;I)Lun2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object p1, v1, Lus8;->a:Lfk5;

    .line 69
    .line 70
    iput v4, v1, Lus8;->d:I

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lfk5;->a(Lun2;Lrx1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lu12;->a:Lu12;

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v5, v0

    .line 82
    move-object v0, p1

    .line 83
    move-object p1, v5

    .line 84
    :goto_1
    check-cast p1, Lob5;

    .line 85
    .line 86
    invoke-interface {p1}, Lob5;->a()Lab5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1, v0}, Lun2;->a(Lab5;Lfk5;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
