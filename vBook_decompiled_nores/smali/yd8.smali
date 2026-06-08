.class public final Lyd8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic B:Lhl2;

.field public final synthetic C:Lqj4;

.field public final synthetic D:Laj4;

.field public final synthetic a:Laj4;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Laj4;ZFZFFLhl2;Lqj4;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd8;->a:Laj4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyd8;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lyd8;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lyd8;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lyd8;->e:F

    .line 13
    .line 14
    iput p6, p0, Lyd8;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lyd8;->B:Lhl2;

    .line 17
    .line 18
    iput-object p8, p0, Lyd8;->C:Lqj4;

    .line 19
    .line 20
    iput-object p9, p0, Lyd8;->D:Laj4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljb8;Lqx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lxd8;

    .line 2
    .line 3
    iget-object v9, p0, Lyd8;->D:Laj4;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    iget-object v1, p0, Lyd8;->a:Laj4;

    .line 7
    .line 8
    iget-boolean v2, p0, Lyd8;->b:Z

    .line 9
    .line 10
    iget v3, p0, Lyd8;->c:F

    .line 11
    .line 12
    iget-boolean v4, p0, Lyd8;->d:Z

    .line 13
    .line 14
    iget v5, p0, Lyd8;->e:F

    .line 15
    .line 16
    iget v6, p0, Lyd8;->f:F

    .line 17
    .line 18
    iget-object v7, p0, Lyd8;->B:Lhl2;

    .line 19
    .line 20
    iget-object v8, p0, Lyd8;->C:Lqj4;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lxd8;-><init>(Laj4;ZFZFFLhl2;Lqj4;Laj4;Lqx1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Lbwd;->q(Ljb8;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
