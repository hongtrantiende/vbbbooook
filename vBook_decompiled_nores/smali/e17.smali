.class public final synthetic Le17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 12
    iput p3, p0, Le17;->a:I

    iput p1, p0, Le17;->b:F

    iput-object p2, p0, Le17;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le17;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le17;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p2, p0, Le17;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le17;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    .line 11
    sget-object v5, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    iget v6, p0, Le17;->b:F

    .line 14
    .line 15
    iget-object p0, p0, Le17;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :pswitch_0
    mul-float/2addr v6, v4

    .line 29
    add-float/2addr v6, v3

    .line 30
    cmpg-float v0, v2, v6

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    cmpg-float v0, v6, v1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    div-float/2addr v6, v4

    .line 39
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v5

    .line 47
    :pswitch_1
    mul-float/2addr v6, v4

    .line 48
    sub-float/2addr v6, v3

    .line 49
    cmpg-float v0, v2, v6

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    cmpg-float v0, v6, v1

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    div-float/2addr v6, v4

    .line 58
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v5

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
