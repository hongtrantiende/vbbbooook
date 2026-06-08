.class public final Lpf8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqt2;


# instance fields
.field public final synthetic a:Lqt2;

.field public final b:Lub7;


# direct methods
.method public constructor <init>(Lqt2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpf8;->a:Lqt2;

    .line 8
    .line 9
    new-instance p1, Lub7;

    .line 10
    .line 11
    invoke-direct {p1}, Lub7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpf8;->b:Lub7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpf8;->a:Lqt2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqt2;->E0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpf8;->a:Lqt2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqt2;->M(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpf8;->a:Lqt2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqt2;->N(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Q0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf8;->a:Lqt2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqt2;->Q0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final X(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpf8;->a:Lqt2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqt2;->X(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpf8;->a:Lqt2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqt2;->Z0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmf8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmf8;

    .line 7
    .line 8
    iget v1, v0, Lmf8;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmf8;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmf8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmf8;-><init>(Lpf8;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmf8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmf8;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lmf8;->a:Lpf8;

    .line 35
    .line 36
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lmf8;->a:Lpf8;

    .line 51
    .line 52
    iput v2, v0, Lmf8;->d:I

    .line 53
    .line 54
    iget-object p1, p0, Lpf8;->b:Lub7;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lu12;->a:Lu12;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lyxb;->a:Lyxb;

    .line 69
    .line 70
    return-object p0
.end method

.method public final e1(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpf8;->a:Lqt2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqt2;->e1(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpf8;->a:Lqt2;

    .line 2
    .line 3
    invoke-interface {p0}, Lqt2;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k0(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpf8;->a:Lqt2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqt2;->k0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpf8;->a:Lqt2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqt2;->l0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final r0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpf8;->a:Lqt2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqt2;->r0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpf8;->a:Lqt2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqt2;->u0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpf8;->a:Lqt2;

    .line 2
    .line 3
    invoke-interface {p0}, Lqt2;->z0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
