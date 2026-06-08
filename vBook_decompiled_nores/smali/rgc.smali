.class public final synthetic Lrgc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcg5;

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ILcg5;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrgc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrgc;->b:Lcg5;

    .line 7
    .line 8
    iput p3, p0, Lrgc;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lrgc;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lmr0;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Luk4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x2

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    move p3, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v8

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eq p3, v0, :cond_2

    .line 38
    .line 39
    move p3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p3, v9

    .line 42
    :goto_1
    and-int/2addr p2, v10

    .line 43
    invoke-virtual {v4, p2, p3}, Luk4;->V(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sget-object p3, Lq57;->a:Lq57;

    .line 52
    .line 53
    invoke-static {p3, p2}, Lkw9;->c(Lt57;F)Lt57;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ltt4;->H:Loi0;

    .line 58
    .line 59
    sget-object v1, Lly;->e:Lqq8;

    .line 60
    .line 61
    const/16 v2, 0x36

    .line 62
    .line 63
    invoke-static {v1, v0, v4, v2}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v1, v4, Luk4;->T:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v4}, Luk4;->l()Lq48;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v4, p2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v3, Lup1;->k:Ltp1;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, Ltp1;->b:Ldr1;

    .line 87
    .line 88
    invoke-virtual {v4}, Luk4;->j0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, v4, Luk4;->S:Z

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Luk4;->k(Laj4;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v4}, Luk4;->s0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v3, Ltp1;->f:Lgp;

    .line 103
    .line 104
    invoke-static {v3, v4, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ltp1;->e:Lgp;

    .line 108
    .line 109
    invoke-static {v0, v4, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Ltp1;->g:Lgp;

    .line 117
    .line 118
    invoke-static {v1, v4, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ltp1;->h:Lkg;

    .line 122
    .line 123
    invoke-static {v4, v0}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Ltp1;->d:Lgp;

    .line 127
    .line 128
    invoke-static {v0, v4, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lmr0;->c()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const p2, 0x7a77ed52

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p2}, Luk4;->f0(I)V

    .line 139
    .line 140
    .line 141
    move p2, v9

    .line 142
    :goto_3
    iget v0, p0, Lrgc;->a:I

    .line 143
    .line 144
    if-ge p2, v0, :cond_4

    .line 145
    .line 146
    mul-int/lit8 v0, p2, 0x50

    .line 147
    .line 148
    add-int/lit16 v0, v0, 0x12c

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-static {v0, v9, v1, v2}, Lepd;->E(IILre3;I)Letb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lwx8;->b:Lwx8;

    .line 157
    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v3, v7}, Lepd;->x(Lcd3;Lwx8;JI)Lzf5;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v5, 0x11b8

    .line 165
    .line 166
    const/16 v6, 0x8

    .line 167
    .line 168
    iget-object v0, p0, Lrgc;->b:Lcg5;

    .line 169
    .line 170
    const/high16 v1, 0x3f000000    # 0.5f

    .line 171
    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static/range {v0 .. v6}, Lged;->f(Lcg5;FFLzf5;Luk4;II)Lag5;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/high16 v1, 0x40000000    # 2.0f

    .line 179
    .line 180
    iget v2, p0, Lrgc;->c:F

    .line 181
    .line 182
    div-float v1, v2, v1

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {p3, v1, v3, v8}, Lrad;->u(Lt57;FFI)Lt57;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v0, Lag5;->c:Lc08;

    .line 194
    .line 195
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    mul-float/2addr v0, p1

    .line 206
    invoke-static {v1, v0}, Lkw9;->h(Lt57;F)Lt57;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Le49;->a:Lc49;

    .line 211
    .line 212
    invoke-static {v0, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lnod;->f:Lgy4;

    .line 217
    .line 218
    iget-wide v2, p0, Lrgc;->d:J

    .line 219
    .line 220
    invoke-static {v0, v2, v3, v1}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v4, v9}, Lzq0;->a(Lt57;Luk4;I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 p2, p2, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {v4, v9}, Luk4;->q(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v10}, Luk4;->q(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    invoke-virtual {v4}, Luk4;->Y()V

    .line 238
    .line 239
    .line 240
    :goto_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 241
    .line 242
    return-object p0
.end method
