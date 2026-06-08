.class public final Lj9c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lcb7;

.field public final synthetic a:Z

.field public final synthetic b:Lfm4;

.field public final synthetic c:Laj4;

.field public final synthetic d:Laj4;

.field public final synthetic e:Lcb7;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLfm4;Laj4;Laj4;Lcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj9c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj9c;->b:Lfm4;

    .line 7
    .line 8
    iput-object p3, p0, Lj9c;->c:Laj4;

    .line 9
    .line 10
    iput-object p4, p0, Lj9c;->d:Laj4;

    .line 11
    .line 12
    iput-object p5, p0, Lj9c;->e:Lcb7;

    .line 13
    .line 14
    iput-object p6, p0, Lj9c;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lj9c;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lj9c;->C:Lcb7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljb8;Lqx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lj9c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Li9c;

    .line 9
    .line 10
    iget-object v7, p0, Lj9c;->C:Lcb7;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v1, p0, Lj9c;->b:Lfm4;

    .line 14
    .line 15
    iget-object v2, p0, Lj9c;->c:Laj4;

    .line 16
    .line 17
    iget-object v3, p0, Lj9c;->d:Laj4;

    .line 18
    .line 19
    iget-object v4, p0, Lj9c;->e:Lcb7;

    .line 20
    .line 21
    iget-object v5, p0, Lj9c;->f:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v6, p0, Lj9c;->B:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Li9c;-><init>(Lfm4;Laj4;Laj4;Lcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcb7;Lqx1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lbwd;->q(Ljb8;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
