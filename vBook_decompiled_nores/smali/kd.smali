.class public final synthetic Lkd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqt2;


# direct methods
.method public synthetic constructor <init>(Lqt2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkd;->b:Lqt2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkd;->b:Lqt2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Llf7;->a:F

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lqt2;->Q0(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x42600000    # 56.0f

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lqt2;->Q0(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    int-to-float p0, v0

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p0, v0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v0, p0

    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v2, p0

    .line 36
    const/16 p0, 0x20

    .line 37
    .line 38
    shl-long/2addr v0, p0

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    new-instance p0, Lpm7;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lpm7;-><init>(J)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lqt2;->E0(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
