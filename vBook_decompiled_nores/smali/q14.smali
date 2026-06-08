.class public abstract Lq14;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lxy7;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lxy7;

    .line 18
    .line 19
    invoke-direct {v2, v0, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v2}, [Lxy7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lq14;->a:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lp14;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp14;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg62;

    .line 11
    .line 12
    iget-object v0, v0, Lg62;->a:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    invoke-static {p0}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg62;

    .line 22
    .line 23
    invoke-virtual {v1}, Lg62;->a()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v1, v0

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    invoke-static {p0}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lg62;

    .line 36
    .line 37
    iget-object v2, v2, Lg62;->a:[F

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget v2, v2, v3

    .line 41
    .line 42
    invoke-static {p0}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lg62;

    .line 47
    .line 48
    invoke-virtual {p0}, Lg62;->b()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-float/2addr p0, v2

    .line 53
    div-float/2addr p0, v0

    .line 54
    invoke-static {v1, p0}, Lr84;->a(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method
