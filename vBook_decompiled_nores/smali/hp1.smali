.class public final Lhp1;
.super Lye7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final h:Lyc7;

.field public i:Laj4;

.field public j:Laj4;

.field public k:Laj4;


# direct methods
.method public constructor <init>(Lcf7;Lyc7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lye7;-><init>(Lcf7;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lhp1;->h:Lyc7;

    .line 6
    .line 7
    new-instance p1, Lo71;

    .line 8
    .line 9
    const/16 p2, 0xd

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lo71;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhp1;->i:Laj4;

    .line 15
    .line 16
    new-instance p1, Lo71;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lo71;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhp1;->j:Laj4;

    .line 22
    .line 23
    new-instance p1, Lo71;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lo71;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhp1;->k:Laj4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhp1;->h:Lyc7;

    .line 2
    .line 3
    iget-object v1, p0, Lye7;->d:Lif7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyc7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhp1;->j:Laj4;

    .line 9
    .line 10
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhp1;->h:Lyc7;

    .line 2
    .line 3
    iget-object v1, p0, Lye7;->d:Lif7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyc7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhp1;->k:Laj4;

    .line 9
    .line 10
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lwe7;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhp1;->h:Lyc7;

    .line 2
    .line 3
    iget-object p0, p0, Lye7;->d:Lif7;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lyc7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lwe7;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhp1;->h:Lyc7;

    .line 2
    .line 3
    iget-object p0, p0, Lye7;->d:Lif7;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lyc7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhp1;->h:Lyc7;

    .line 2
    .line 3
    iget-object v1, p0, Lye7;->d:Lif7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyc7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhp1;->i:Laj4;

    .line 9
    .line 10
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
