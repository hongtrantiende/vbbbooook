.class public final synthetic Lyo7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lyo7;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyo7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo7;->a:Lyo7;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.sync.impl.model.OldSyncExtensionSource"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "repository"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "description"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "author"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lyo7;->descriptor:Lfi9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lap7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lap7;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lap7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lap7;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, p2, Lap7;->a:J

    .line 13
    .line 14
    sget-object p2, Lyo7;->descriptor:Lfi9;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Luz8;->f(Lfi9;)Luz8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p1, p2, v4, v2, v3}, Luz8;->y(Lfi9;IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    :goto_1
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p1, p2, v2, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {v0, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    :goto_2
    const/4 v1, 0x2

    .line 70
    invoke-virtual {p1, p2, v1, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1, p2}, Luz8;->N(Lfi9;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-static {p0, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    :goto_3
    const/4 v0, 0x3

    .line 87
    invoke-virtual {p1, p2, v0, p0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p1, p2}, Luz8;->G(Lfi9;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lyo7;->descriptor:Lfi9;

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
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v1

    .line 13
    move-wide v7, v2

    .line 14
    move-object v9, v4

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, Liq1;->f(Lfi9;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v3, v5, :cond_4

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eq v3, v0, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v3, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-ne v3, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p0, v5}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    or-int/lit8 v6, v6, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, Lg14;->a(I)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    invoke-interface {p1, p0, v5}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    or-int/lit8 v6, v6, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1, p0, v0}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    or-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1, p0, v1}, Liq1;->D(Lfi9;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    or-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v2, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {p1, p0}, Liq1;->n(Lfi9;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lap7;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, Lap7;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5
.end method

.method public final d()[Lfs5;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lfs5;

    .line 3
    .line 4
    sget-object v0, Lpg6;->a:Lpg6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lcba;->a:Lcba;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

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
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lyo7;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
