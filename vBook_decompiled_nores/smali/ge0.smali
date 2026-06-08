.class public final Lge0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Li86;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh86;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lge0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lge0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lge0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lge0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lfsc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhd5;->w()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhd5;->n()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lorc;

    .line 19
    .line 20
    invoke-virtual {p0}, Ls9b;->I0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls9b;->Z()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lgub;

    .line 28
    .line 29
    invoke-virtual {p0}, Ls9b;->I0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ls9b;->Z()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lo2a;

    .line 37
    .line 38
    iput-boolean v1, p0, Lxob;->P:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    move-object v3, p0

    .line 42
    check-cast v3, Lzi9;

    .line 43
    .line 44
    iget-wide v4, v3, Lzi9;->O:J

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long p0, v4, v0

    .line 49
    .line 50
    if-lez p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lsi5;->a:Lpe1;

    .line 53
    .line 54
    invoke-interface {p0}, Lpe1;->b()Lqi5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lqi5;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v6, v4

    .line 63
    iput-wide v0, v3, Lzi9;->O:J

    .line 64
    .line 65
    invoke-static {v3}, Lrec;->a(Loec;)Lt12;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lo23;->a:Lbp2;

    .line 70
    .line 71
    sget-object v0, Lan2;->c:Lan2;

    .line 72
    .line 73
    new-instance v2, Lvc5;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x4

    .line 77
    invoke-direct/range {v2 .. v9}, Lvc5;-><init>(Ljava/lang/Object;JJLqx1;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {p0, v0, v3, v2, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_4
    check-cast p0, Lt38;

    .line 87
    .line 88
    invoke-virtual {p0}, Lhd5;->w()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lhd5;->n()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p0, Lel7;

    .line 96
    .line 97
    invoke-virtual {p0}, Ls9b;->I0()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ls9b;->Z()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    check-cast p0, Lws6;

    .line 105
    .line 106
    invoke-virtual {p0}, Ls9b;->I0()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ls9b;->Z()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    check-cast p0, Lr05;

    .line 114
    .line 115
    invoke-virtual {p0}, Ls9b;->I0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ls9b;->Z()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    check-cast p0, Lf04;

    .line 123
    .line 124
    invoke-virtual {p0}, Ls9b;->I0()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ls9b;->Z()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    check-cast p0, Lrm3;

    .line 132
    .line 133
    invoke-virtual {p0}, Ls9b;->I0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ls9b;->Z()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    check-cast p0, Lm33;

    .line 141
    .line 142
    invoke-virtual {p0}, Ls9b;->I0()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ls9b;->Z()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    check-cast p0, Lea6;

    .line 150
    .line 151
    iput-boolean v1, p0, Lxob;->P:Z

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_c
    check-cast p0, Lh13;

    .line 155
    .line 156
    iput-boolean v1, p0, Lxob;->P:Z

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_d
    check-cast p0, Ln03;

    .line 160
    .line 161
    iput-boolean v1, p0, Lxob;->P:Z

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_e
    check-cast p0, Ltz2;

    .line 165
    .line 166
    iput-boolean v1, p0, Lxob;->P:Z

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_f
    check-cast p0, Ljx2;

    .line 170
    .line 171
    iput-boolean v1, p0, Lxob;->P:Z

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_10
    check-cast p0, Lck1;

    .line 175
    .line 176
    invoke-virtual {p0}, Lhd5;->w()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lhd5;->n()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_11
    check-cast p0, Lo41;

    .line 184
    .line 185
    invoke-virtual {p0}, Lhd5;->w()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lhd5;->n()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_12
    check-cast p0, Lcb7;

    .line 193
    .line 194
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_13
    check-cast p0, Lcp1;

    .line 201
    .line 202
    iget-object v0, p0, Lcp1;->a:Lxd0;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lxd0;->h(Z)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcp1;->b:Lwd0;

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lye7;->g(Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
