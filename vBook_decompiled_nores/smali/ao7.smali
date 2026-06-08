.class public final Lao7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ls7a;


# static fields
.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ls5a;


# instance fields
.field public final a:Lq44;

.field public final b:Lpj4;

.field public final c:Lcx4;

.field public final d:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao7;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ls5a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ls5a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lao7;->f:Ls5a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lq44;Lcx4;)V
    .locals 2

    .line 1
    new-instance v0, Lwo6;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwo6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lao7;->a:Lq44;

    .line 15
    .line 16
    iput-object v0, p0, Lao7;->b:Lpj4;

    .line 17
    .line 18
    iput-object p2, p0, Lao7;->c:Lcx4;

    .line 19
    .line 20
    new-instance p1, Lzn7;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lzn7;-><init>(Lao7;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljma;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lao7;->d:Ljma;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lm44;
    .locals 6

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 2
    .line 3
    iget-object v1, p0, Lao7;->d:Ljma;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx08;

    .line 10
    .line 11
    iget-object v1, v1, Lx08;->a:Lqy0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqy0;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lao7;->f:Ls5a;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v3, Lao7;->e:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    new-instance v0, Lm44;

    .line 33
    .line 34
    iget-object v1, p0, Lao7;->a:Lq44;

    .line 35
    .line 36
    iget-object v2, p0, Lao7;->d:Ljma;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lx08;

    .line 43
    .line 44
    iget-object v3, p0, Lao7;->b:Lpj4;

    .line 45
    .line 46
    iget-object v4, p0, Lao7;->d:Ljma;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lx08;

    .line 53
    .line 54
    iget-object v5, p0, Lao7;->a:Lq44;

    .line 55
    .line 56
    invoke-interface {v3, v4, v5}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Luj5;

    .line 61
    .line 62
    new-instance v4, Lzn7;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, p0, v5}, Lzn7;-><init>(Lao7;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Lm44;-><init>(Lq44;Lx08;Luj5;Lzn7;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_0
    monitor-exit v2

    .line 102
    throw p0
.end method
