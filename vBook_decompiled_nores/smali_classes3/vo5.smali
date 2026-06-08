.class public final Lvo5;
.super Lvz7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final b:Lw1;

.field public final c:Le82;


# direct methods
.method public constructor <init>(Lw1;Lgo5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvo5;->b:Lw1;

    .line 8
    .line 9
    iget-object p1, p2, Lgo5;->b:Le82;

    .line 10
    .line 11
    iput-object p1, p0, Lvo5;->c:Le82;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()B
    .locals 5

    .line 1
    iget-object p0, p0, Lvo5;->b:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2, v0}, Lfqd;->v(ILjava/lang/String;)Lwvb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v2, Lwvb;->a:I

    .line 20
    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    xor-int/2addr v3, v2

    .line 24
    const v4, -0x7fffff01

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-byte v2, v2

    .line 35
    new-instance v3, Lrvb;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lrvb;-><init>(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v3, v1

    .line 42
    :goto_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-byte p0, v3, Lrvb;->a:B

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {v0}, Lsba;->M(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    .line 52
    .line 53
    const/16 v3, 0x27

    .line 54
    .line 55
    invoke-static {v3, v2, v0}, Lle8;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-static {p0, v0, v2, v1, v3}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final B()S
    .locals 5

    .line 1
    iget-object p0, p0, Lvo5;->b:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2, v0}, Lfqd;->v(ILjava/lang/String;)Lwvb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v2, Lwvb;->a:I

    .line 20
    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    xor-int/2addr v3, v2

    .line 24
    const v4, -0x7fff0001

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-short v2, v2

    .line 35
    new-instance v3, Ljwb;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljwb;-><init>(S)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v3, v1

    .line 42
    :goto_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-short p0, v3, Ljwb;->a:S

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {v0}, Lsba;->M(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    .line 52
    .line 53
    const/16 v3, 0x27

    .line 54
    .line 55
    invoke-static {v3, v2, v0}, Lle8;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-static {p0, v0, v2, v1, v3}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final f(Lfi9;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "unsupported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object p0, p0, Lvo5;->b:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2, v0}, Lfqd;->v(ILjava/lang/String;)Lwvb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget p0, v2, Lwvb;->a:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {v0}, Lsba;->M(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    .line 27
    .line 28
    const/16 v3, 0x27

    .line 29
    .line 30
    invoke-static {v3, v2, v0}, Lle8;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {p0, v0, v2, v1, v3}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final o()Le82;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo5;->c:Le82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()J
    .locals 4

    .line 1
    iget-object p0, p0, Lvo5;->b:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfqd;->w(Ljava/lang/String;)Lbwb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-wide v0, v2, Lbwb;->a:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {v0}, Lsba;->M(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Lle8;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Lw1;->r(Lw1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
