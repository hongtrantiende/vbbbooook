.class public final synthetic Lvr0;
.super Lbk4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:Lxr0;

.field public final synthetic b:Lgi7;

.field public final synthetic c:Lhg;


# direct methods
.method public constructor <init>(Lxr0;Lgi7;Lhg;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lvr0;->a:Lxr0;

    .line 2
    .line 3
    iput-object p2, p0, Lvr0;->b:Lgi7;

    .line 4
    .line 5
    iput-object p3, p0, Lvr0;->c:Lhg;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lrl5;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lbk4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvr0;->b:Lgi7;

    .line 2
    .line 3
    iget-object v1, p0, Lvr0;->c:Lhg;

    .line 4
    .line 5
    iget-object p0, p0, Lvr0;->a:Lxr0;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lxr0;->z1(Lxr0;Lgi7;Lhg;)Lqt8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
