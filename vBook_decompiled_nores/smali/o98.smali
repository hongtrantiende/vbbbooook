.class public final synthetic Lo98;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp98;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lp98;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo98;->a:Lp98;

    .line 5
    .line 6
    iput p2, p0, Lo98;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo98;->a:Lp98;

    .line 2
    .line 3
    iget-object v0, p1, Lp98;->f:Lx98;

    .line 4
    .line 5
    iget v1, p1, Lp98;->e:I

    .line 6
    .line 7
    iget p0, p0, Lo98;->b:I

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lp98;->d:[F

    .line 12
    .line 13
    aget p0, p1, p0

    .line 14
    .line 15
    invoke-static {v0, p0}, Lx98;->b(Lx98;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v0, Lx98;->M:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
