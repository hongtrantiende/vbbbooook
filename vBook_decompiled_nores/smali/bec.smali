.class public final Lbec;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:Lw0;

.field public final synthetic b:Ljj;

.field public final synthetic c:Laec;


# direct methods
.method public constructor <init>(Lw0;Ljj;Laec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbec;->a:Lw0;

    .line 2
    .line 3
    iput-object p2, p0, Lbec;->b:Ljj;

    .line 4
    .line 5
    iput-object p3, p0, Lbec;->c:Laec;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbec;->b:Ljj;

    .line 2
    .line 3
    iget-object v1, p0, Lbec;->a:Lw0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lau2;->p(Landroid/view/View;)Ldc8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ldc8;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Lbec;->c:Laec;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lyxb;->a:Lyxb;

    .line 20
    .line 21
    return-object p0
.end method
