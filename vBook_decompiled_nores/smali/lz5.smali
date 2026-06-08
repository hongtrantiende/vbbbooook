.class public final synthetic Llz5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6a;

.field public final synthetic c:Lyz7;


# direct methods
.method public synthetic constructor <init>(Lb6a;Lyz7;I)V
    .locals 0

    .line 1
    iput p3, p0, Llz5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llz5;->b:Lb6a;

    .line 4
    .line 5
    iput-object p2, p0, Llz5;->c:Lyz7;

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
    .locals 5

    .line 1
    iget v0, p0, Llz5;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v4, p0, Llz5;->c:Lyz7;

    .line 9
    .line 10
    iget-object p0, p0, Llz5;->b:Lb6a;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-float/2addr v3, p0

    .line 32
    cmpg-float p0, v3, v2

    .line 33
    .line 34
    if-gez p0, :cond_0

    .line 35
    .line 36
    move v3, v2

    .line 37
    :cond_0
    invoke-static {p1, v2, v3}, Lqtd;->o(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v4, p0}, Lyz7;->i(F)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-float/2addr v3, p0

    .line 56
    cmpg-float p0, v3, v2

    .line 57
    .line 58
    if-gez p0, :cond_1

    .line 59
    .line 60
    move v3, v2

    .line 61
    :cond_1
    invoke-static {p1, v2, v3}, Lqtd;->o(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v4, p0}, Lyz7;->i(F)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-float/2addr v3, p0

    .line 80
    cmpg-float p0, v3, v2

    .line 81
    .line 82
    if-gez p0, :cond_2

    .line 83
    .line 84
    move v3, v2

    .line 85
    :cond_2
    invoke-static {p1, v2, v3}, Lqtd;->o(FFF)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v4, p0}, Lyz7;->i(F)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
