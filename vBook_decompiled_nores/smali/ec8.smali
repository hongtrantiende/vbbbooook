.class public final Lec8;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewStructure;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lec8;->a:I

    .line 11
    iput-object p1, p0, Lec8;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxn1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lec8;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lec8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lec8;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lec8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldq9;

    .line 11
    .line 12
    check-cast p2, Lt57;

    .line 13
    .line 14
    check-cast p3, Luk4;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p4

    .line 38
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 39
    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, p4

    .line 54
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 55
    .line 56
    const/16 v2, 0x92

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq p4, v2, :cond_4

    .line 61
    .line 62
    move p4, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p4, v3

    .line 65
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, p4}, Luk4;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_6

    .line 72
    .line 73
    check-cast p0, Lxn1;

    .line 74
    .line 75
    sget-object p4, Ltt4;->b:Lpi0;

    .line 76
    .line 77
    invoke-static {p4, v3}, Lzq0;->d(Lac;Z)Lxk6;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iget-wide v2, p3, Luk4;->T:J

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p3}, Luk4;->l()Lq48;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p3, p2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v5, Lup1;->k:Ltp1;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v5, Ltp1;->b:Ldr1;

    .line 101
    .line 102
    invoke-virtual {p3}, Luk4;->j0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v6, p3, Luk4;->S:Z

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {p3, v5}, Luk4;->k(Laj4;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {p3}, Luk4;->s0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object v5, Ltp1;->f:Lgp;

    .line 117
    .line 118
    invoke-static {v5, p3, p4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p4, Ltp1;->e:Lgp;

    .line 122
    .line 123
    invoke-static {p4, p3, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    sget-object v2, Ltp1;->g:Lgp;

    .line 131
    .line 132
    invoke-static {p3, p4, v2}, Lwqd;->B(Luk4;Ljava/lang/Integer;Lpj4;)V

    .line 133
    .line 134
    .line 135
    sget-object p4, Ltp1;->h:Lkg;

    .line 136
    .line 137
    invoke-static {p3, p4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object p4, Ltp1;->d:Lgp;

    .line 141
    .line 142
    invoke-static {p4, p3, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 p2, v0, 0xe

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0, p1, p3, p2}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v4}, Luk4;->q(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-virtual {p3}, Luk4;->Y()V

    .line 159
    .line 160
    .line 161
    :goto_5
    return-object v1

    .line 162
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    check-cast p2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    check-cast p3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    check-cast p4, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    move-object v2, p0

    .line 187
    check-cast v2, Landroid/view/ViewStructure;

    .line 188
    .line 189
    sub-int v7, p1, v3

    .line 190
    .line 191
    sub-int v8, p2, v4

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
