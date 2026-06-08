.class public final synthetic Lftc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lftc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lftc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lftc;->c:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lftc;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lftc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lftc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Lxv7;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lxn1;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, Luk4;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit8 p1, p0, 0x3

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    and-int/2addr p0, v0

    .line 37
    invoke-virtual {v6, p0, p1}, Luk4;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lq57;->a:Lq57;

    .line 44
    .line 45
    sget-object p1, Ltt4;->f:Lpi0;

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Lkw9;->v(Lt57;Lpi0;Z)Lt57;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lkw7;->c(Lxv7;Lt57;Lrj4;Luk4;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v6}, Luk4;->Y()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    move-object v8, p0

    .line 62
    check-cast v8, Lbuc;

    .line 63
    .line 64
    check-cast v2, Lt12;

    .line 65
    .line 66
    move-object v10, p1

    .line 67
    check-cast v10, Lfb8;

    .line 68
    .line 69
    move-object v9, p2

    .line 70
    check-cast v9, Lpm7;

    .line 71
    .line 72
    invoke-virtual {v8}, Lbuc;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    new-instance v7, Lx0b;

    .line 79
    .line 80
    const/16 v12, 0x1c

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-direct/range {v7 .. v12}, Lx0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    invoke-static {v2, v11, v11, v7, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-wide p0, v9, Lpm7;->a:J

    .line 92
    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr p0, v2

    .line 99
    long-to-int p0, p0

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v8}, Lbuc;->e()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-float/2addr p1, p0

    .line 109
    iget-object p0, v8, Lbuc;->n:Lc08;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
