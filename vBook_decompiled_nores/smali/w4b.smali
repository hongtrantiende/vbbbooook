.class public final Lw4b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Lcb7;

.field public final synthetic a:Ll6c;

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lt12;

.field public final synthetic d:I

.field public final synthetic e:Lcb7;

.field public final synthetic f:Lcb7;


# direct methods
.method public constructor <init>(Ll6c;Lcb7;Lt12;ILcb7;Lcb7;ILcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4b;->a:Ll6c;

    .line 5
    .line 6
    iput-object p2, p0, Lw4b;->b:Lcb7;

    .line 7
    .line 8
    iput-object p3, p0, Lw4b;->c:Lt12;

    .line 9
    .line 10
    iput p4, p0, Lw4b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lw4b;->e:Lcb7;

    .line 13
    .line 14
    iput-object p6, p0, Lw4b;->f:Lcb7;

    .line 15
    .line 16
    iput p7, p0, Lw4b;->B:I

    .line 17
    .line 18
    iput-object p8, p0, Lw4b;->C:Lcb7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljb8;Lqx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v1, Lt39;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    iget-object v5, p0, Lw4b;->a:Ll6c;

    .line 6
    .line 7
    iget-object v7, p0, Lw4b;->b:Lcb7;

    .line 8
    .line 9
    invoke-direct {v1, v0, v5, v7}, Lt39;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lv4b;

    .line 13
    .line 14
    iget-object v8, p0, Lw4b;->c:Lt12;

    .line 15
    .line 16
    iget v3, p0, Lw4b;->d:I

    .line 17
    .line 18
    iget-object v6, p0, Lw4b;->e:Lcb7;

    .line 19
    .line 20
    iget-object v10, p0, Lw4b;->f:Lcb7;

    .line 21
    .line 22
    move v9, v3

    .line 23
    move-object v11, v10

    .line 24
    move-object v10, v6

    .line 25
    move-object v6, v2

    .line 26
    invoke-direct/range {v6 .. v11}, Lv4b;-><init>(Lcb7;Lt12;ILcb7;Lcb7;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v6

    .line 30
    move-object v6, v10

    .line 31
    move-object v10, v11

    .line 32
    new-instance v2, Lv4b;

    .line 33
    .line 34
    move-object v9, v6

    .line 35
    move-object v11, v7

    .line 36
    move-object v7, v8

    .line 37
    move-object v6, v2

    .line 38
    move v8, v3

    .line 39
    invoke-direct/range {v6 .. v11}, Lv4b;-><init>(Lt12;ILcb7;Lcb7;Lcb7;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v9

    .line 43
    move-object v9, v6

    .line 44
    move-object v6, v3

    .line 45
    move v3, v8

    .line 46
    new-instance v2, Lr13;

    .line 47
    .line 48
    iget v4, p0, Lw4b;->B:I

    .line 49
    .line 50
    iget-object v8, p0, Lw4b;->C:Lcb7;

    .line 51
    .line 52
    move-object v7, v10

    .line 53
    invoke-direct/range {v2 .. v8}, Lr13;-><init>(IILl6c;Lcb7;Lcb7;Lcb7;)V

    .line 54
    .line 55
    .line 56
    move-object v5, p2

    .line 57
    move-object v4, v2

    .line 58
    move-object v3, v9

    .line 59
    move-object v2, v0

    .line 60
    move-object v0, p1

    .line 61
    invoke-static/range {v0 .. v5}, Laa3;->h(Ljb8;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
