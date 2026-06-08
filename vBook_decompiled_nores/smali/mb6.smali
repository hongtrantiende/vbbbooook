.class public final Lmb6;
.super Lba7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final l:Lcxc;

.field public m:Lz76;

.field public n:Ldc1;


# direct methods
.method public constructor <init>(Lcxc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lba7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb6;->l:Lcxc;

    .line 5
    .line 6
    iget-object v0, p1, Lcxc;->a:Lmb6;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p0, p1, Lcxc;->a:Lmb6;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "There is already a listener registered"

    .line 14
    .line 15
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmb6;->l:Lcxc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcxc;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcxc;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcxc;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcxc;->i:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcxc;->a()V

    .line 17
    .line 18
    .line 19
    new-instance v0, La20;

    .line 20
    .line 21
    invoke-direct {v0, p0}, La20;-><init>(Lcxc;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcxc;->g:La20;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcxc;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmb6;->l:Lcxc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcxc;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lhm7;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lba7;->h(Lhm7;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmb6;->m:Lz76;

    .line 6
    .line 7
    iput-object p1, p0, Lmb6;->n:Ldc1;

    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb6;->m:Lz76;

    .line 2
    .line 3
    iget-object v1, p0, Lmb6;->n:Ldc1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Lba7;->h(Lhm7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lba7;->d(Lz76;Lhm7;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #0 : "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lmb6;->l:Lcxc;

    .line 30
    .line 31
    invoke-static {p0, v0}, Llzd;->A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
