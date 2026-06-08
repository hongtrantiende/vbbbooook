.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final k:Ljma;

.field public final l:Ljma;

.field public final m:Ljma;

.field public final n:Ljma;

.field public final o:Ljma;

.field public final p:Ljma;

.field public final q:Ljma;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldnc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ldnc;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljma;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ljma;

    .line 16
    .line 17
    new-instance v0, Ldnc;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Ldnc;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljma;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ljma;

    .line 29
    .line 30
    new-instance v0, Ldnc;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Ldnc;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljma;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ljma;

    .line 42
    .line 43
    new-instance v0, Ldnc;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Ldnc;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljma;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ljma;

    .line 55
    .line 56
    new-instance v0, Ldnc;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1}, Ldnc;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljma;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ljma;

    .line 68
    .line 69
    new-instance v0, Ldnc;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p0, v1}, Ldnc;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljma;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ljma;

    .line 81
    .line 82
    new-instance v0, Ldnc;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {v0, p0, v1}, Ldnc;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljma;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ljma;

    .line 94
    .line 95
    new-instance v0, Lp1c;

    .line 96
    .line 97
    const/16 v1, 0x1c

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lp1c;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljma;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljma;-><init>(Laj4;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwr6;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1}, Lwr6;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcnc;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lcnc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lwr6;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {p1, v1, v2, v0}, Lwr6;-><init>(III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance p1, Lwr6;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-direct {p1, v2, v1, v0}, Lwr6;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Lwr6;

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-direct {p1, v1, v0, v2}, Lwr6;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcnc;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, v0}, Lcnc;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p1, Lwr6;

    .line 77
    .line 78
    const/16 v0, 0x15

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const/16 v2, 0x14

    .line 83
    .line 84
    invoke-direct {p1, v2, v0, v1}, Lwr6;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance p1, Lwr6;

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    const/16 v1, 0x16

    .line 95
    .line 96
    const/16 v2, 0x17

    .line 97
    .line 98
    invoke-direct {p1, v1, v2, v0}, Lwr6;-><init>(III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p1, Lwr6;

    .line 105
    .line 106
    const/16 v0, 0x18

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    invoke-direct {p1, v2, v0, v1}, Lwr6;-><init>(III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final d()Llm5;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Llm5;

    .line 12
    .line 13
    const-string v8, "WorkProgress"

    .line 14
    .line 15
    const-string v9, "Preference"

    .line 16
    .line 17
    const-string v3, "Dependency"

    .line 18
    .line 19
    const-string v4, "WorkSpec"

    .line 20
    .line 21
    const-string v5, "WorkTag"

    .line 22
    .line 23
    const-string v6, "SystemIdInfo"

    .line 24
    .line 25
    const-string v7, "WorkName"

    .line 26
    .line 27
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, p0, v0, v1, v3}, Llm5;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final e()Lpg3;
    .locals 1

    .line 1
    new-instance v0, Lenc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lenc;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lboc;

    .line 7
    .line 8
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ldj3;->a:Ldj3;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v0, Lbu2;

    .line 18
    .line 19
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v0, Ldoc;

    .line 27
    .line 28
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v0, Lgna;

    .line 36
    .line 37
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-class v0, Lrnc;

    .line 45
    .line 46
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lsnc;

    .line 54
    .line 55
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-class v0, Lce8;

    .line 63
    .line 64
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-class v0, Lqq8;

    .line 72
    .line 73
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final r()Lbu2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbu2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()Lce8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lce8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Lgna;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgna;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u()Lrnc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrnc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()Lsnc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsnc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w()Lboc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lboc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()Ldoc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldoc;

    .line 8
    .line 9
    return-object p0
.end method
