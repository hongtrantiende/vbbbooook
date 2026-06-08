.class public final synthetic Lk17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llj4;

.field public final synthetic f:Llj4;


# direct methods
.method public synthetic constructor <init>(FILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lk17;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lk17;->b:F

    .line 8
    .line 9
    iput p2, p0, Lk17;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lk17;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lk17;->e:Llj4;

    .line 14
    .line 15
    iput-object p5, p0, Lk17;->f:Llj4;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(FLxn1;Lpj4;Lxn1;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lk17;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk17;->b:F

    iput-object p2, p0, Lk17;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk17;->e:Llj4;

    iput-object p4, p0, Lk17;->f:Llj4;

    iput p5, p0, Lk17;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lk17;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lk17;->f:Llj4;

    .line 6
    .line 7
    iget-object v3, p0, Lk17;->e:Llj4;

    .line 8
    .line 9
    iget-object v4, p0, Lk17;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Lxn1;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lpj4;

    .line 19
    .line 20
    move-object v11, v2

    .line 21
    check-cast v11, Lxn1;

    .line 22
    .line 23
    check-cast p1, Luk4;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    and-int/lit8 v0, p2, 0x3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    and-int/2addr p2, v3

    .line 42
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    invoke-static {p1}, Lau2;->v(Luk4;)Lpb9;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Ldq1;->a:Lsy3;

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Loqd;->u(Luk4;)Lt12;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast v0, Lt12;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    or-int/2addr v3, v5

    .line 78
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    if-ne v5, v2, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v5, Ldc9;

    .line 87
    .line 88
    invoke-direct {v5, p2, v0}, Ldc9;-><init>(Lpb9;Lt12;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v9, v5

    .line 95
    check-cast v9, Ldc9;

    .line 96
    .line 97
    sget-object v0, Lq57;->a:Lq57;

    .line 98
    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v0, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v3, Ltt4;->e:Lpi0;

    .line 106
    .line 107
    invoke-static {v0, v3, v4}, Lkw9;->v(Lt57;Lpi0;Z)Lt57;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    invoke-static {v0, p2, v3}, Lau2;->q(Lt57;Lpb9;I)Lt57;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lf89;

    .line 118
    .line 119
    invoke-direct {v0, v3}, Lf89;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v4, v0}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Ldcd;->g(Lt57;)Lt57;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget v6, p0, Lk17;->b:F

    .line 131
    .line 132
    invoke-virtual {p1, v6}, Luk4;->c(F)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr v0, v3

    .line 141
    invoke-virtual {p1, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    or-int/2addr v0, v3

    .line 146
    invoke-virtual {p1, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    or-int/2addr v0, v3

    .line 151
    invoke-virtual {p1, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    or-int/2addr v0, v3

    .line 156
    iget v10, p0, Lk17;->c:I

    .line 157
    .line 158
    invoke-virtual {p1, v10}, Luk4;->d(I)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    or-int/2addr p0, v0

    .line 163
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez p0, :cond_4

    .line 168
    .line 169
    if-ne v0, v2, :cond_5

    .line 170
    .line 171
    :cond_4
    new-instance v5, Lgc9;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v11}, Lgc9;-><init>(FLxn1;Lpj4;Ldc9;ILxn1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v5

    .line 180
    :cond_5
    check-cast v0, Lpj4;

    .line 181
    .line 182
    invoke-static {p2, v0, p1, v4, v4}, Lida;->a(Lt57;Lpj4;Luk4;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {p1}, Luk4;->Y()V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v1

    .line 190
    :pswitch_0
    move-object v7, v4

    .line 191
    check-cast v7, Lt57;

    .line 192
    .line 193
    move-object v8, v3

    .line 194
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    move-object v9, v2

    .line 197
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    move-object v10, p1

    .line 200
    check-cast v10, Luk4;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/16 p1, 0x181

    .line 208
    .line 209
    invoke-static {p1}, Lvud;->W(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    iget v5, p0, Lk17;->b:F

    .line 214
    .line 215
    iget v6, p0, Lk17;->c:I

    .line 216
    .line 217
    invoke-static/range {v5 .. v11}, Lil1;->n(FILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
