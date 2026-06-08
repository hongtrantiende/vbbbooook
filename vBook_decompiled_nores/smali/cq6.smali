.class public final synthetic Lcq6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLze1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcq6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcq6;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lcq6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lcq6;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lvp;IF)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcq6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq6;->d:Ljava/lang/Object;

    iput p2, p0, Lcq6;->c:I

    iput p3, p0, Lcq6;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcq6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget v2, p0, Lcq6;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcq6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lcq6;->b:F

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lze1;

    .line 15
    .line 16
    check-cast p1, Lhh9;

    .line 17
    .line 18
    new-instance v0, Loh8;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v3}, Lqtd;->r(Ljava/lang/Float;Lze1;)Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, p0, v3, v2}, Loh8;-><init>(FLze1;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lfh9;->e(Lhh9;Loh8;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast v3, Lvp;

    .line 42
    .line 43
    check-cast p1, Lfq4;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lvp;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v2, v2

    .line 59
    mul-float/2addr v0, v2

    .line 60
    div-float/2addr v0, p0

    .line 61
    const/4 p0, 0x0

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v0, p0, v2}, Lqtd;->o(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {p1, p0}, Lfq4;->n(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3e800000    # 0.25f

    .line 72
    .line 73
    mul-float/2addr p0, v0

    .line 74
    const/high16 v0, 0x3f400000    # 0.75f

    .line 75
    .line 76
    add-float/2addr p0, v0

    .line 77
    invoke-interface {p1, p0}, Lfq4;->r(F)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0}, Lfq4;->k(F)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
