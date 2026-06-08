.class public abstract Ld4a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ld4a;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Luk4;)Lzi2;
    .locals 3

    .line 1
    sget-object v0, Lgr1;->h:Lu6a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqt2;

    .line 8
    .line 9
    invoke-interface {v0}, Lqt2;->f()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Luk4;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Luk4;->Q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ldq1;->a:Lsy3;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lxq7;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lxq7;-><init>(Lqt2;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lzi2;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lzi2;-><init>(Lp84;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Lzi2;

    .line 41
    .line 42
    return-object v2
.end method
