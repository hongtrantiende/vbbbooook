.class public final Lq46;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lo26;


# instance fields
.field public final synthetic a:Lu46;


# direct methods
.method public constructor <init>(Lu46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq46;->a:Lu46;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lq46;->a:Lu46;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu46;->g()Ln46;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ln46;->u:Lpt7;

    .line 8
    .line 9
    sget-object v1, Lpt7;->a:Lpt7;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lu46;->g()Ln46;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v0, p0, Ln46;->n:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    :goto_0
    long-to-int p0, v0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lu46;->g()Ln46;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Ln46;->n:J

    .line 32
    .line 33
    const/16 p0, 0x20

    .line 34
    .line 35
    shr-long/2addr v0, p0

    .line 36
    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lq46;->a:Lu46;

    .line 2
    .line 3
    iget-object v0, p0, Lu46;->c:Lnx2;

    .line 4
    .line 5
    iget-object v0, v0, Lnx2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzz7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzz7;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lu46;->c:Lnx2;

    .line 14
    .line 15
    iget-object p0, p0, Lnx2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lzz7;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzz7;->h()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/lit16 v0, v0, 0x1f4

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    int-to-float p0, v0

    .line 27
    return p0
.end method

.method public final c(ILjo0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu46;->x:Ld89;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lq46;->a:Lu46;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lu46;->i(IILqx1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lu12;->a:Lu12;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lq46;->a:Lu46;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu46;->g()Ln46;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ln46;->q:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lu46;->g()Ln46;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Ln46;->r:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object p0, p0, Lq46;->a:Lu46;

    .line 2
    .line 3
    iget-object v0, p0, Lu46;->c:Lnx2;

    .line 4
    .line 5
    iget-object v0, v0, Lnx2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzz7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzz7;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lu46;->c:Lnx2;

    .line 14
    .line 15
    iget-object v1, v1, Lnx2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lzz7;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzz7;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lu46;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    mul-int/lit16 v0, v0, 0x1f4

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float p0, v0

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    add-float/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    int-to-float p0, v0

    .line 41
    return p0
.end method

.method public final f()Leg1;
    .locals 1

    .line 1
    new-instance p0, Leg1;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Leg1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
