.class public abstract Lmee;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqzc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqzc;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmee;->read(Lqzc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmee;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fromJsonTree(Llde;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llde;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lrie;

    .line 2
    .line 3
    sget-object v1, Lrie;->M:Lpie;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqzc;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v2, v0, Lrie;->I:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lrie;->J:I

    .line 16
    .line 17
    new-array v2, v1, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, Lrie;->K:[Ljava/lang/String;

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    iput-object v1, v0, Lrie;->L:[I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lrie;->e1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lmee;->read(Lqzc;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lmm1;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Lmm1;-><init>(ILjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final nullSafe()Lmee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmee;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljee;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljee;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljee;-><init>(Lmee;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public abstract read(Lqzc;)Ljava/lang/Object;
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lqe6;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqe6;-><init>(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lmee;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lmm1;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lmm1;-><init>(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 28
    new-instance v0, Lrzc;

    invoke-direct {v0, p1}, Lrzc;-><init>(Ljava/io/Writer;)V

    .line 29
    invoke-virtual {p0, v0, p2}, Lmee;->write(Lrzc;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Llde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Llde;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lvie;

    .line 2
    .line 3
    invoke-direct {v0}, Lvie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lmee;->write(Lrzc;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lvie;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Lvie;->J:Llde;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Expected one JSON element but was "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lmm1;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lmm1;-><init>(ILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public abstract write(Lrzc;Ljava/lang/Object;)V
.end method
