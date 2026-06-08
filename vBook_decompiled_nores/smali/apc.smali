.class public abstract Lapc;
.super Lmq1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final k:Llg0;


# direct methods
.method public constructor <init>(Llg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmq1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapc;->k:Llg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lapc;->k:Llg0;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lmq1;->x(Ljava/lang/Integer;Llg0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapc;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Lxdb;
    .locals 0

    .line 1
    iget-object p0, p0, Lapc;->k:Llg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llg0;->g()Lxdb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lbn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lapc;->k:Llg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llg0;->h()Lbn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapc;->k:Llg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llg0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Ljl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq1;->j:Ljl2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lt3c;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmq1;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lapc;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(Lbn6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapc;->k:Llg0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llg0;->s(Lbn6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;Lzn6;)Lzn6;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lapc;->y(Lzn6;)Lzn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final v(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final w(Ljava/lang/Object;Llg0;Lxdb;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lapc;->z(Lxdb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lzn6;)Lzn6;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract z(Lxdb;)V
.end method
