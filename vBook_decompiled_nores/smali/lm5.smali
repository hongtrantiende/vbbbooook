.class public final Llm5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lrqb;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lu35;

.field public final f:Lu35;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v8, Lrqb;

    .line 7
    .line 8
    iget-boolean v9, p1, Lo39;->j:Z

    .line 9
    .line 10
    new-instance v0, Lqs1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x14

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Llm5;

    .line 17
    .line 18
    const-string v4, "notifyInvalidatedObservers"

    .line 19
    .line 20
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lqs1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v6, v0

    .line 31
    move-object v0, v8

    .line 32
    move v5, v9

    .line 33
    invoke-direct/range {v0 .. v6}, Lrqb;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLqs1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llm5;->b:Lrqb;

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Llm5;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Llm5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    new-instance v1, Lu35;

    .line 53
    .line 54
    const/16 v2, 0x15

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lu35;-><init>(Llm5;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Llm5;->e:Lu35;

    .line 60
    .line 61
    new-instance v1, Lu35;

    .line 62
    .line 63
    const/16 v2, 0x16

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lu35;-><init>(Llm5;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Llm5;->f:Lu35;

    .line 69
    .line 70
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Llm5;->g:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lm02;

    .line 90
    .line 91
    const/16 v2, 0x1a

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lrqb;->k:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lzga;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llm5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo39;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo39;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Llm5;->b:Lrqb;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrqb;->h(Lrx1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lu12;->a:Lu12;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 28
    .line 29
    return-object p0
.end method
