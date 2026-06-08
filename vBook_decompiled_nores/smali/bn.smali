.class public final Lbn;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrua;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Laj4;

.field public final d:Lqb7;

.field public final e:Luz9;

.field public final f:Lvm;

.field public final g:Lvm;

.field public h:Landroid/view/ActionMode;

.field public i:Lan;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lbn;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lbn;->c:Laj4;

    .line 9
    .line 10
    new-instance p1, Lqb7;

    .line 11
    .line 12
    invoke-direct {p1}, Lqb7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbn;->d:Lqb7;

    .line 16
    .line 17
    new-instance p1, Luz9;

    .line 18
    .line 19
    new-instance p2, Lvm;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lvm;-><init>(Lbn;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Luz9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbn;->e:Luz9;

    .line 29
    .line 30
    new-instance p1, Lvm;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lvm;-><init>(Lbn;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbn;->f:Lvm;

    .line 37
    .line 38
    new-instance p1, Lvm;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lvm;-><init>(Lbn;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbn;->g:Lvm;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lhua;Lzga;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lce;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, p0, p1, v4, v0}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbn;->d:Lqb7;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpo0;

    .line 14
    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    sget-object v1, Llb7;->a:Llb7;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lpo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lu12;->a:Lu12;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 32
    .line 33
    return-object p0
.end method
