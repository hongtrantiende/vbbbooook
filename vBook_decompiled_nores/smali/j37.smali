.class public final synthetic Lj37;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4b;


# direct methods
.method public synthetic constructor <init>(Lc4b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj37;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj37;->b:Lc4b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lj37;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lj37;->b:Lc4b;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lo23;->a:Lbp2;

    .line 24
    .line 25
    sget-object v1, Lan2;->c:Lan2;

    .line 26
    .line 27
    new-instance v2, Lbv4;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v2, p0, p1, v4, v5}, Lbv4;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v0, p1}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move p1, v2

    .line 56
    :goto_0
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lo23;->a:Lbp2;

    .line 61
    .line 62
    sget-object v1, Lan2;->c:Lan2;

    .line 63
    .line 64
    new-instance v5, Lt3b;

    .line 65
    .line 66
    invoke-direct {v5, p0, p1, v4, v2}, Lt3b;-><init>(Lc4b;ILqx1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lo23;->a:Lbp2;

    .line 84
    .line 85
    sget-object v2, Lan2;->c:Lan2;

    .line 86
    .line 87
    new-instance v5, Lt3b;

    .line 88
    .line 89
    invoke-direct {v5, p0, p1, v4, v1}, Lt3b;-><init>(Lc4b;ILqx1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v2, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lo23;->a:Lbp2;

    .line 106
    .line 107
    sget-object v1, Lan2;->c:Lan2;

    .line 108
    .line 109
    new-instance v5, Ls3b;

    .line 110
    .line 111
    invoke-direct {v5, p0, p1, v4, v2}, Ls3b;-><init>(Lc4b;Ljava/lang/String;Lqx1;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lo23;->a:Lbp2;

    .line 129
    .line 130
    sget-object v2, Lan2;->c:Lan2;

    .line 131
    .line 132
    new-instance v5, Lu3b;

    .line 133
    .line 134
    invoke-direct {v5, p0, p1, v4, v1}, Lu3b;-><init>(Lc4b;FLqx1;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v2, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lo23;->a:Lbp2;

    .line 152
    .line 153
    sget-object v1, Lan2;->c:Lan2;

    .line 154
    .line 155
    new-instance v5, Lu3b;

    .line 156
    .line 157
    invoke-direct {v5, p0, p1, v4, v2}, Lu3b;-><init>(Lc4b;FLqx1;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v1, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
