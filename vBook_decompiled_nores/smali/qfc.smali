.class public final synthetic Lqfc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic B:Lhx5;

.field public final synthetic C:Lyw7;

.field public final synthetic a:Lqt2;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcd;

.field public final synthetic e:Lpt7;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lqt2;FFLcd;Lpt7;FLhx5;Lyw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfc;->a:Lqt2;

    .line 5
    .line 6
    iput p2, p0, Lqfc;->b:F

    .line 7
    .line 8
    iput p3, p0, Lqfc;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lqfc;->d:Lcd;

    .line 11
    .line 12
    iput-object p5, p0, Lqfc;->e:Lpt7;

    .line 13
    .line 14
    iput p6, p0, Lqfc;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lqfc;->B:Lhx5;

    .line 17
    .line 18
    iput-object p8, p0, Lqfc;->C:Lyw7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lpfc;

    .line 2
    .line 3
    iget-object v1, p0, Lqfc;->a:Lqt2;

    .line 4
    .line 5
    iget v2, p0, Lqfc;->b:F

    .line 6
    .line 7
    iget v3, p0, Lqfc;->c:F

    .line 8
    .line 9
    iget-object v4, p0, Lqfc;->d:Lcd;

    .line 10
    .line 11
    iget-object v5, p0, Lqfc;->e:Lpt7;

    .line 12
    .line 13
    iget v6, p0, Lqfc;->f:F

    .line 14
    .line 15
    iget-object v7, p0, Lqfc;->B:Lhx5;

    .line 16
    .line 17
    iget-object v8, p0, Lqfc;->C:Lyw7;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lpfc;-><init>(Lqt2;FFLcd;Lpt7;FLhx5;Lyw7;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
