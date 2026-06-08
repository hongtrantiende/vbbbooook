.class public final Lga8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv08;->f()Landroid/media/metrics/LogSessionId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lga8;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lga8;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lrg;Lah9;Lk12;Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    new-instance v2, Lib7;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Lza9;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lah9;->a()Lxg9;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lxa9;

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const-class v3, Lib7;

    .line 21
    .line 22
    const-string v4, "add"

    .line 23
    .line 24
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lxa9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p2, v1, v0}, Lph7;->h(Lxg9;ILxa9;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    sget-object v0, Lya9;->b:Lya9;

    .line 37
    .line 38
    aput-object v0, p2, v1

    .line 39
    .line 40
    sget-object v0, Lya9;->c:Lya9;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v0, p2, v3

    .line 44
    .line 45
    new-instance v0, Lcj1;

    .line 46
    .line 47
    invoke-direct {v0, p2, v3}, Lcj1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v2, Lib7;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, v2, Lib7;->c:I

    .line 53
    .line 54
    invoke-static {p2, v1, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    iget p2, v2, Lib7;->c:I

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sub-int/2addr p2, v3

    .line 64
    iget-object v0, v2, Lib7;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object p2, v0, p2

    .line 67
    .line 68
    :goto_0
    check-cast p2, Lza9;

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v6, p2, Lza9;->c:Llj5;

    .line 74
    .line 75
    invoke-static {p3}, Ltvd;->a(Lk12;)Lyz0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v4, Lop1;

    .line 80
    .line 81
    iget-object v5, p2, Lza9;->a:Lxg9;

    .line 82
    .line 83
    move-object v8, p0

    .line 84
    move-object v9, p1

    .line 85
    invoke-direct/range {v4 .. v9}, Lop1;-><init>(Lxg9;Llj5;Lyz0;Lga8;Lrg;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p2, Lza9;->d:Lgi7;

    .line 89
    .line 90
    invoke-static {p0}, Livd;->U(Lxw5;)Lxw5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, p0, v3}, Lxw5;->i0(Lxw5;Z)Lqt8;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v6}, Llj5;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {p0}, Lppd;->w(Lqt8;)Llj5;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcvd;->q(Llj5;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p3, Landroid/graphics/Point;

    .line 111
    .line 112
    const/16 v0, 0x20

    .line 113
    .line 114
    shr-long v0, p1, v0

    .line 115
    .line 116
    long-to-int v0, v0

    .line 117
    const-wide v1, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr p1, v1

    .line 123
    long-to-int p1, p1

    .line 124
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 128
    .line 129
    invoke-direct {p1, v9, p0, p3, v4}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lcvd;->q(Llj5;)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public b(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    invoke-static {}, Lv08;->f()Landroid/media/metrics/LogSessionId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lga8;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
