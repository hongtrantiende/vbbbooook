.class public final Ltb7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lr11;
.implements Lfgc;


# instance fields
.field public final a:Ls11;

.field public final synthetic b:Lub7;


# direct methods
.method public constructor <init>(Lub7;Ls11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb7;->b:Lub7;

    .line 5
    .line 6
    iput-object p2, p0, Ltb7;->a:Ls11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltb7;->a:Ls11;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls11;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lie9;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb7;->a:Ls11;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls11;->b(Lie9;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb7;->a:Ls11;

    .line 2
    .line 3
    iget-object p0, p0, Ls11;->e:Lk12;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lqj4;)Lhjd;
    .locals 1

    .line 1
    check-cast p1, Lyxb;

    .line 2
    .line 3
    new-instance p2, Lx47;

    .line 4
    .line 5
    iget-object v0, p0, Ltb7;->b:Lub7;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lx47;-><init>(Lub7;Ltb7;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltb7;->a:Ls11;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ls11;->G(Ljava/lang/Object;Lqj4;)Lhjd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lub7;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Lqj4;)V
    .locals 2

    .line 1
    sget-object p1, Lub7;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Ltb7;->b:Lub7;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lb15;

    .line 10
    .line 11
    const/16 p2, 0x1d

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p0}, Lb15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltb7;->a:Ls11;

    .line 17
    .line 18
    iget p2, p0, Lk23;->c:I

    .line 19
    .line 20
    new-instance v0, Lee4;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p1, v1}, Lee4;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lyxb;->a:Lyxb;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Ls11;->D(Ljava/lang/Object;ILqj4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb7;->a:Ls11;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls11;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb7;->a:Ls11;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
