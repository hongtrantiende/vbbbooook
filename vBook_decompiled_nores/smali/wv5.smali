.class public final Lwv5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lsyd;

.field public final b:Lzmd;

.field public final c:Lip3;


# direct methods
.method public constructor <init>(Lzmd;Lip3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv5;->b:Lzmd;

    .line 5
    .line 6
    iput-object p2, p0, Lwv5;->c:Lip3;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iget-boolean p1, p1, Lzmd;->g:Z

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const-string p1, "play-services-mlkit-language-id"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "language-id"

    .line 17
    .line 18
    :goto_0
    const-class p2, Llzd;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    new-instance v0, Lcyd;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcyd;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Llzd;

    .line 27
    .line 28
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    sget-object v1, Llzd;->a:Ljzd;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljzd;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Ljzd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Llzd;->a:Ljzd;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    sget-object v1, Llzd;->a:Ljzd;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lz3d;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lsyd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    monitor-exit p2

    .line 54
    iput-object v0, p0, Lwv5;->a:Lsyd;

    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p0

    .line 59
    :goto_3
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    throw p0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_3
.end method
