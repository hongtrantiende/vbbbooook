.class public final synthetic Lam9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lae7;


# direct methods
.method public synthetic constructor <init>(Lae7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lam9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lam9;->b:Lae7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lam9;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lam9;->b:Lae7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lom9;

    .line 15
    .line 16
    check-cast p2, Luk4;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v4

    .line 34
    :goto_0
    and-int/2addr p3, v3

    .line 35
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p2, v4}, Lhtd;->k(Lae7;Luk4;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Luk4;->Y()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    check-cast p1, Lll9;

    .line 50
    .line 51
    check-cast p2, Luk4;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    and-int/lit8 p1, p3, 0x11

    .line 63
    .line 64
    if-eq p1, v2, :cond_2

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p1, v4

    .line 69
    :goto_2
    and-int/2addr p3, v3

    .line 70
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {p0, p2, v4}, Lppd;->f(Lae7;Luk4;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p2}, Luk4;->Y()V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-object v1

    .line 84
    :pswitch_1
    check-cast p1, Ltl9;

    .line 85
    .line 86
    check-cast p2, Luk4;

    .line 87
    .line 88
    check-cast p3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    and-int/lit8 p1, p3, 0x11

    .line 98
    .line 99
    if-eq p1, v2, :cond_4

    .line 100
    .line 101
    move p1, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move p1, v4

    .line 104
    :goto_4
    and-int/2addr p3, v3

    .line 105
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {p0, p2, v4}, Lig1;->i(Lae7;Luk4;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {p2}, Luk4;->Y()V

    .line 116
    .line 117
    .line 118
    :goto_5
    return-object v1

    .line 119
    :pswitch_2
    check-cast p1, Lvm9;

    .line 120
    .line 121
    check-cast p2, Luk4;

    .line 122
    .line 123
    check-cast p3, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    and-int/lit8 p1, p3, 0x11

    .line 133
    .line 134
    if-eq p1, v2, :cond_6

    .line 135
    .line 136
    move p1, v3

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move p1, v4

    .line 139
    :goto_6
    and-int/2addr p3, v3

    .line 140
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-static {p0, p2, v4}, Lhwd;->e(Lae7;Luk4;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    invoke-virtual {p2}, Luk4;->Y()V

    .line 151
    .line 152
    .line 153
    :goto_7
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
