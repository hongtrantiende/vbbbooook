.class public final Lada;
.super Lqs2;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lib8;
.implements Lac4;
.implements Lrc4;


# instance fields
.field public L:Laj4;

.field public M:Z

.field public final N:Lgha;


# direct methods
.method public constructor <init>(Laj4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqs2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lada;->L:Laj4;

    .line 5
    .line 6
    new-instance p1, Lxi;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lxi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcha;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lgha;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lada;->N:Lgha;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final K()J
    .locals 4

    .line 1
    sget-object v0, Lbtd;->j:Lm83;

    .line 2
    .line 3
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ltx5;->U:Lqt2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lrkb;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lqt2;->Q0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lqt2;->Q0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lqt2;->Q0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lqt2;->Q0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Ly3a;->e(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final W(Lxa8;Lya8;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lada;->N:Lgha;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgha;->W(Lxa8;Lya8;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Ltc4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltc4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lada;->M:Z

    .line 6
    .line 7
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lada;->N:Lgha;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgha;->i0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
