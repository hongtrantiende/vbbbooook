.class public final Lwz5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Li16;


# instance fields
.field public final a:Lu06;


# direct methods
.method public constructor <init>(Lu06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz5;->a:Lu06;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwz5;->a:Lu06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu06;->j()Li06;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Li06;->p:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwz5;->a:Lu06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu06;->j()Li06;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Li06;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj06;

    .line 14
    .line 15
    iget p0, p0, Lj06;->a:I

    .line 16
    .line 17
    return p0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object p0, p0, Lwz5;->a:Lu06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu06;->j()Li06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Li06;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lu06;->j()Li06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Li06;->q:Lpt7;

    .line 22
    .line 23
    sget-object v2, Lpt7;->a:Lpt7;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Li06;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Li06;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lu06;->j()Li06;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lfwd;->t(Li06;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    div-int/2addr v0, p0

    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    :goto_2
    return v1

    .line 63
    :cond_3
    return v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwz5;->a:Lu06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu06;->j()Li06;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Li06;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwz5;->a:Lu06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu06;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
