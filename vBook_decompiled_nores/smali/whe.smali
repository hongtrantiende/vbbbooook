.class public Lwhe;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxl6;
.implements Lb77;


# static fields
.field public static final d:Lwhe;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwhe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lwhe;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwhe;->d:Lwhe;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lwhe;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lwhe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwhe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static k(Ljava/lang/String;)Lwhe;
    .locals 3

    .line 1
    new-instance v0, Lwhe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lwhe;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Exception;)Lwhe;
    .locals 2

    .line 1
    new-instance v0, Lwhe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lwhe;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lav;)Lyl6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwhe;->c(Lav;)Lp20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lwhe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lui5;

    .line 4
    .line 5
    iget-object p0, p0, Lui5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lhb8;

    .line 23
    .line 24
    iget-wide v4, v4, Lhb8;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Leb8;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Lhb8;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Lhb8;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public c(Lav;)Lp20;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lav;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcm6;

    .line 6
    .line 7
    iget-object v1, v1, Lcm6;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, Lwhe;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, Lbu8;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v1, v0, v3}, Lbu8;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v1, Ls20;

    .line 50
    .line 51
    iget-object v3, p0, Lwhe;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lo20;

    .line 54
    .line 55
    invoke-virtual {v3}, Lo20;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, Ls20;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    new-instance v4, Lp20;

    .line 66
    .line 67
    iget-object p0, p0, Lwhe;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lo20;

    .line 70
    .line 71
    invoke-virtual {p0}, Lo20;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/os/HandlerThread;

    .line 76
    .line 77
    iget-object v5, p1, Lav;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Loh6;

    .line 80
    .line 81
    invoke-direct {v4, v0, p0, v1, v5}, Lp20;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lam6;Loh6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lav;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/view/Surface;

    .line 90
    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    iget-object v1, p1, Lav;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcm6;

    .line 96
    .line 97
    iget-boolean v1, v1, Lcm6;->h:Z

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v2, 0x23

    .line 104
    .line 105
    if-lt v1, v2, :cond_1

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception p0

    .line 111
    move-object v2, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    iget-object v1, p1, Lav;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/media/MediaFormat;

    .line 116
    .line 117
    iget-object p1, p1, Lav;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroid/media/MediaCrypto;

    .line 120
    .line 121
    invoke-static {v4, v1, p0, p1, v3}, Lp20;->t(Lp20;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :catch_2
    move-exception p0

    .line 126
    move-object v0, v2

    .line 127
    :goto_2
    if-nez v2, :cond_2

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-virtual {v2}, Lp20;->a()V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_3
    throw p0
.end method

.method public d(Lkya;JZLjf9;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lwhe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laya;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-static/range {v1 .. v9}, Laya;->c(Laya;Lkya;JZZLjf9;ZLds4;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Lwhe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Li1b;

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Li1b;->b(Ljava/lang/Object;J)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Lwhe;->a:Z

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Li1b;->d(J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lwr4;->c:Lwr4;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lwr4;->b:Lwr4;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, p0}, Laya;->q(Lwr4;)V

    .line 42
    .line 43
    .line 44
    return-wide p1
.end method

.method public e(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lwhe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laya;

    .line 4
    .line 5
    invoke-virtual {v0}, Laya;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Laya;->n()Lkya;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lkya;->a:Lyr;

    .line 16
    .line 17
    iget-object v1, v1, Lyr;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Laya;->d:Ls56;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ls56;->d()Lfza;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Laya;->n()Lkya;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v7, Lqq8;->D:Ljf9;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-wide v4, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lwhe;->d(Lkya;JZLjf9;)J

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwhe;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwhe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laya;

    .line 8
    .line 9
    iget-object p0, p0, Lwhe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Li1b;

    .line 12
    .line 13
    invoke-static {v0, p0}, Laya;->b(Laya;Li1b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(JLjf9;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwhe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laya;

    .line 4
    .line 5
    invoke-virtual {v0}, Laya;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Laya;->n()Lkya;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lkya;->a:Lyr;

    .line 16
    .line 17
    iget-object v1, v1, Lyr;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Laya;->d:Ls56;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Ls56;->d()Lfza;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Laya;->l:Lpc4;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lpc4;->a(Lpc4;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-wide p1, v0, Laya;->o:J

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, v0, Laya;->t:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Laya;->h(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laya;->n()Lkya;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v0, Laya;->o:J

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v1, p0

    .line 61
    move-object v6, p3

    .line 62
    invoke-virtual/range {v1 .. v6}, Lwhe;->d(Lkya;JZLjf9;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    const/4 p0, 0x2

    .line 67
    if-lt p4, p0, :cond_3

    .line 68
    .line 69
    iput-boolean p1, v1, Lwhe;->a:Z

    .line 70
    .line 71
    new-instance p0, Li1b;

    .line 72
    .line 73
    invoke-direct {p0, p2, p3}, Li1b;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v1, Lwhe;->b:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    return p1

    .line 79
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public i(JLjf9;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lwhe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laya;

    .line 4
    .line 5
    invoke-virtual {v0}, Laya;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Laya;->n()Lkya;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lkya;->a:Lyr;

    .line 16
    .line 17
    iget-object v1, v1, Lyr;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Laya;->d:Ls56;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ls56;->d()Lfza;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Laya;->n()Lkya;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Lwhe;->d(Lkya;JZLjf9;)J

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public j(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lwhe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laya;

    .line 4
    .line 5
    iget-object v1, v0, Laya;->d:Ls56;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Ls56;->d()Lfza;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Laya;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Laya;->t:I

    .line 25
    .line 26
    iget-object v1, v0, Laya;->l:Lpc4;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lpc4;->a(Lpc4;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Laya;->n()Lkya;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lqq8;->D:Ljf9;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lwhe;->d(Lkya;JZLjf9;)J

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method
