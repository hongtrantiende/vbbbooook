.class public final Lvoc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrq1;
.implements Lw76;


# instance fields
.field public final a:Lrg;

.field public final b:Lxq1;

.field public c:Z

.field public d:Lc86;

.field public e:Lpj4;


# direct methods
.method public constructor <init>(Lrg;Lxq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvoc;->a:Lrg;

    .line 5
    .line 6
    iput-object p2, p0, Lvoc;->b:Lxq1;

    .line 7
    .line 8
    sget-object p1, Lzo1;->a:Lxn1;

    .line 9
    .line 10
    iput-object p1, p0, Lvoc;->e:Lpj4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(Lz76;Lo76;)V
    .locals 0

    .line 1
    sget-object p1, Lo76;->ON_DESTROY:Lo76;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvoc;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lo76;->ON_CREATE:Lo76;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lvoc;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lvoc;->e:Lpj4;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvoc;->b(Lpj4;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvoc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvoc;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvoc;->a:Lrg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrg;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a02ba

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvoc;->d:Lc86;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lc86;->f(Ly76;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lvoc;->d:Lc86;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lvoc;->b:Lxq1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lxq1;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lpj4;)V
    .locals 2

    .line 1
    new-instance v0, Llk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Llk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvoc;->a:Lrg;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrg;->setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
