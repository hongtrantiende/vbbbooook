.class public final Lsq;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Laj4;

.field public final synthetic c:Laj4;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Laj4;Laj4;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lsq;->b:Laj4;

    .line 4
    .line 5
    iput-object p3, p0, Lsq;->c:Laj4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    new-instance p1, Lsq;

    .line 2
    .line 3
    iget-object v0, p0, Lsq;->b:Laj4;

    .line 4
    .line 5
    iget-object v1, p0, Lsq;->c:Laj4;

    .line 6
    .line 7
    iget-object p0, p0, Lsq;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lsq;-><init>(Landroid/graphics/drawable/Drawable;Laj4;Laj4;Lqx1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsq;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsq;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsq;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 7
    .line 8
    new-instance v0, Lx3c;

    .line 9
    .line 10
    iget-object v1, p0, Lsq;->b:Laj4;

    .line 11
    .line 12
    iget-object p0, p0, Lsq;->c:Laj4;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lx3c;-><init>(Laj4;Laj4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lyxb;->a:Lyxb;

    .line 21
    .line 22
    return-object p0
.end method
