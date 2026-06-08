.class public final synthetic Lp17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;FFFLaj4;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp17;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp17;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p2, p0, Lp17;->c:F

    .line 6
    .line 7
    iput p3, p0, Lp17;->d:F

    .line 8
    .line 9
    iput p4, p0, Lp17;->e:F

    .line 10
    .line 11
    iput-object p5, p0, Lp17;->f:Laj4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp17;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lp17;->f:Laj4;

    .line 6
    .line 7
    iget v3, p0, Lp17;->e:F

    .line 8
    .line 9
    iget v4, p0, Lp17;->d:F

    .line 10
    .line 11
    iget v5, p0, Lp17;->c:F

    .line 12
    .line 13
    iget-object p0, p0, Lp17;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    add-float/2addr v5, v4

    .line 19
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Laj4;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_0
    sub-float/2addr v5, v4

    .line 37
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Laj4;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1

    .line 54
    :pswitch_1
    add-float/2addr v5, v4

    .line 55
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Laj4;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v1

    .line 72
    :pswitch_2
    sub-float/2addr v5, v4

    .line 73
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Laj4;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
