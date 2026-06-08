.class public final synthetic Lunb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lae7;


# direct methods
.method public synthetic constructor <init>(IILae7;)V
    .locals 0

    .line 1
    iput p2, p0, Lunb;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lunb;->b:Lae7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lae7;I)V
    .locals 0

    .line 9
    iput p2, p0, Lunb;->a:I

    iput-object p1, p0, Lunb;->b:Lae7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lunb;->a:I

    .line 2
    .line 3
    sget-object v1, Ldq1;->a:Lsy3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    iget-object p0, p0, Lunb;->b:Lae7;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    check-cast p1, Luk4;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Lvud;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, p1, p2}, Ltwd;->e(Lae7;Luk4;I)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/lit8 v0, p2, 0x3

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v4

    .line 42
    :goto_0
    and-int/2addr p2, v6

    .line 43
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Lvnb;

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    invoke-direct {v0, p0, p2}, Lvnb;-><init>(Lae7;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v0, Laj4;

    .line 71
    .line 72
    invoke-static {v4, v0, p1, v2}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Luk4;->Y()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v5

    .line 80
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lvud;->W(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p0, p1, p2}, Lswd;->h(Lae7;Luk4;I)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    and-int/lit8 v0, p2, 0x3

    .line 96
    .line 97
    if-eq v0, v3, :cond_4

    .line 98
    .line 99
    move v0, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v0, v4

    .line 102
    :goto_2
    and-int/2addr p2, v6

    .line 103
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    if-ne v0, v1, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v0, Lvnb;

    .line 122
    .line 123
    const/4 p2, 0x6

    .line 124
    invoke-direct {v0, p0, p2}, Lvnb;-><init>(Lae7;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v0, Laj4;

    .line 131
    .line 132
    invoke-static {v4, v0, p1, v2}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {p1}, Luk4;->Y()V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object v5

    .line 140
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lvud;->W(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p0, p1, p2}, Lhwd;->e(Lae7;Luk4;I)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    and-int/lit8 v0, p2, 0x3

    .line 156
    .line 157
    if-eq v0, v3, :cond_8

    .line 158
    .line 159
    move v0, v6

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v0, v4

    .line 162
    :goto_4
    and-int/2addr p2, v6

    .line 163
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez p2, :cond_9

    .line 178
    .line 179
    if-ne v0, v1, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v0, Lvnb;

    .line 182
    .line 183
    invoke-direct {v0, p0, v6}, Lvnb;-><init>(Lae7;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    check-cast v0, Laj4;

    .line 190
    .line 191
    invoke-static {v4, v0, p1, v2}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    invoke-virtual {p1}, Luk4;->Y()V

    .line 196
    .line 197
    .line 198
    :goto_5
    return-object v5

    .line 199
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Lvud;->W(I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p0, p1, p2}, Lcwd;->g(Lae7;Luk4;I)V

    .line 207
    .line 208
    .line 209
    return-object v5

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
