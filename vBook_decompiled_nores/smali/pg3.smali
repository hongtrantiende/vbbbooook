.class public abstract Lpg3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldu8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lpg3;->a:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpg3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lpg3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p3, p0, Lpg3;->a:I

    .line 20
    iput-object p1, p0, Lpg3;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lpg3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsg3;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lpg3;->a:I

    .line 24
    new-instance v0, Lim2;

    invoke-direct {v0}, Lim2;-><init>()V

    iput-object v0, p0, Lpg3;->c:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lpg3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ldu8;I)Lpg3;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lqt7;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lqt7;-><init>(Ldu8;I)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "invalid orientation"

    .line 13
    .line 14
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p1, Lqt7;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lqt7;-><init>(Ldu8;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public abstract a(Lj59;)V
.end method

.method public abstract c(Lj59;)V
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o(Landroid/view/View;)I
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(I)V
.end method

.method public abstract r(Lj59;)V
.end method

.method public abstract s(Lj59;)V
.end method

.method public abstract t(Lj59;)V
.end method

.method public abstract u(Lj59;)V
.end method

.method public abstract v(Lj59;)Lp8;
.end method
