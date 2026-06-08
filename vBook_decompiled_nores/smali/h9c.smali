.class public final Lh9c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lt12;

.field public final synthetic D:Lcb7;

.field public final synthetic E:Lcb7;

.field public final synthetic F:Lcb7;

.field public final synthetic G:Laj4;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lfm4;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZZIILfm4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt12;Lcb7;Lcb7;Lcb7;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh9c;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lh9c;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lh9c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lh9c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lh9c;->e:Lfm4;

    .line 13
    .line 14
    iput-object p6, p0, Lh9c;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lh9c;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lh9c;->C:Lt12;

    .line 19
    .line 20
    iput-object p9, p0, Lh9c;->D:Lcb7;

    .line 21
    .line 22
    iput-object p10, p0, Lh9c;->E:Lcb7;

    .line 23
    .line 24
    iput-object p11, p0, Lh9c;->F:Lcb7;

    .line 25
    .line 26
    iput-object p12, p0, Lh9c;->G:Laj4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljb8;Lqx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lg9c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh9c;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lh9c;->b:Z

    .line 6
    .line 7
    iget v3, p0, Lh9c;->c:I

    .line 8
    .line 9
    iget v4, p0, Lh9c;->d:I

    .line 10
    .line 11
    iget-object v5, p0, Lh9c;->e:Lfm4;

    .line 12
    .line 13
    iget-object v6, p0, Lh9c;->f:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lh9c;->B:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v8, p0, Lh9c;->C:Lt12;

    .line 18
    .line 19
    iget-object v9, p0, Lh9c;->D:Lcb7;

    .line 20
    .line 21
    iget-object v10, p0, Lh9c;->E:Lcb7;

    .line 22
    .line 23
    iget-object v11, p0, Lh9c;->F:Lcb7;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lg9c;-><init>(ZZIILfm4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt12;Lcb7;Lcb7;Lcb7;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lpu;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    iget-object p0, p0, Lh9c;->G:Laj4;

    .line 33
    .line 34
    invoke-direct {v4, v1, p0}, Lpu;-><init>(ILaj4;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v5, p2

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lhra;->e(Ljb8;Lg9c;Lgm4;Lvx9;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
