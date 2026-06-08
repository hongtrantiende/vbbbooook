.class public abstract Ls57;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljs2;


# instance fields
.field public B:Ljm7;

.field public C:Lgi7;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lhg;

.field public I:Z

.field public a:Ls57;

.field public b:Lyz0;

.field public c:I

.field public d:I

.field public e:Ls57;

.field public f:Ls57;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ls57;->a:Ls57;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ls57;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n1()Lt12;
    .locals 3

    .line 1
    iget-object v0, p0, Ls57;->b:Lyz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lct1;->G(Ljs2;)Lbv7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrg;->getCoroutineContext()Lk12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lct1;->G(Ljs2;)Lbv7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrg;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrg;->getCoroutineContext()Lk12;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lo30;->f:Lo30;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lk12;->get(Lj12;)Li12;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lmn5;

    .line 32
    .line 33
    new-instance v2, Lon5;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lon5;-><init>(Lmn5;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lk12;->plus(Lk12;)Lk12;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ltvd;->a(Lk12;)Lyz0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ls57;->b:Lyz0;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public o1()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lze0;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public p1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls57;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ls57;->C:Lgi7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ls57;->I:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ls57;->F:Z

    .line 24
    .line 25
    return-void
.end method

.method public q1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls57;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ls57;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Ls57;->G:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ls57;->I:Z

    .line 30
    .line 31
    iget-object v0, p0, Ls57;->b:Lyz0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Ly57;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, Lu78;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ltvd;->o(Lt12;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ls57;->b:Lyz0;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public r1()V
    .locals 0

    .line 1
    return-void
.end method

.method public s1()V
    .locals 0

    .line 1
    return-void
.end method

.method public t1()V
    .locals 0

    .line 1
    return-void
.end method

.method public u1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls57;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ls57;->t1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls57;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ls57;->F:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ls57;->F:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ls57;->r1()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ls57;->G:Z

    .line 27
    .line 28
    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls57;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ls57;->C:Lgi7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Ls57;->G:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ls57;->G:Z

    .line 31
    .line 32
    iget-object v0, p0, Ls57;->H:Lhg;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lhg;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Ls57;->s1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public x1(Ls57;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls57;->a:Ls57;

    .line 2
    .line 3
    return-void
.end method

.method public y1(Lgi7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls57;->C:Lgi7;

    .line 2
    .line 3
    return-void
.end method
