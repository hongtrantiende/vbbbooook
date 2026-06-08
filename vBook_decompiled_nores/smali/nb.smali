.class public final synthetic Lnb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj4;

.field public final synthetic c:Lpj4;


# direct methods
.method public synthetic constructor <init>(Lpj4;Lpj4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb;->b:Lpj4;

    .line 4
    .line 5
    iput-object p2, p0, Lnb;->c:Lpj4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnb;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lnb;->c:Lpj4;

    .line 8
    .line 9
    iget-object p0, p0, Lnb;->b:Lpj4;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Luk4;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    and-int/lit8 v6, p2, 0x3

    .line 28
    .line 29
    if-eq v6, v2, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    and-int/2addr p2, v5

    .line 35
    invoke-virtual {p1, p2, v2}, Luk4;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const p0, 0x39cdf71

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Luk4;->f0(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1, v3}, Luk4;->q(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const p2, -0x316e8d70

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Luk4;->f0(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    if-nez v4, :cond_2

    .line 64
    .line 65
    const p0, 0x39d9971

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Luk4;->f0(I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1, v3}, Luk4;->q(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    const p0, -0x316e8770

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Luk4;->f0(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, p1, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1}, Luk4;->Y()V

    .line 86
    .line 87
    .line 88
    :goto_4
    return-object v1

    .line 89
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 90
    .line 91
    if-eq v0, v2, :cond_4

    .line 92
    .line 93
    move v3, v5

    .line 94
    :cond_4
    and-int/2addr p2, v5

    .line 95
    invoke-virtual {p1, p2, v3}, Luk4;->V(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    sget p2, Lub;->c:F

    .line 102
    .line 103
    sget v0, Lub;->d:F

    .line 104
    .line 105
    new-instance v2, Lnb;

    .line 106
    .line 107
    invoke-direct {v2, p0, v4, v5}, Lnb;-><init>(Lpj4;Lpj4;I)V

    .line 108
    .line 109
    .line 110
    const p0, 0x2f5da768

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v2, p1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/16 v2, 0x1b6

    .line 118
    .line 119
    invoke-static {p2, v0, p0, p1, v2}, Lub;->c(FFLxn1;Luk4;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {p1}, Luk4;->Y()V

    .line 124
    .line 125
    .line 126
    :goto_5
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
