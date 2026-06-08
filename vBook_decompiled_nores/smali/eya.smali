.class final Leya;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Lq2b;


# direct methods
.method public constructor <init>(Lq2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leya;->b:Lq2b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 1

    .line 1
    new-instance v0, Lfya;

    .line 2
    .line 3
    iget-object p0, p0, Leya;->b:Lq2b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfya;-><init>(Lq2b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Leya;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Leya;

    .line 12
    .line 13
    iget-object p1, p1, Leya;->b:Lq2b;

    .line 14
    .line 15
    iget-object p0, p0, Leya;->b:Lq2b;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const-string v0, "style"

    .line 4
    .line 5
    iget-object p0, p0, Leya;->b:Lq2b;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ls57;)V
    .locals 3

    .line 1
    check-cast p1, Lfya;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lct1;->F(Ljs2;)Ltx5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ltx5;->V:Lyw5;

    .line 11
    .line 12
    iget-object p0, p0, Leya;->b:Lq2b;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lpyc;->y(Lq2b;Lyw5;)Lq2b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lgr1;->k:Lu6a;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lrd4;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lfya;->z1(Lq2b;Lrd4;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lfya;->L:Lfy1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, p0, v1}, Lfy1;->f(Lfy1;Lyw5;Lqt2;Lq2b;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lnvd;->r(Lkx5;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Min size state is not set."

    .line 44
    .line 45
    invoke-static {p0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Leya;->b:Lq2b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq2b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
