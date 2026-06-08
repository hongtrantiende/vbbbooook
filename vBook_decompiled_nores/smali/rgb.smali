.class public final Lrgb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeAttributeName"

    .line 2
    .line 3
    const/16 v1, 0x21

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
    sget-object v1, Lwib;->g0:Lngb;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x27

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x2f

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const v2, 0xffff

    .line 32
    .line 33
    .line 34
    sget-object v3, Lwib;->d:Lihb;

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lfgb;->j:Lqfb;

    .line 58
    .line 59
    invoke-virtual {p0}, Lqfb;->U()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lh71;->Z0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object p0, p1, Lfgb;->j:Lqfb;

    .line 70
    .line 71
    instance-of v0, p0, Lsfb;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lqfb;->U()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lh71;->Z0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    invoke-virtual {p1}, Lfgb;->l()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lfgb;->p(Lwib;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lfgb;->p(Lwib;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    sget-object p0, Lwib;->n0:Ltib;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lfgb;->j:Lqfb;

    .line 109
    .line 110
    invoke-virtual {p0}, Lqfb;->U()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Lfgb;->j:Lqfb;

    .line 114
    .line 115
    invoke-virtual {p2}, Lh71;->U0()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    invoke-virtual {p2}, Lh71;->U0()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, v0, v2, p2}, Lqfb;->O(CII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    invoke-virtual {p2}, Lh71;->Z0()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p1, Lfgb;->j:Lqfb;

    .line 139
    .line 140
    invoke-virtual {p0}, Lqfb;->U()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
