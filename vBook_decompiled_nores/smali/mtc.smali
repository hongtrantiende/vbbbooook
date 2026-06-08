.class public final Lmtc;
.super Lqs2;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzq1;
.implements Ltw5;


# instance fields
.field public L:Lcuc;

.field public M:Z

.field public N:Lkotlin/jvm/functions/Function1;

.field public O:Lkotlin/jvm/functions/Function1;

.field public P:Z

.field public Q:Z

.field public R:Lpm7;

.field public S:Z

.field public T:Lpm7;

.field public U:J

.field public final V:Lgha;

.field public final W:Lgha;


# direct methods
.method public constructor <init>(Lcuc;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqs2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmtc;->L:Lcuc;

    .line 8
    .line 9
    iput-boolean p2, p0, Lmtc;->M:Z

    .line 10
    .line 11
    iput-object p3, p0, Lmtc;->N:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lmtc;->O:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lmtc;->U:J

    .line 21
    .line 22
    new-instance p1, Lltc;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lltc;-><init>(Lmtc;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcha;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lgha;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmtc;->V:Lgha;

    .line 36
    .line 37
    new-instance p1, Lltc;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lltc;-><init>(Lmtc;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcha;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lgha;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lmtc;->W:Lgha;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lmtc;->U:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lqj5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmtc;->L:Lcuc;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcuc;->i(J)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lmtc;->M:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmtc;->L:Lcuc;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcuc;->k(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-wide p1, p0, Lmtc;->U:J

    .line 24
    .line 25
    :cond_1
    return-void
.end method
