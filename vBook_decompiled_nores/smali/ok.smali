.class public final Lok;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llj4;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llj4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lok;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lok;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lok;->c:Llj4;

    .line 6
    .line 7
    iput-object p3, p0, Lok;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lok;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lok;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lok;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lok;->c:Llj4;

    .line 4
    .line 5
    iget-object v2, p0, Lok;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lok;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lok;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lok;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lpm7;

    .line 17
    .line 18
    iget-wide v5, p1, Lpm7;->a:J

    .line 19
    .line 20
    check-cast p0, Lt12;

    .line 21
    .line 22
    new-instance p1, Lu38;

    .line 23
    .line 24
    check-cast v4, Lax8;

    .line 25
    .line 26
    check-cast v3, Lcb7;

    .line 27
    .line 28
    check-cast v2, Lcb7;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v4, v3, v2, v0}, Lu38;-><init>(Lax8;Lcb7;Lcb7;Lqx1;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {p0, v0, v0, p1, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 36
    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    new-instance p0, Lpm7;

    .line 41
    .line 42
    invoke-direct {p0, v5, v6}, Lpm7;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lyxb;->a:Lyxb;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Lu23;

    .line 52
    .line 53
    check-cast p0, Loc8;

    .line 54
    .line 55
    iget-object p1, p0, Loc8;->K:Landroid/view/WindowManager;

    .line 56
    .line 57
    iget-object v0, p0, Loc8;->L:Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Laj4;

    .line 63
    .line 64
    check-cast v4, Lsc8;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v2, Lyw5;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v4, v3, v2}, Loc8;->o(Laj4;Lsc8;Ljava/lang/String;Lyw5;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lo6;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p1, p0, v0}, Lo6;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
