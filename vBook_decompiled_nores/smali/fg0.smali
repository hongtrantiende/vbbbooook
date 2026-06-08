.class public final Lfg0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lk7c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lk7c;Ljava/lang/String;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg0;->a:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lfg0;->b:Lk7c;

    .line 4
    .line 5
    iput-object p3, p0, Lfg0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lqx1;)Lqx1;
    .locals 3

    .line 1
    new-instance v0, Lfg0;

    .line 2
    .line 3
    iget-object v1, p0, Lfg0;->b:Lk7c;

    .line 4
    .line 5
    iget-object v2, p0, Lfg0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lfg0;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lfg0;-><init>(Ljava/io/File;Lk7c;Ljava/lang/String;Lqx1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqx1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfg0;->create(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfg0;

    .line 8
    .line 9
    sget-object p1, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llq5;->a:Lwe6;

    .line 7
    .line 8
    iget-object v1, v0, Lfg0;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, v0, Lfg0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lfg0;->b:Lk7c;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Llq5;->a(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    long-to-double v11, v5

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/nio/file/Files;->getPosixFilePermissions(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljc0;->l(Ljava/util/Set;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    new-instance v1, Lc19;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    instance-of v0, v1, Lc19;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    move v10, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/16 v0, 0x1ff

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    const/16 v17, 0x38d8

    .line 90
    .line 91
    move-wide v13, v11

    .line 92
    move-wide v15, v11

    .line 93
    invoke-static/range {v3 .. v17}, Lk7c;->i(Lk7c;Ljava/lang/String;ZJJIDDDI)Lv7c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    invoke-static {v3, v4}, Lk7c;->j(Lk7c;Ljava/lang/String;)Lv7c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
