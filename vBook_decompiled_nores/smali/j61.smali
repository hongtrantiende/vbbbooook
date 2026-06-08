.class public abstract Lj61;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj61;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lry;

    invoke-direct {v0}, Lry;-><init>()V

    iput-object v0, p0, Lj61;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj61;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lj61;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 48
    iput p1, p0, Lj61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj61;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lj61;->c:Ljava/lang/Object;

    .line 51
    iput p2, p0, Lj61;->b:I

    return-void
.end method

.method public constructor <init>(Lkje;I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lj61;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    iput p2, p0, Lj61;->b:I

    .line 13
    .line 14
    iput-object p1, p0, Lj61;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string p0, "invalid index: "

    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Lot2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const-string p0, "format options cannot be null"

    .line 43
    .line 44
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lj61;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 54
    invoke-static {p1}, Lprd;->d([B)[I

    move-result-object p1

    iput-object p1, p0, Lj61;->c:Ljava/lang/Object;

    .line 55
    iput p2, p0, Lj61;->b:I

    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "The key length in bytes must be 32."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static M([BII)Lu7d;
    .locals 1

    .line 1
    new-instance v0, Lu7d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu7d;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Lu7d;->Q(I)I
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static u(ILjava/io/FileInputStream;)I
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_0
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x7f

    .line 21
    .line 22
    shl-int/2addr v2, v0

    .line 23
    or-int/2addr p0, v2

    .line 24
    and-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lfm5;->e()Lfm5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/16 v1, 0x40

    .line 38
    .line 39
    if-ge v0, v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return p0

    .line 52
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {}, Lfm5;->e()Lfm5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_6
    invoke-static {}, Lfm5;->c()Lfm5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public abstract D()J
.end method

.method public E([C)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lj61;->b:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    add-int/2addr v1, v0

    .line 9
    sget v2, Lzy;->a:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lj61;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lj61;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lry;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lry;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public abstract F(I)Z
.end method

.method public G()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lj61;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lj61;->b:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lj61;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj61;->F(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lj61;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Lj61;->b:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p0, Lgm5;

    .line 32
    .line 33
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public H(I)[C
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj61;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lry;

    .line 5
    .line 6
    invoke-virtual {v0}, Lry;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lry;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, [C

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lj61;->b:I

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Lj61;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    monitor-exit p0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-array p0, p1, [C

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v2

    .line 40
    :goto_2
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public abstract I()D
.end method

.method public abstract J()I
.end method

.method public L([BI)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-static {p1}, Lprd;->d([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lj61;->O(I[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [I

    .line 14
    .line 15
    invoke-static {p1}, Lprd;->b([I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    move v0, p2

    .line 20
    :goto_0
    array-length v1, p0

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    aget v1, p0, v0

    .line 24
    .line 25
    aget v2, p1, v0

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    aput v1, p0, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x40

    .line 34
    .line 35
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-virtual {v0, p0, p2, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public N([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lj61;->J()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    iget v4, p0, Lj61;->b:I

    .line 20
    .line 21
    add-int/2addr v4, v3

    .line 22
    invoke-virtual {p0, p1, v4}, Lj61;->L([BI)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x40

    .line 27
    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    rem-int/lit8 v5, v0, 0x40

    .line 31
    .line 32
    invoke-static {p2, p3, v4, v5}, Li3c;->s(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p2, p3, v4, v5}, Li3c;->s(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj61;->J()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const-string p2, "The nonce length (in bytes) must be "

    .line 50
    .line 51
    invoke-static {p0, p2}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public abstract O(I[I)[I
.end method

.method public abstract P()F
.end method

.method public abstract Q(I)I
.end method

.method public abstract R(Lsh3;Ljava/lang/Object;)V
.end method

.method public abstract S()I
.end method

.method public abstract T(I)V
.end method

.method public abstract U()I
.end method

.method public abstract V(I)V
.end method

.method public abstract W()I
.end method

.method public abstract X()I
.end method

.method public abstract Y()I
.end method

.method public abstract Z()I
.end method

.method public abstract a(I)V
.end method

.method public abstract a0()I
.end method

.method public abstract b()I
.end method

.method public abstract b0()I
.end method

.method public abstract c()Z
.end method

.method public abstract c0()J
.end method

.method public d(Lakc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d0()J
.end method

.method public e(Lakc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e0()J
.end method

.method public abstract f(Lukc;Ljava/util/List;)Lukc;
.end method

.method public abstract f0()J
.end method

.method public abstract g(Lakc;Lhhc;)Lhhc;
.end method

.method public abstract g0()J
.end method

.method public abstract h(I)V
.end method

.method public abstract h0()Lt7d;
.end method

.method public abstract i(I)I
.end method

.method public abstract i0()Ljava/lang/String;
.end method

.method public abstract j0()Ljava/lang/String;
.end method

.method public abstract k()Z
.end method

.method public abstract k0()Z
.end method

.method public abstract l()Lmy0;
.end method

.method public abstract l0()Z
.end method

.method public abstract m()Loy0;
.end method

.method public abstract n()D
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()F
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lj61;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget p0, p0, Lj61;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "%s(0x%04x)"

    .line 26
    .line 27
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()I
.end method

.method public abstract y()J
.end method

.method public abstract z()Ljava/lang/String;
.end method
