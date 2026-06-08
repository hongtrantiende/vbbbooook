.class public final synthetic Lxu6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhf3;

.field public final synthetic c:Lqj4;


# direct methods
.method public synthetic constructor <init>(Lhf3;Lqj4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxu6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxu6;->b:Lhf3;

    .line 8
    .line 9
    iput-object p2, p0, Lxu6;->c:Lqj4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lhf3;Lqj4;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput p3, p0, Lxu6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu6;->b:Lhf3;

    iput-object p2, p0, Lxu6;->c:Lqj4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxu6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lxu6;->c:Lqj4;

    .line 6
    .line 7
    iget-object p0, p0, Lxu6;->b:Lhf3;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Luk4;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lvud;->W(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v2, p1, p2}, Lhrd;->g(Lhf3;Lqj4;Luk4;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v10, p1

    .line 29
    check-cast v10, Luk4;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit8 p2, p1, 0x3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    move p2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p2, v4

    .line 46
    :goto_0
    and-int/2addr p1, v3

    .line 47
    invoke-virtual {v10, p1, p2}, Luk4;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lhf3;->c:Lc08;

    .line 54
    .line 55
    invoke-virtual {p1}, Lc08;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lhf3;->d:Lc08;

    .line 68
    .line 69
    invoke-virtual {p1}, Lc08;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    move v5, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v5, v4

    .line 84
    :goto_1
    invoke-virtual {v10, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v10, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    or-int/2addr p1, p2

    .line 93
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    sget-object p1, Ldq1;->a:Lsy3;

    .line 100
    .line 101
    if-ne p2, p1, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance p2, Lgq6;

    .line 104
    .line 105
    const/16 p1, 0x8

    .line 106
    .line 107
    invoke-direct {p2, p1, v2, p0}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, p2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    check-cast p2, Laj4;

    .line 114
    .line 115
    new-instance p1, Ljh6;

    .line 116
    .line 117
    invoke-direct {p1, p0, v3}, Ljh6;-><init>(Lhf3;I)V

    .line 118
    .line 119
    .line 120
    const p0, -0x57a35d2

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/high16 v11, 0x30000000

    .line 128
    .line 129
    const/16 v12, 0x1fa

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v3, p2

    .line 136
    invoke-static/range {v3 .. v12}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v10}, Luk4;->Y()V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
