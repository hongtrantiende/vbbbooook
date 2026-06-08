.class public final Llua;
.super Lqs2;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzq1;
.implements Lco4;


# instance fields
.field public L:Lpj4;

.field public final M:Lc08;


# direct methods
.method public constructor <init>(Lpj4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqs2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llua;->L:Lpj4;

    .line 5
    .line 6
    sget-object p1, Lmzd;->C:Lmzd;

    .line 7
    .line 8
    new-instance v0, Lc08;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lc08;-><init>(Ljava/lang/Object;Lmz9;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llua;->M:Lc08;

    .line 15
    .line 16
    new-instance p1, Lxi;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lxi;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcha;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lgha;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h0(Lxw5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llua;->M:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
