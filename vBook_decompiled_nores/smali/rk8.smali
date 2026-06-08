.class public final synthetic Lrk8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcl8;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lxn9;


# direct methods
.method public synthetic constructor <init>(Lcl8;ZFFLxn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk8;->a:Lcl8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrk8;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lrk8;->c:F

    .line 9
    .line 10
    iput p4, p0, Lrk8;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lrk8;->e:Lxn9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lfq4;

    .line 2
    .line 3
    iget-object v0, p0, Lrk8;->a:Lcl8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcl8;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lrk8;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v3

    .line 23
    :goto_1
    invoke-virtual {v0}, Lcl8;->a()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v4, p0, Lrk8;->c:F

    .line 28
    .line 29
    invoke-interface {p1, v4}, Lqt2;->Q0(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    mul-float/2addr v0, v4

    .line 35
    invoke-interface {p1}, Lfq4;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-float/2addr v0, v4

    .line 51
    invoke-interface {p1, v0}, Lfq4;->h(F)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lqt2;->f()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lrk8;->d:F

    .line 61
    .line 62
    mul-float v2, v0, v1

    .line 63
    .line 64
    :cond_2
    invoke-interface {p1, v2}, Lfq4;->e(F)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lrk8;->e:Lxn9;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lfq4;->C0(Lxn9;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Lfq4;->s(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lyxb;->a:Lyxb;

    .line 76
    .line 77
    return-object p0
.end method
