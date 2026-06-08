.class public final synthetic Lx0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls68;


# direct methods
.method public synthetic constructor <init>(Ls68;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0;->b:Ls68;

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
    .locals 11

    .line 1
    iget v0, p0, Lx0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lx0;->b:Ls68;

    .line 6
    .line 7
    sget-object v4, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lr68;

    .line 13
    .line 14
    invoke-static {p1, v3, v2, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :pswitch_0
    check-cast p1, Lr68;

    .line 19
    .line 20
    invoke-static {p1, v3, v2, v2}, Lr68;->B(Lr68;Ls68;II)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_1
    check-cast p1, Lr68;

    .line 25
    .line 26
    invoke-static {p1, v3, v2, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_2
    check-cast p1, Lr68;

    .line 31
    .line 32
    invoke-static {p1, v3, v2, v2}, Lr68;->B(Lr68;Ls68;II)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_3
    check-cast p1, Lr68;

    .line 37
    .line 38
    invoke-static {p1, v3, v2, v2}, Lr68;->B(Lr68;Ls68;II)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_4
    check-cast p1, Lr68;

    .line 43
    .line 44
    invoke-static {p1, v3, v2, v2}, Lr68;->B(Lr68;Ls68;II)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_5
    check-cast p1, Lr68;

    .line 49
    .line 50
    invoke-static {p1, v3, v2, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_6
    check-cast p1, Lr68;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3, v2, v2, v1}, Lr68;->A(Ls68;IIF)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_7
    move-object v5, p1

    .line 64
    check-cast v5, Lr68;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0xc

    .line 68
    .line 69
    iget-object v6, p0, Lx0;->b:Ls68;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Lr68;->P(Lr68;Ls68;IILkotlin/jvm/functions/Function1;I)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_8
    check-cast p1, Lr68;

    .line 78
    .line 79
    invoke-static {p1, v3, v2, v2}, Lr68;->B(Lr68;Ls68;II)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_9
    check-cast p1, Lr68;

    .line 84
    .line 85
    invoke-virtual {p1}, Lr68;->m()Lyw5;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Lyw5;->a:Lyw5;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eq p0, v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lr68;->v()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lr68;->v()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iget v0, v3, Ls68;->a:I

    .line 106
    .line 107
    sub-int/2addr p0, v0

    .line 108
    int-to-long v5, p0

    .line 109
    const/16 p0, 0x20

    .line 110
    .line 111
    shl-long/2addr v5, p0

    .line 112
    invoke-static {p1, v3}, Lr68;->a(Lr68;Ls68;)V

    .line 113
    .line 114
    .line 115
    iget-wide p0, v3, Ls68;->e:J

    .line 116
    .line 117
    invoke-static {v5, v6, p0, p1}, Lhj5;->d(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    invoke-virtual {v3, p0, p1, v1, v2}, Ls68;->F0(JFLkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    invoke-static {p1, v3}, Lr68;->a(Lr68;Ls68;)V

    .line 126
    .line 127
    .line 128
    iget-wide p0, v3, Ls68;->e:J

    .line 129
    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    invoke-static {v5, v6, p0, p1}, Lhj5;->d(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    invoke-virtual {v3, p0, p1, v1, v2}, Ls68;->F0(JFLkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v4

    .line 140
    :pswitch_a
    check-cast p1, Lr68;

    .line 141
    .line 142
    invoke-static {p1, v3, v2, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_b
    check-cast p1, Lr68;

    .line 147
    .line 148
    invoke-static {p1, v3, v2, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_c
    check-cast p1, Lr68;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3, v2, v2, v1}, Lr68;->A(Ls68;IIF)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_d
    check-cast p1, Lr68;

    .line 162
    .line 163
    invoke-static {p1, v3, v2, v2}, Lr68;->B(Lr68;Ls68;II)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_e
    check-cast p1, Lr68;

    .line 168
    .line 169
    invoke-static {p1, v3, v2, v2}, Lr68;->B(Lr68;Ls68;II)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_f
    check-cast p1, Lr68;

    .line 174
    .line 175
    invoke-static {p1, v3, v2, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_10
    check-cast p1, Lr68;

    .line 180
    .line 181
    invoke-static {p1, v3, v2, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
