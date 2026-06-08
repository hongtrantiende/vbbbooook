.class public final synthetic Lmz6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuc;


# direct methods
.method public synthetic constructor <init>(Lbuc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmz6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmz6;->b:Lbuc;

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
    iget v0, p0, Lmz6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object p0, p0, Lmz6;->b:Lbuc;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbuc;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v0, v0, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lbuc;->e()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lbuc;->j()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    and-long/2addr v0, v2

    .line 45
    long-to-int v0, v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lbuc;->e()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lbuc;->j()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    and-long v1, v4, v2

    .line 62
    .line 63
    long-to-int p0, v1

    .line 64
    int-to-float p0, p0

    .line 65
    div-float v4, v0, p0

    .line 66
    .line 67
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object p0, p0, Lbuc;->q:Lc08;

    .line 73
    .line 74
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    iget-object p0, p0, Lbuc;->q:Lc08;

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_3
    iget-object v0, p0, Lbuc;->p:Lmn5;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {v0, v2}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p0, p0, Lbuc;->q:Lc08;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_4
    iget-object p0, p0, Lbuc;->f:Lgu2;

    .line 109
    .line 110
    invoke-virtual {p0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    sub-float p0, v0, p0

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0, v4, v0}, Lqtd;->o(FFF)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
