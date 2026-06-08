.class public final Lip;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lsk4;

.field public final synthetic d:Lc79;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lsk4;Lc79;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lip;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lip;->c:Lsk4;

    .line 6
    .line 7
    iput-object p4, p0, Lip;->d:Lc79;

    .line 8
    .line 9
    iput p5, p0, Lip;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lip;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lfec;

    .line 2
    .line 3
    iget-object v1, p0, Lip;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lbv7;

    .line 10
    .line 11
    iget-object v1, p0, Lip;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lip;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v3, p0, Lip;->c:Lsk4;

    .line 16
    .line 17
    iget-object v4, p0, Lip;->d:Lc79;

    .line 18
    .line 19
    iget v5, p0, Lip;->e:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lfec;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lsk4;Lc79;ILbv7;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ldp;->getLayoutNode()Ltx5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
