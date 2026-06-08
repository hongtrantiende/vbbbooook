.class public final synthetic Led;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Led;->a:I

    .line 2
    .line 3
    iput p1, p0, Led;->b:F

    .line 4
    .line 5
    iput p2, p0, Led;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Led;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    iget v3, p0, Led;->c:F

    .line 7
    .line 8
    iget p0, p0, Led;->b:F

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lfq4;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lqt2;->f()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, p0

    .line 23
    invoke-interface {p1, v0}, Lfq4;->t(F)V

    .line 24
    .line 25
    .line 26
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v3, v1, p0}, Lqtd;->o(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p1, p0}, Lfq4;->n(F)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast p1, Lfi5;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 42
    .line 43
    new-instance v0, Li83;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Li83;-><init>(F)V

    .line 46
    .line 47
    .line 48
    const-string p0, "horizontal"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Li83;

    .line 54
    .line 55
    invoke-direct {p0, v3}, Li83;-><init>(F)V

    .line 56
    .line 57
    .line 58
    const-string v0, "vertical"

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    check-cast p1, Lla3;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lr83;->a:Lr83;

    .line 70
    .line 71
    neg-float p0, p0

    .line 72
    invoke-virtual {p1, v0, p0}, Lla3;->a(Lr83;F)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lr83;->b:Lr83;

    .line 76
    .line 77
    invoke-virtual {p1, p0, v1}, Lla3;->a(Lr83;F)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lr83;->c:Lr83;

    .line 81
    .line 82
    invoke-virtual {p1, p0, v3}, Lla3;->a(Lr83;F)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
