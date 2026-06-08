.class public final Ltf;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Lh75;

.field public final b:Lvlb;


# direct methods
.method public constructor <init>(Lh75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf;->a:Lh75;

    .line 5
    .line 6
    invoke-static {}, Lged;->d()Lvlb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltf;->b:Lvlb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx11;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltf;->a:Lh75;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Llj;

    .line 10
    .line 11
    iget-object v1, v1, Llj;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iget-object p0, p0, Ltf;->b:Lvlb;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2, p0}, Lx11;->l(Lh75;JLvlb;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
