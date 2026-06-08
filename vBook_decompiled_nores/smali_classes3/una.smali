.class public final Luna;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lz2b;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public final d:Ltn;

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltn;

    .line 5
    .line 6
    sget-object v1, Livc;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luna;->d:Ltn;

    .line 15
    .line 16
    sget-object v0, Lbd3;->b:Lmzd;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Luna;->f:J

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Luna;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Luna;->i:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ls2b;)Lyxb;
    .locals 2

    .line 1
    new-instance v0, Lld7;

    .line 2
    .line 3
    iget-object v1, p1, Ls2b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ls2b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lld7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luna;->d:Ltn;

    .line 11
    .line 12
    iput-object v0, p0, Ltn;->m:Lld7;

    .line 13
    .line 14
    iget-object p1, p0, Ltn;->d:Lf6a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lf6a;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Luwd;->e(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v0, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 50
    .line 51
    iget-object p1, p0, Ltn;->l:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ltn;->f()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lyxb;->a:Lyxb;

    .line 60
    .line 61
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Luna;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lona;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lona;

    .line 7
    .line 8
    iget v1, v0, Lona;->c:I

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
    iput v1, v0, Lona;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lona;

    .line 21
    .line 22
    check-cast p1, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lona;-><init>(Luna;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lona;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lona;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

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
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lona;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Luna;->d:Ltn;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ltn;->c(Lrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p1, v0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lmd7;

    .line 91
    .line 92
    new-instance v1, Lu2b;

    .line 93
    .line 94
    iget-object v2, v0, Lmd7;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lmd7;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lu2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-object p0
.end method

.method public final d(Lx2b;)V
    .locals 2

    .line 1
    new-instance v0, Lui5;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luna;->d:Ltn;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltn;->b:Lui5;

    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lqx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lsna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsna;

    .line 7
    .line 8
    iget v1, v0, Lsna;->c:I

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
    iput v1, v0, Lsna;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsna;

    .line 22
    .line 23
    check-cast p1, Lrx1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lsna;-><init>(Luna;Lrx1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v6, Lsna;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v6, Lsna;->c:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Luna;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget v0, p0, Luna;->e:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p1, v1

    .line 66
    if-ge v0, p1, :cond_6

    .line 67
    .line 68
    iget p1, p0, Luna;->e:I

    .line 69
    .line 70
    add-int/lit8 v3, p1, -0x1

    .line 71
    .line 72
    iput v3, p0, Luna;->e:I

    .line 73
    .line 74
    iget-wide v4, p0, Luna;->f:J

    .line 75
    .line 76
    iput v1, v6, Lsna;->c:I

    .line 77
    .line 78
    iget-object v2, p0, Luna;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Luna;->d:Ltn;

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Ltn;->k(Ljava/util/ArrayList;IJLrx1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 90
    .line 91
    :goto_2
    sget-object p1, Lu12;->a:Lu12;

    .line 92
    .line 93
    if-ne p0, p1, :cond_5

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0
.end method

.method public final g(FLrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luna;->d:Ltn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltn;->i(FLrx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lu2b;Lqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqna;

    .line 7
    .line 8
    iget v1, v0, Lqna;->c:I

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
    iput v1, v0, Lqna;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqna;

    .line 21
    .line 22
    check-cast p2, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lqna;-><init>(Luna;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lqna;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lqna;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

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
    new-instance p2, Lmd7;

    .line 51
    .line 52
    iget-object v1, p1, Lu2b;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lu2b;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p2, v1, p1}, Lmd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lqna;->c:I

    .line 60
    .line 61
    iget-object p0, p0, Luna;->d:Ltn;

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0}, Ltn;->e(Lmd7;Lrx1;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lu12;->a:Lu12;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 p1, 0xa

    .line 77
    .line 78
    invoke-static {p2, p1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lnd7;

    .line 100
    .line 101
    new-instance v0, Ly2b;

    .line 102
    .line 103
    iget-object v1, p2, Lnd7;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p2, Lnd7;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean p2, p2, Lnd7;->c:Z

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, p2}, Ly2b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-object p0
.end method

.method public final i(FLrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luna;->d:Ltn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltn;->h(FLrx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luna;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Lrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Luna;->d:Ltn;

    .line 2
    .line 3
    iget-boolean v4, p0, Ltn;->q:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Ltn;->p:Z

    .line 6
    .line 7
    iget v6, p0, Ltn;->s:F

    .line 8
    .line 9
    iget v7, p0, Ltn;->r:F

    .line 10
    .line 11
    invoke-static {}, Landroid/speech/tts/TextToSpeech;->getMaxSpeechInputLength()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v0, Lt2b;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, ""

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v0 .. v10}, Lt2b;-><init>(IZIZZFFZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final l(Lyrb;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Luna;->d:Ltn;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltn;->h:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(Lqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpna;

    .line 7
    .line 8
    iget v1, v0, Lpna;->c:I

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
    iput v1, v0, Lpna;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpna;

    .line 21
    .line 22
    check-cast p1, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lpna;-><init>(Luna;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lpna;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lpna;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

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
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lpna;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Luna;->d:Ltn;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ltn;->d(Lrx1;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p1, v0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lld7;

    .line 91
    .line 92
    new-instance v1, Ls2b;

    .line 93
    .line 94
    iget-object v2, v0, Lld7;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lld7;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Ls2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-object p0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Luna;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lqx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lrna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrna;

    .line 7
    .line 8
    iget v1, v0, Lrna;->c:I

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
    iput v1, v0, Lrna;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lrna;

    .line 22
    .line 23
    check-cast p1, Lrx1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lrna;-><init>(Luna;Lrx1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v6, Lrna;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v6, Lrna;->c:I

    .line 32
    .line 33
    sget-object v1, Lyxb;->a:Lyxb;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    sget-object v7, Lu12;->a:Lu12;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Luna;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    iget v0, p0, Luna;->e:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr p1, v3

    .line 77
    if-ge v0, p1, :cond_8

    .line 78
    .line 79
    iget p1, p0, Luna;->e:I

    .line 80
    .line 81
    add-int/2addr p1, v3

    .line 82
    iput p1, p0, Luna;->e:I

    .line 83
    .line 84
    iput v3, v6, Lrna;->c:I

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Luna;->w(Lrx1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-ne v1, v7, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    iget v3, p0, Luna;->e:I

    .line 93
    .line 94
    iget-wide v4, p0, Luna;->f:J

    .line 95
    .line 96
    iput v2, v6, Lrna;->c:I

    .line 97
    .line 98
    iget-object v2, p0, Luna;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Luna;->d:Ltn;

    .line 103
    .line 104
    invoke-virtual/range {v1 .. v6}, Ltn;->k(Ljava/util/ArrayList;IJLrx1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6
    if-ne v1, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    return-object v7

    .line 111
    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0
.end method

.method public final p(Lqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luna;->d:Ltn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltn;->l()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q(FLqsb;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Luna;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Luna;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr p1, v0

    .line 17
    float-to-int v3, p1

    .line 18
    iget-wide v4, p0, Luna;->f:J

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v6, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Luna;->t(Ljava/lang/String;IJLrx1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 28
    .line 29
    return-object p0
.end method

.method public final r(Lu2b;Lrx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmd7;

    .line 2
    .line 3
    iget-object v1, p1, Lu2b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lu2b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lmd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luna;->d:Ltn;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Ltn;->g(Lmd7;Lrx1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final s(Lrx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Luna;->d:Ltn;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltn;->f:Z

    .line 5
    .line 6
    iget-object v0, p0, Ltn;->d:Lf6a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lf6a;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Luwd;->e(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 41
    .line 42
    iget-object p0, p0, Ltn;->l:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lyxb;->a:Lyxb;

    .line 48
    .line 49
    return-object p0
.end method

.method public final t(Ljava/lang/String;IJLrx1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    instance-of v5, v4, Ltna;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Ltna;

    .line 15
    .line 16
    iget v6, v5, Ltna;->B:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Ltna;->B:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Ltna;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Ltna;-><init>(Luna;Lrx1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Ltna;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, v5, Ltna;->B:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lu12;->a:Lu12;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v9, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_2
    iget-wide v1, v5, Ltna;->d:J

    .line 62
    .line 63
    iget v3, v5, Ltna;->c:I

    .line 64
    .line 65
    iget-object v6, v5, Ltna;->b:Luna;

    .line 66
    .line 67
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-wide v1, v5, Ltna;->d:J

    .line 72
    .line 73
    iget v3, v5, Ltna;->c:I

    .line 74
    .line 75
    iget-object v6, v5, Ltna;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-wide v12, v1

    .line 81
    move-object v1, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-wide v2, v0, Luna;->f:J

    .line 87
    .line 88
    iput-object v1, v0, Luna;->g:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v5, Ltna;->a:Ljava/lang/String;

    .line 91
    .line 92
    move/from16 v4, p2

    .line 93
    .line 94
    iput v4, v5, Ltna;->c:I

    .line 95
    .line 96
    iput-wide v2, v5, Ltna;->d:J

    .line 97
    .line 98
    iput v9, v5, Ltna;->B:I

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Luna;->k(Lrx1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v11, :cond_5

    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_5
    move-wide v12, v2

    .line 109
    move v3, v4

    .line 110
    move-object v4, v6

    .line 111
    :goto_1
    check-cast v4, Lt2b;

    .line 112
    .line 113
    iget v2, v0, Luna;->i:I

    .line 114
    .line 115
    if-gez v2, :cond_6

    .line 116
    .line 117
    iget v2, v4, Lt2b;->c:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget v4, v4, Lt2b;->c:I

    .line 121
    .line 122
    invoke-static {v2, v9, v4}, Lqtd;->p(III)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_2
    iget v4, v0, Luna;->h:I

    .line 127
    .line 128
    iput-object v10, v5, Ltna;->a:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v5, Ltna;->b:Luna;

    .line 131
    .line 132
    iput v3, v5, Ltna;->c:I

    .line 133
    .line 134
    iput-wide v12, v5, Ltna;->d:J

    .line 135
    .line 136
    iput v8, v5, Ltna;->B:I

    .line 137
    .line 138
    sget-object v6, Lo23;->a:Lbp2;

    .line 139
    .line 140
    new-instance v8, Ljo0;

    .line 141
    .line 142
    invoke-direct {v8, v4, v1, v2, v10}, Ljo0;-><init>(ILjava/lang/String;ILqx1;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v8, v5}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v11, :cond_7

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_7
    move-object v6, v0

    .line 154
    move-wide v1, v12

    .line 155
    :goto_3
    check-cast v4, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v8, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v9, 0xa

    .line 160
    .line 161
    invoke-static {v4, v9}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_9

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lv2b;

    .line 183
    .line 184
    iget-object v13, v12, Lv2b;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v14, v0, Luna;->a:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v14, :cond_8

    .line 189
    .line 190
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_8

    .line 199
    .line 200
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Lyw9;

    .line 205
    .line 206
    iget-object v7, v15, Lyw9;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v10, v15, Lyw9;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-boolean v15, v15, Lyw9;->d:Z

    .line 211
    .line 212
    invoke-static {v13, v15, v7, v10}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const/4 v7, 0x3

    .line 217
    const/4 v10, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-static {v12, v13}, Lv2b;->a(Lv2b;Ljava/lang/String;)Lv2b;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x3

    .line 227
    const/4 v10, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const/4 v10, 0x0

    .line 239
    move v12, v10

    .line 240
    :cond_a
    :goto_6
    if-ge v12, v7, :cond_b

    .line 241
    .line 242
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    move-object v14, v13

    .line 249
    check-cast v14, Lv2b;

    .line 250
    .line 251
    iget-object v14, v14, Lv2b;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-lez v14, :cond_a

    .line 258
    .line 259
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    iput-object v4, v6, Luna;->b:Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v4, v0, Luna;->b:Ljava/util/ArrayList;

    .line 266
    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    new-instance v6, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v4, v9}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    move v8, v10

    .line 283
    :goto_7
    if-ge v8, v7, :cond_d

    .line 284
    .line 285
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    check-cast v9, Lv2b;

    .line 292
    .line 293
    iget-object v9, v9, Lv2b;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    const/4 v6, 0x0

    .line 300
    :cond_d
    iput-object v6, v0, Luna;->c:Ljava/util/ArrayList;

    .line 301
    .line 302
    iget-object v4, v0, Luna;->b:Ljava/util/ArrayList;

    .line 303
    .line 304
    if-eqz v4, :cond_11

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    move v7, v10

    .line 311
    move v8, v7

    .line 312
    :goto_8
    if-ge v8, v6, :cond_f

    .line 313
    .line 314
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    check-cast v9, Lv2b;

    .line 321
    .line 322
    iget v12, v9, Lv2b;->b:I

    .line 323
    .line 324
    if-lt v3, v12, :cond_e

    .line 325
    .line 326
    iget v9, v9, Lv2b;->c:I

    .line 327
    .line 328
    if-gt v3, v9, :cond_e

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_f
    const/4 v7, -0x1

    .line 335
    :goto_9
    new-instance v4, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-ltz v6, :cond_10

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_10
    const/4 v4, 0x0

    .line 348
    :goto_a
    if-eqz v4, :cond_11

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    :cond_11
    iput v10, v0, Luna;->e:I

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    iput-object v4, v5, Ltna;->a:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v4, v5, Ltna;->b:Luna;

    .line 360
    .line 361
    iput v3, v5, Ltna;->c:I

    .line 362
    .line 363
    iput-wide v1, v5, Ltna;->d:J

    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    iput v3, v5, Ltna;->B:I

    .line 367
    .line 368
    iget-object v3, v0, Luna;->c:Ljava/util/ArrayList;

    .line 369
    .line 370
    if-eqz v3, :cond_12

    .line 371
    .line 372
    iget-object v0, v0, Luna;->d:Ltn;

    .line 373
    .line 374
    move-object/from16 p0, v0

    .line 375
    .line 376
    move-wide/from16 p3, v1

    .line 377
    .line 378
    move-object/from16 p1, v3

    .line 379
    .line 380
    move-object/from16 p5, v5

    .line 381
    .line 382
    move/from16 p2, v10

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p5}, Ltn;->k(Ljava/util/ArrayList;IJLrx1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_b

    .line 389
    :cond_12
    sget-object v0, Lyxb;->a:Lyxb;

    .line 390
    .line 391
    :goto_b
    if-ne v0, v11, :cond_13

    .line 392
    .line 393
    :goto_c
    return-object v11

    .line 394
    :cond_13
    return-object v0
.end method

.method public final u(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lnna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnna;

    .line 7
    .line 8
    iget v1, v0, Lnna;->c:I

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
    iput v1, v0, Lnna;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnna;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnna;-><init>(Luna;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnna;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnna;->c:I

    .line 28
    .line 29
    sget-object v2, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

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
    iput v4, v0, Lnna;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Luna;->d:Ltn;

    .line 53
    .line 54
    iput-boolean v4, p1, Ltn;->f:Z

    .line 55
    .line 56
    iget-object v0, p1, Ltn;->d:Lf6a;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lf6a;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    iget-object v0, p1, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Luwd;->e(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p1, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-object v3, p1, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 90
    .line 91
    iget-object p1, p1, Ltn;->l:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lu12;->a:Lu12;

    .line 97
    .line 98
    if-ne v2, p1, :cond_5

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    :goto_1
    iput-object v3, p0, Luna;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    return-object v2
.end method

.method public final v(Ly2b;Lrx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnd7;

    .line 2
    .line 3
    iget-object v1, p1, Ly2b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Ly2b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p1, p1, Ly2b;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lnd7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Luna;->d:Ltn;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Ltn;->j(Lnd7;Lrx1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final w(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Luna;->d:Ltn;

    .line 3
    .line 4
    iput-boolean p1, p0, Ltn;->h:Z

    .line 5
    .line 6
    iget-object p1, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Luwd;->e(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ltn;->l:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lyxb;->a:Lyxb;

    .line 23
    .line 24
    return-object p0
.end method
