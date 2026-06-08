.class public abstract Lf7d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field protected transient zza:I


# virtual methods
.method public abstract a(Lj9d;)I
.end method

.method public final b()Lt7d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    check-cast v1, Li8d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Li8d;->a(Lj9d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lp7d;->b:Lt7d;

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    sget-boolean v3, La8d;->b:Z

    .line 14
    .line 15
    new-instance v3, Lz7d;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1}, Lz7d;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Li8d;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Li8d;->k(La8d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lz7d;->u()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lz7d;->u()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lt7d;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lt7d;-><init>([B)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "Wrote more data than expected."

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "Did not write as much data as expected."

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v2, "Serializing "

    .line 70
    .line 71
    const-string v3, " to a ByteString threw an IOException (should never happen)."

    .line 72
    .line 73
    invoke-static {v2, p0, v3}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v1}, Lv08;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final c()[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    check-cast v1, Li8d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Li8d;->a(Lj9d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    sget-boolean v3, La8d;->b:Z

    .line 12
    .line 13
    new-instance v3, Lz7d;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1}, Lz7d;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Li8d;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Li8d;->k(La8d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lz7d;->u()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lz7d;->u()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "Wrote more data than expected."

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "Did not write as much data as expected."

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v2, "Serializing "

    .line 63
    .line 64
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 65
    .line 66
    invoke-static {v2, p0, v3}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v1}, Lv08;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
