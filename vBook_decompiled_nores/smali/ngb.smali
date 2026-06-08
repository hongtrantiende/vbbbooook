.class public final Lngb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeName"

    .line 2
    .line 3
    const/16 v1, 0x22

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwib;->a:Lkma;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lwib;->b:[C

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Le71;

    .line 20
    .line 21
    invoke-direct {v1, p2, v0}, Le71;-><init>(Lh71;[C)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p2, v0, v1}, Lh71;->H(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lfgb;->j:Lqfb;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const v3, 0xfffd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lqfb;->h:Lui5;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lui5;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lh71;->U0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2}, Lh71;->D()C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    sget-object v3, Lwib;->h0:Lggb;

    .line 61
    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x22

    .line 81
    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    const/16 v2, 0x27

    .line 85
    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    const/16 v2, 0x2f

    .line 89
    .line 90
    if-eq v1, v2, :cond_2

    .line 91
    .line 92
    const v2, 0xffff

    .line 93
    .line 94
    .line 95
    sget-object v4, Lwib;->d:Lihb;

    .line 96
    .line 97
    if-eq v1, v2, :cond_1

    .line 98
    .line 99
    packed-switch v1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Lfgb;->j:Lqfb;

    .line 103
    .line 104
    invoke-virtual {p2}, Lh71;->U0()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, v1, v0, p1}, Lqfb;->O(CII)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    iget-object p0, p1, Lfgb;->g:Ls33;

    .line 113
    .line 114
    sget-object v2, Ls33;->b:Ls33;

    .line 115
    .line 116
    if-ne p0, v2, :cond_0

    .line 117
    .line 118
    iget-object p0, p1, Lfgb;->j:Lqfb;

    .line 119
    .line 120
    instance-of p0, p0, Lsfb;

    .line 121
    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lfgb;->p(Lwib;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    iget-object p0, p1, Lfgb;->j:Lqfb;

    .line 129
    .line 130
    invoke-virtual {p2}, Lh71;->U0()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, v1, v0, p1}, Lqfb;->O(CII)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    invoke-virtual {p1}, Lfgb;->l()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lfgb;->p(Lwib;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    sget-object p0, Lwib;->i0:Lsgb;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lfgb;->p(Lwib;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    sget-object p0, Lwib;->n0:Ltib;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    :pswitch_3
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p1, Lfgb;->j:Lqfb;

    .line 168
    .line 169
    invoke-virtual {p2}, Lh71;->U0()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0, v1, v0, p1}, Lqfb;->O(CII)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    invoke-virtual {p1, v3}, Lfgb;->p(Lwib;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
