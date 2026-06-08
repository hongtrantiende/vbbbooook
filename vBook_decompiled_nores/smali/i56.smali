.class public final Li56;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzq1;
.implements Lco4;


# instance fields
.field public J:Lqj;

.field public K:Ls56;

.field public L:Laya;

.field public final M:Lc08;


# direct methods
.method public constructor <init>(Lqj;Ls56;Laya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li56;->J:Lqj;

    .line 5
    .line 6
    iput-object p2, p0, Li56;->K:Ls56;

    .line 7
    .line 8
    iput-object p3, p0, Li56;->L:Laya;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li56;->M:Lc08;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h0(Lxw5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li56;->M:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Li56;->J:Lqj;

    .line 2
    .line 3
    iget-object v1, v0, Lqj;->a:Li56;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lqg5;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lqj;->a:Li56;

    .line 14
    .line 15
    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Li56;->J:Lqj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqj;->k(Li56;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
