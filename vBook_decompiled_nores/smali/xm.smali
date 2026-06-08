.class public final synthetic Lxm;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxm;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget p1, p0, Lxm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lxm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lxm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v1, Landroid/view/textclassifier/TextClassification;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lf40;->u(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    check-cast p0, Lpua;

    .line 20
    .line 21
    check-cast v1, Lym;

    .line 22
    .line 23
    iget-object p0, p0, Lpua;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object p1, v1, Lym;->a:Lzm;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
