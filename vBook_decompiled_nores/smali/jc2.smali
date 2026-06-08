.class public final Ljc2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public final e:Lqi5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljc2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ljc2;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Ljc2;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object p1, Lti8;->h:Lui8;

    .line 14
    .line 15
    iget-object p1, p1, Lui8;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p2, "DAV:"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljc2;->a(Ljava/lang/String;Ljava/lang/String;)Lui8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lui8;->e:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Ldj3;->a:Ldj3;

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lui8;

    .line 59
    .line 60
    iget-object v0, p2, Lui8;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "collection"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean p2, p2, Lui8;->f:Z

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    :cond_4
    :goto_1
    iput-boolean p3, p0, Ljc2;->d:Z

    .line 76
    .line 77
    sget-object p1, Lti8;->a:Lui8;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljc2;->c(Lui8;)Lqi5;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lti8;->b:Lui8;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljc2;->b(Lui8;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lti8;->c:Lui8;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljc2;->b(Lui8;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lti8;->d:Lui8;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljc2;->b(Lui8;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object p1, Lti8;->e:Lui8;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljc2;->b(Lui8;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lti8;->f:Lui8;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljc2;->b(Lui8;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lti8;->g:Lui8;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljc2;->c(Lui8;)Lqi5;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Ljc2;->e:Lqi5;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lui8;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljc2;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lui8;

    .line 21
    .line 22
    iget-object v4, v3, Lui8;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lui8;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    check-cast v2, Lui8;

    .line 41
    .line 42
    return-object v2
.end method

.method public final b(Lui8;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lui8;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lui8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Ljc2;->a(Ljava/lang/String;Ljava/lang/String;)Lui8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lui8;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final c(Lui8;)Lqi5;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljc2;->b(Lui8;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lqi5;->c:Lqi5;

    .line 9
    .line 10
    invoke-static {p0}, Lic2;->a(Ljava/lang/String;)Lnk4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-wide v0, p0, Lnk4;->D:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lvod;->w(J)Lqi5;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    new-instance v0, Lc19;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    nop

    .line 29
    instance-of v0, p0, Lc19;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object p1, p0

    .line 35
    :goto_1
    check-cast p1, Lqi5;

    .line 36
    .line 37
    :cond_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljc2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljc2;

    .line 10
    .line 11
    iget-object v0, p0, Ljc2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ljc2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ljc2;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Ljc2;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Ljc2;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p1, p1, Ljc2;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljc2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ljc2;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Ljc2;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljc2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Folder"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "File"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Ljc2;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    new-instance v5, Lar1;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v5, v2}, Lar1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v6, 0x1f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ljc2;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " properties: "

    .line 57
    .line 58
    invoke-static {v2, p0, v1}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
