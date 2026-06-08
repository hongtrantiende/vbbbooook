.class public final Lyua;
.super Lqs2;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzq1;
.implements Lhua;


# instance fields
.field public L:Lhn5;

.field public M:Lkotlin/jvm/functions/Function1;

.field public N:Lkotlin/jvm/functions/Function1;

.field public O:Lkotlin/jvm/functions/Function1;

.field public P:Lk5a;

.field public final Q:Lgu2;

.field public R:Lqt8;


# direct methods
.method public constructor <init>(Lhn5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqs2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyua;->L:Lhn5;

    .line 5
    .line 6
    iput-object p2, p0, Lyua;->M:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lyua;->N:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lyua;->O:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Lmua;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lqqd;->o(Laj4;)Lgu2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyua;->Q:Lgu2;

    .line 23
    .line 24
    sget-object p1, Lqt8;->e:Lqt8;

    .line 25
    .line 26
    iput-object p1, p0, Lyua;->R:Lqt8;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(Lxw5;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyua;->F(Lxw5;)Lqt8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqt8;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final F(Lxw5;)Lqt8;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls57;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyua;->R:Lqt8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lyua;->O:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqt8;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lyua;->R:Lqt8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lyua;->R:Lqt8;

    .line 22
    .line 23
    return-object p1
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyua;->L:Lhn5;

    .line 2
    .line 3
    sget-object v1, Lejb;->c:Lejb;

    .line 4
    .line 5
    iput-object v1, v0, Lhn5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Lhn5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final s0()Lgua;
    .locals 0

    .line 1
    iget-object p0, p0, Lyua;->Q:Lgu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgua;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyua;->L:Lhn5;

    .line 2
    .line 3
    sget-object v0, Lejb;->b:Lejb;

    .line 4
    .line 5
    iput-object v0, p0, Lhn5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
