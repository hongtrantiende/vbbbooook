.class public final Lhpb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lxa2;

.field public final b:Lqy2;

.field public final c:Lyl8;

.field public final d:Lkz3;

.field public final e:Lyn8;

.field public final f:Lka9;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lxa2;Lqy2;Lyl8;Lkz3;Lyn8;Lka9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpb;->a:Lxa2;

    .line 5
    .line 6
    iput-object p2, p0, Lhpb;->b:Lqy2;

    .line 7
    .line 8
    iput-object p3, p0, Lhpb;->c:Lyl8;

    .line 9
    .line 10
    iput-object p4, p0, Lhpb;->d:Lkz3;

    .line 11
    .line 12
    iput-object p5, p0, Lhpb;->e:Lyn8;

    .line 13
    .line 14
    iput-object p6, p0, Lhpb;->f:Lka9;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhpb;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhpb;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhpb;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "-"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lhpb;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lgpb;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget v1, p2, Lgpb;->b:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    iput v1, p2, Lgpb;->b:I

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object p2, p2, Lgpb;->a:Lfpb;

    .line 49
    .line 50
    invoke-interface {p2}, Lfpb;->close()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lhpb;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lhpb;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgpb;

    .line 32
    .line 33
    iget-object v1, v1, Lgpb;->a:Lfpb;

    .line 34
    .line 35
    instance-of v2, v1, Lfo8;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Lfo8;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lgpb;
    .locals 10

    .line 1
    const-string v0, "qt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lfo8;

    .line 10
    .line 11
    iget-object v0, p0, Lhpb;->c:Lyl8;

    .line 12
    .line 13
    iget-object v1, p0, Lhpb;->e:Lyn8;

    .line 14
    .line 15
    iget-object p0, p0, Lhpb;->b:Lqy2;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0, v0, v1}, Lfo8;-><init>(Ljava/lang/String;Lqy2;Lyl8;Lyn8;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p0, Lhpb;->a:Lxa2;

    .line 22
    .line 23
    iget-object v0, p2, Lxa2;->H:Ltc2;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lwg2;->a:Lwg2;

    .line 29
    .line 30
    const-string v1, "DbExtension"

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Llm;

    .line 40
    .line 41
    new-instance v9, Llg2;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v9, v0, v1}, Llg2;-><init>(Ltc2;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lsu9;

    .line 51
    .line 52
    const v3, 0x25986779

    .line 53
    .line 54
    .line 55
    const-string v6, "DbExtension.sq"

    .line 56
    .line 57
    const-string v7, "getTranslateExtension"

    .line 58
    .line 59
    const-string v8, "SELECT id, name, author, version, source, path, description, language, type, nsfw, development, draft, pinedAt, updateAt\nFROM DbExtension\nWHERE draft = 0 AND type = 6\nORDER BY pinedAt DESC, lastUse DESC, updateAt DESC"

    .line 60
    .line 61
    invoke-direct/range {v2 .. v9}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lvo8;->c()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lzm4;

    .line 84
    .line 85
    iget-object v2, v2, Lzm4;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_0
    check-cast v1, Lzm4;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lzm4;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, Lpz3;

    .line 103
    .line 104
    iget-object v1, p0, Lhpb;->d:Lkz3;

    .line 105
    .line 106
    iget-object p0, p0, Lhpb;->f:Lka9;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2, v1, p0}, Lpz3;-><init>(Ljava/lang/String;Lxa2;Lkz3;Lka9;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :goto_1
    new-instance p0, Lgpb;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lgpb;-><init>(Lfpb;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lfpb;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhpb;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "-"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lhpb;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lhpb;->c(Ljava/lang/String;Ljava/lang/String;)Lgpb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    check-cast v3, Lgpb;

    .line 49
    .line 50
    iget p0, v3, Lgpb;->b:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    iput p0, v3, Lgpb;->b:I

    .line 55
    .line 56
    iget-object p0, v3, Lgpb;->a:Lfpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_1
    new-instance p1, Lc19;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p0, p1

    .line 65
    :goto_2
    nop

    .line 66
    instance-of p1, p0, Lc19;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    :cond_1
    check-cast p0, Lfpb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-object p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method
