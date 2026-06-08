.class public abstract Lufb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lufb;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static n(Ljava/io/InputStream;I)Lufb;
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lb2d;->a:[B

    .line 6
    .line 7
    new-instance p1, Lq0d;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lq0d;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, p0}, Lq0d;->g(I)I
    :try_end_0
    .catch Lg2d; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    new-instance v0, Ls0d;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Ls0d;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string p0, "bufferSize must be > 0"

    .line 31
    .line 32
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static p(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static q(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()Z
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Lo0d;
.end method

.method public abstract F()[B
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract I()I
.end method

.method public abstract J()J
.end method

.method public abstract K()I
.end method

.method public abstract L()J
.end method

.method public abstract M()I
.end method

.method public abstract N()J
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lufb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrfb;

    .line 4
    .line 5
    sget-object v0, Lrfb;->d:Lrfb;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lufb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrfb;

    .line 4
    .line 5
    sget-object v0, Lrfb;->a:Lrfb;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lufb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrfb;

    .line 4
    .line 5
    sget-object v0, Lrfb;->B:Lrfb;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lufb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrfb;

    .line 4
    .line 5
    sget-object v0, Lrfb;->c:Lrfb;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lufb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrfb;

    .line 4
    .line 5
    sget-object v0, Lrfb;->b:Lrfb;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract f()V
.end method

.method public abstract g(I)I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()I
.end method

.method public abstract j()Z
.end method

.method public abstract k()I
.end method

.method public abstract l([BII)I
.end method

.method public abstract m(I)V
.end method

.method public o()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lufb;->r()I

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
    iget v1, p0, Lufb;->a:I

    .line 9
    .line 10
    iget v2, p0, Lufb;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lufb;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lufb;->t(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lufb;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lufb;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 35
    .line 36
    invoke-static {p0}, Lmnc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract r()I
.end method

.method public abstract s(I)V
.end method

.method public abstract t(I)Z
.end method

.method public abstract u()D
.end method

.method public abstract v()F
.end method

.method public abstract w()J
.end method

.method public abstract x()J
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
