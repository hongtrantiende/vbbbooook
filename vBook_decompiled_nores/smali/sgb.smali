.class public final Lsgb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeAttributeValue"

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfgb;Lh71;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lh71;->D()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lwib;->l0:Lqgb;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x60

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    sget-object v3, Lwib;->d:Lihb;

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    if-eq v0, v2, :cond_5

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    const/16 v2, 0x26

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x27

    .line 55
    .line 56
    if-eq v0, v2, :cond_0

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lh71;->Z0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lfgb;->l()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lfgb;->p(Lwib;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object p0, Lwib;->k0:Lpgb;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p2}, Lh71;->Z0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lfgb;->l()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lfgb;->p(Lwib;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p1, Lfgb;->j:Lqfb;

    .line 105
    .line 106
    invoke-virtual {p2}, Lh71;->U0()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    invoke-virtual {p2}, Lh71;->U0()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, v0, v2, p2}, Lqfb;->P(CII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    sget-object p0, Lwib;->j0:Logb;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void

    .line 129
    :cond_6
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p1, Lfgb;->j:Lqfb;

    .line 133
    .line 134
    invoke-virtual {p2}, Lh71;->U0()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    invoke-virtual {p2}, Lh71;->U0()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const v2, 0xfffd

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2, v0, p2}, Lqfb;->P(CII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
