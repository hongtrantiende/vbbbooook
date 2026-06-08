.class public final synthetic Lg4b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6b;


# direct methods
.method public synthetic constructor <init>(Lm6b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4b;->b:Lm6b;

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
    iget v0, p0, Lg4b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lg4b;->b:Lm6b;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lo23;->a:Lbp2;

    .line 26
    .line 27
    sget-object v1, Lan2;->c:Lan2;

    .line 28
    .line 29
    new-instance v4, Lh6b;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, p0, p1, v3, v5}, Lh6b;-><init>(Lm6b;FLqx1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v4, Lo23;->a:Lbp2;

    .line 53
    .line 54
    sget-object v4, Lan2;->c:Lan2;

    .line 55
    .line 56
    new-instance v5, Lh6b;

    .line 57
    .line 58
    invoke-direct {v5, p0, p1, v3, v1}, Lh6b;-><init>(Lm6b;FLqx1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v4, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v4, Lo23;->a:Lbp2;

    .line 79
    .line 80
    sget-object v4, Lan2;->c:Lan2;

    .line 81
    .line 82
    new-instance v5, Lh6b;

    .line 83
    .line 84
    invoke-direct {v5, p0, p1, v3, v1}, Lh6b;-><init>(Lm6b;FLqx1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v4, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lo23;->a:Lbp2;

    .line 105
    .line 106
    sget-object v1, Lan2;->c:Lan2;

    .line 107
    .line 108
    new-instance v4, Lbv4;

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    invoke-direct {v4, p0, p1, v3, v5}, Lbv4;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 115
    .line 116
    .line 117
    return-object v2

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lo23;->a:Lbp2;

    .line 132
    .line 133
    sget-object v1, Lan2;->c:Lan2;

    .line 134
    .line 135
    new-instance v4, Lh6b;

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    invoke-direct {v4, p1, p0, v3, v5}, Lh6b;-><init>(FLm6b;Lqx1;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lo23;->a:Lbp2;

    .line 159
    .line 160
    sget-object v1, Lan2;->c:Lan2;

    .line 161
    .line 162
    new-instance v4, Lh6b;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-direct {v4, p1, p0, v3, v5}, Lh6b;-><init>(FLm6b;Lqx1;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
