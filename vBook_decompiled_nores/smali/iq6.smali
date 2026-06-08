.class public final Liq6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq6;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Liq6;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Liq6;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Liq6;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Liq6;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Liq6;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La16;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Luk4;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/4 p4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p4, 0x2

    .line 31
    :goto_0
    or-int/2addr p4, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p4, p3

    .line 34
    :goto_1
    const/16 v0, 0x30

    .line 35
    .line 36
    and-int/2addr p3, v0

    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, p2}, Luk4;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const/16 p3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move p3, v1

    .line 51
    :goto_2
    or-int/2addr p4, p3

    .line 52
    :cond_3
    and-int/lit16 p3, p4, 0x93

    .line 53
    .line 54
    const/16 v2, 0x92

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq p3, v2, :cond_4

    .line 59
    .line 60
    move p3, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move p3, v9

    .line 63
    :goto_3
    and-int/2addr p4, v3

    .line 64
    invoke-virtual {v7, p4, p3}, Luk4;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_9

    .line 69
    .line 70
    iget-object p3, p0, Liq6;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const p3, -0xd7edb3c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p3}, Luk4;->f0(I)V

    .line 80
    .line 81
    .line 82
    instance-of p3, p2, Li33;

    .line 83
    .line 84
    const/high16 p4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    sget-object v2, Lq57;->a:Lq57;

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    const p0, -0xd7e59ca

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p0}, Luk4;->f0(I)V

    .line 94
    .line 95
    .line 96
    check-cast p2, Li33;

    .line 97
    .line 98
    iget-wide p0, p2, Li33;->a:J

    .line 99
    .line 100
    invoke-static {v2, p4}, Lkw9;->f(Lt57;F)Lt57;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/high16 p3, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-static {p2, p3}, Lrad;->s(Lt57;F)Lt57;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p0, p1, p2, v7, v0}, Lxxd;->r(JLt57;Luk4;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v9}, Luk4;->q(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    instance-of p3, p2, Lz91;

    .line 118
    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    const p3, -0xd7a49b7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p3}, Luk4;->f0(I)V

    .line 125
    .line 126
    .line 127
    move p3, v1

    .line 128
    move-object v1, p2

    .line 129
    check-cast v1, Lz91;

    .line 130
    .line 131
    invoke-static {v2, p4}, Lkw9;->f(Lt57;F)Lt57;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p1, p4}, La16;->a(La16;Lt57;)Lt57;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object p1, p0, Liq6;->e:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {v7, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    invoke-virtual {v7, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    or-int/2addr p2, p4

    .line 150
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    sget-object p2, Ldq1;->a:Lsy3;

    .line 157
    .line 158
    if-ne p4, p2, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance p4, Lt7;

    .line 161
    .line 162
    invoke-direct {p4, p3, p1, v1}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, p4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object v5, p4

    .line 169
    check-cast v5, Laj4;

    .line 170
    .line 171
    iget-object v6, p0, Liq6;->f:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    iget-boolean v0, p0, Liq6;->b:Z

    .line 175
    .line 176
    iget-object v3, p0, Liq6;->c:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iget-object v4, p0, Liq6;->d:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static/range {v0 .. v8}, Lxxd;->i(ZLz91;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v9}, Luk4;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const p0, -0xd71f00c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, p0}, Luk4;->f0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v9}, Luk4;->q(Z)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v7, v9}, Luk4;->q(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-virtual {v7}, Luk4;->Y()V

    .line 201
    .line 202
    .line 203
    :goto_5
    sget-object p0, Lyxb;->a:Lyxb;

    .line 204
    .line 205
    return-object p0
.end method
