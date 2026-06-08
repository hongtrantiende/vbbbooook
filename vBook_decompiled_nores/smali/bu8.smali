.class public final Lbu8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lo04;
.implements Lam6;
.implements Ltr;
.implements Lzgc;
.implements Lfr4;
.implements Ldw8;
.implements Lx2d;
.implements Lyyd;
.implements Le5e;
.implements Lhje;
.implements Lfje;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lbu8;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lbu8;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lw84;

    const v1, 0x3c23d70a    # 0.01f

    .line 49
    invoke-direct {v0, p1, p2, v1}, Lw84;-><init>(FFF)V

    .line 50
    iput-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 46
    iput p1, p0, Lbu8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La8d;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lbu8;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lj8d;->a:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbu8;->b:Ljava/lang/Object;

    .line 42
    iput-object p0, p1, La8d;->a:Lbu8;

    return-void

    .line 43
    :cond_0
    const-string p0, "output"

    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lbu8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf0a;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p1, v1}, Lsx8;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lf0a;->c:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lsx8;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, p1, v1}, Lsx8;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Leh5;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lbu8;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbu8;->b:Ljava/lang/Object;

    new-instance p2, Lmgd;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lmgd;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Lmgd;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 36
    iput p2, p0, Lbu8;->a:I

    iput-object p1, p0, Lbu8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljv0;Lpa6;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lbu8;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbu8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loo4;Ll3;I)V
    .locals 0

    .line 35
    iput p3, p0, Lbu8;->a:I

    iput-object p2, p0, Lbu8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz76;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lbu8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m()Lx08;
    .locals 4

    .line 1
    sget-object v0, Lq44;->a:Lzq5;

    .line 2
    .line 3
    invoke-static {v0}, Letd;->j(Lq44;)Lx08;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "silence.mp3"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lq44;->g0(Lx08;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v3, Livc;->f:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lg52;->H(Ljava/io/InputStream;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lls8;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lls8;-><init>(Ltv9;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v2, v3}, Lls8;->write([B)Luu0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lls8;->close()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    invoke-static {v2, v0}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    :catchall_3
    move-exception v1

    .line 70
    invoke-static {v2, v0}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static p(Ljava/lang/String;)[I
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/StringTokenizer;

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Version string is empty"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v2, "Unable to parse HTTP flags version string: `"

    .line 50
    .line 51
    const-string v3, "`"

    .line 52
    .line 53
    invoke-static {v2, p0, v3}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static t(Ld84;Ljava/lang/String;Z)Lbu8;
    .locals 3

    .line 1
    const-string v0, "Cronet ResolvedFlags#resolve"

    .line 2
    .line 3
    invoke-static {v0}, Lx99;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lbu8;->p(Ljava/lang/String;)[I

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ld84;->e:Lbj6;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, La84;

    .line 45
    .line 46
    iget-object v1, v1, La84;->e:Lij8;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    throw p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "Unable to resolve HTTP flag `"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, "`"

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance p0, Lbu8;

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    invoke-direct {p0, p1, p2}, Lbu8;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    throw p0
.end method

.method public static v()Lbu8;
    .locals 4

    .line 1
    new-instance v0, Lt2e;

    .line 2
    .line 3
    const-string v1, "[.-]"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lt2e;-><init>(Ljava/util/regex/Pattern;)V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lbu8;

    .line 28
    .line 29
    new-instance v2, Lsx8;

    .line 30
    .line 31
    const/16 v3, 0x19

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lsx8;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Lsx8;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lbu8;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "The pattern may not match the empty string: %s"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ls3c;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public static x(Lbu8;Lu6d;Lqxb;Ly2d;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lu6d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lu6d;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v7, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Lm5d;

    .line 16
    .line 17
    iget-object v0, p1, Lu6d;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lu6d;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v3, p1, Lu6d;->d:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "Bearer"

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v3, v4}, Lm5d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lu6d;->B:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, Lu6d;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, p1, Lu6d;->C:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Lu6d;->a()Lbed;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v1, p0

    .line 47
    move-object v7, p2

    .line 48
    move-object v8, p3

    .line 49
    invoke-virtual/range {v1 .. v8}, Lbu8;->A(Lm5d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbed;Lqxb;Ly2d;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    invoke-virtual {p1}, Lu6d;->a()Lbed;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p1, Lu6d;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, Lu6d;->I:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean p0, p1, Lu6d;->a:Z

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    const/16 p1, 0x4274

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object v1, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p0, p1, Lu6d;->G:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Lmcd;->u(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    new-instance v0, La6c;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    invoke-direct/range {v0 .. v5}, La6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Lqxb;->D(La6c;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public A(Lm5d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbed;Lqxb;Ly2d;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lm5d;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lhjd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lhjd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvn1;

    .line 11
    .line 12
    new-instance v2, Lp44;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v10, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v7, p4

    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    move-object/from16 v4, p7

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, Lp44;-><init>(Lbu8;Ly2d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbed;Lqxb;Lm5d;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lvn1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lf2d;

    .line 31
    .line 32
    iget-object p1, v0, Lvn1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "/getAccountInfo"

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Li4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lo4d;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Li4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Log1;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2, p0}, Load;->s(Ljava/lang/String;Li2d;Ly2d;Lj2d;Log1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public B(ILjava/lang/Object;Lj9d;)V
    .locals 2

    .line 1
    check-cast p2, Lf7d;

    .line 2
    .line 3
    iget-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La8d;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, La8d;->p(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lf7d;->a(Lj9d;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, La8d;->o(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lj9d;->g(Ljava/lang/Object;Lbu8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltyd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "auto"

    .line 12
    .line 13
    const-string p2, "_err"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ltyd;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "Unexpected call on client side"

    .line 23
    .line 24
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbu8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ldk8;

    .line 10
    .line 11
    check-cast p1, Lk4e;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    new-instance v0, Lvkd;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lvkd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lag0;->l()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ld8e;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v2, p1, Ld8e;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lfed;->a:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, v1}, Ldk8;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :try_start_0
    iget-object p1, p1, Ld8e;->a:Landroid/os/IBinder;

    .line 52
    .line 53
    invoke-interface {p1, v0, p2, p0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_0
    check-cast p0, Lv69;

    .line 75
    .line 76
    check-cast p1, Luxc;

    .line 77
    .line 78
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    .line 80
    new-instance v0, Lwwc;

    .line 81
    .line 82
    invoke-direct {v0, v1, p2}, Lwwc;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lag0;->l()Landroid/os/IInterface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Luwc;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v1, p1, Lguc;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget v1, Ldxc;->a:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p0}, Ldxc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x2

    .line 109
    invoke-virtual {p1, p2, p0}, Lguc;->c(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILd62;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Ld62;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljsd;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4}, Ljsd;->i(ILjava/lang/Throwable;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lbu8;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrpd;

    .line 4
    .line 5
    new-instance v0, Lage;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, Lage;-><init>(Lbu8;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpj8;

    .line 4
    .line 5
    invoke-interface {p0}, Lqj8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp9;

    .line 10
    .line 11
    new-instance v0, Lwk9;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwk9;-><init>(Lwp9;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public get(I)Lm84;
    .locals 0

    .line 17
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    check-cast p0, Lw84;

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loic;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loic;->e:Lc08;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Loic;->k:Lzgc;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lzgc;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)Lsx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loic;

    .line 4
    .line 5
    iget-object p0, p0, Loic;->k:Lzgc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lzgc;->i(Ljava/lang/String;)Lsx8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loic;

    .line 4
    .line 5
    iget-object v0, p0, Loic;->h:Lzz7;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzz7;->i(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Loic;->k:Lzgc;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lzgc;->j(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Llj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loic;

    .line 4
    .line 5
    iget-object v0, p0, Loic;->d:Lc08;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Loic;->k:Lzgc;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lzgc;->l(Llj;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Lh75;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Loic;

    .line 7
    .line 8
    iget-object v0, p0, Loic;->g:Lc08;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loic;->f:Lc08;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loic;->d:Lc08;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lmic;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2, v1}, Lmic;-><init>(Loic;Lqx1;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lixd;->w(Lpj4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Loic;->k:Lzgc;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Lzgc;->n(Ljava/lang/String;Lh75;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loic;

    .line 4
    .line 5
    iget-object v0, p0, Loic;->g:Lc08;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loic;->h:Lzz7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lzz7;->i(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loic;->f:Lc08;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lmic;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v1}, Lmic;-><init>(Loic;Lqx1;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lixd;->w(Lpj4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Loic;->k:Lzgc;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lzgc;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lbu8;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catchall_0
    return-void
.end method

.method public r()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lbu8;->m()Lx08;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lbu8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/media/MediaPlayer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v3, Livc;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lx08;->toFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/media/MediaPlayer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/media/MediaPlayer;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/media/MediaPlayer;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/media/MediaPlayer;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Landroid/media/MediaPlayer;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmea;

    .line 4
    .line 5
    iget-object p0, p0, Lmea;->a:Lcuc;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lerd;->f0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, p0, Lcuc;->f:Lc08;

    .line 12
    .line 13
    new-instance v1, Lqj5;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lqj5;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcuc;->c:Lzsc;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lerd;->Y(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lvud;->Q()V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lzsc;->f:J

    .line 34
    .line 35
    invoke-static {v0, v1, p1, p2}, Lrj5;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-wide p1, p0, Lzsc;->f:J

    .line 42
    .line 43
    iget-object v0, p0, Lzsc;->a:Lye6;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lue6;->b:Lue6;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lye6;->a(Lue6;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "ZoomableState. contentOriginSize="

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lrj5;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, v0, Lye6;->b:Lrj;

    .line 75
    .line 76
    iget-object v0, v0, Lye6;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, p1}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string p1, "contentOriginSizeChanged"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lzsc;->e(Lzsc;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public w(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lhje;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lhje;->g(Lbu8;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Lage;

    .line 19
    .line 20
    invoke-virtual {v0}, Lage;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lage;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public y(Ljava/lang/String;Ly2d;)V
    .locals 2

    .line 1
    invoke-static {p1}, Livc;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm5d;->c(Ljava/lang/String;)Lm5d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lm5d;->zzg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ly2d;->o(Lj2d;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lm5d;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Loid;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p1, v1}, Loid;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbu8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lvn1;

    .line 29
    .line 30
    new-instance v1, Lxq7;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2}, Lxq7;-><init>(Lbu8;Ly2d;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lvn1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lf2d;

    .line 38
    .line 39
    iget-object p1, p1, Lvn1;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "/token"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Li4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lm5d;

    .line 50
    .line 51
    invoke-direct {p2}, Lm5d;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Li4;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Log1;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, p2, p0}, Load;->s(Ljava/lang/String;Li2d;Ly2d;Lj2d;Log1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public z(Ly3d;Lqxb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvn1;

    .line 4
    .line 5
    new-instance v1, Lmyc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p2, v2}, Lmyc;-><init>(Lbu8;Lqxb;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lvn1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lf2d;

    .line 17
    .line 18
    iget-object p2, v0, Lvn1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "/emailLinkSignin"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Li4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lc4d;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Li4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Log1;

    .line 36
    .line 37
    invoke-static {p2, p1, v1, v0, p0}, Load;->s(Ljava/lang/String;Li2d;Ly2d;Lj2d;Log1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llje;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Llje;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public zzb(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lbu8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lx2d;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lx2d;->zzb(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public zzc(Ljava/lang/Class;)Li3d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbu8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lx2d;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lx2d;->zzb(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lx2d;->zzc(Ljava/lang/Class;)Li3d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "No factory is available for message type: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lc55;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
