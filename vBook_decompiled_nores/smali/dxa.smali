.class public final synthetic Ldxa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj4;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Laj4;Lcb7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldxa;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldxa;->b:Laj4;

    .line 8
    .line 9
    iput-object p2, p0, Ldxa;->c:Lcb7;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Llxa;Laj4;Lcb7;)V
    .locals 0

    .line 12
    const/4 p1, 0x0

    iput p1, p0, Ldxa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldxa;->b:Laj4;

    iput-object p3, p0, Ldxa;->c:Lcb7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldxa;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Ldxa;->c:Lcb7;

    .line 6
    .line 7
    iget-object p0, p0, Ldxa;->b:Laj4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lyv9;

    .line 25
    .line 26
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget-wide v3, p1, Lyv9;->a:J

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shr-long/2addr v3, v0

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    mul-float/2addr v3, p0

    .line 47
    iget-wide v4, p1, Lyv9;->a:J

    .line 48
    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v4, v6

    .line 55
    long-to-int p1, v4

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-float/2addr p1, p0

    .line 61
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lyv9;

    .line 66
    .line 67
    iget-wide v4, p0, Lyv9;->a:J

    .line 68
    .line 69
    shr-long/2addr v4, v0

    .line 70
    long-to-int p0, v4

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    cmpg-float p0, p0, v3

    .line 76
    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lyv9;

    .line 84
    .line 85
    iget-wide v4, p0, Lyv9;->a:J

    .line 86
    .line 87
    and-long/2addr v4, v6

    .line 88
    long-to-int p0, v4

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    cmpg-float p0, p0, p1

    .line 94
    .line 95
    if-nez p0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-long v3, p0

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-long p0, p0

    .line 108
    shl-long/2addr v3, v0

    .line 109
    and-long/2addr p0, v6

    .line 110
    or-long/2addr p0, v3

    .line 111
    new-instance v0, Lyv9;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lyv9;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
