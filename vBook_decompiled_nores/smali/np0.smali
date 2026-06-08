.class public final Lnp0;
.super Lqs2;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lvg9;


# instance fields
.field public L:Lgp0;

.field public M:F

.field public N:Lg0a;

.field public O:Lxn9;

.field public final P:Le01;


# direct methods
.method public constructor <init>(FLg0a;Lxn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqs2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnp0;->M:F

    .line 5
    .line 6
    iput-object p2, p0, Lnp0;->N:Lg0a;

    .line 7
    .line 8
    iput-object p3, p0, Lnp0;->O:Lxn9;

    .line 9
    .line 10
    new-instance p1, Lr0;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Le01;

    .line 18
    .line 19
    new-instance p3, Lf01;

    .line 20
    .line 21
    invoke-direct {p3}, Lf01;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Le01;-><init>(Lf01;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lnp0;->P:Le01;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g1(Lhh9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnp0;->O:Lxn9;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lfh9;->g(Lhh9;Lxn9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
