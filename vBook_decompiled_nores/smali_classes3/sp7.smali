.class public final synthetic Lsp7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lsp7;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsp7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp7;->a:Lsp7;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.sync.impl.model.OldSyncQtVietPhrase"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "src"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dest"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "word_type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "timestamp"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lsp7;->descriptor:Lfi9;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lup7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Lup7;->e:J

    .line 7
    .line 8
    iget p0, p2, Lup7;->d:I

    .line 9
    .line 10
    iget v2, p2, Lup7;->c:I

    .line 11
    .line 12
    iget-object v3, p2, Lup7;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lup7;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lsp7;->descriptor:Lfi9;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Luz8;->f(Lfi9;)Luz8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v4}, Luz8;->N(Lfi9;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p1, v4, v5, p2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v4}, Luz8;->N(Lfi9;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v3, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    :goto_1
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, v4, p2, v3}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1, v4}, Luz8;->N(Lfi9;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eqz v2, :cond_5

    .line 66
    .line 67
    :goto_2
    const/4 p2, 0x2

    .line 68
    invoke-virtual {p1, p2, v2, v4}, Luz8;->w(IILfi9;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p1, v4}, Luz8;->N(Lfi9;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    if-eqz p0, :cond_7

    .line 79
    .line 80
    :goto_3
    const/4 p2, 0x3

    .line 81
    invoke-virtual {p1, p2, p0, v4}, Luz8;->w(IILfi9;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {p1, v4}, Luz8;->N(Lfi9;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    cmp-long p0, v0, v2

    .line 94
    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    :goto_4
    const/4 p0, 0x4

    .line 98
    invoke-virtual {p1, v4, p0, v0, v1}, Luz8;->y(Lfi9;IJ)V

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-virtual {p1, v4}, Luz8;->G(Lfi9;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lsp7;->descriptor:Lfi9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lij2;->t(Lfi9;)Liq1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v6, v1

    .line 13
    move v9, v6

    .line 14
    move v10, v9

    .line 15
    move-object v7, v2

    .line 16
    move-object v8, v7

    .line 17
    move-wide v11, v3

    .line 18
    move v3, v0

    .line 19
    :goto_0
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, p0}, Liq1;->f(Lfi9;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_5

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    if-eq v4, v0, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, p0, v5}, Liq1;->D(Lfi9;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    or-int/lit8 v6, v6, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v4}, Lg14;->a(I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    invoke-interface {p1, p0, v5}, Liq1;->r(Lfi9;I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    or-int/lit8 v6, v6, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, p0, v5}, Liq1;->r(Lfi9;I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    or-int/lit8 v6, v6, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, p0, v0}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    or-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {p1, p0, v1}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    or-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v3, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-interface {p1, p0}, Liq1;->n(Lfi9;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lup7;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v12}, Lup7;-><init>(ILjava/lang/String;Ljava/lang/String;IIJ)V

    .line 88
    .line 89
    .line 90
    return-object v5
.end method

.method public final d()[Lfs5;
    .locals 2

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lfs5;

    .line 3
    .line 4
    sget-object v0, Lcba;->a:Lcba;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v0, Loj5;->a:Loj5;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    sget-object v0, Lpg6;->a:Lpg6;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lsp7;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
