.class public final Lhdc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf6a;


# direct methods
.method public synthetic constructor <init>(Lf6a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhdc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhdc;->b:Lf6a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq94;Lqx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhdc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhdc;->b:Lf6a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    sget-object v5, Lu12;->a:Lu12;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lmdc;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lmdc;

    .line 24
    .line 25
    iget v8, v0, Lmdc;->b:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lmdc;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lmdc;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lmdc;-><init>(Lhdc;Lqx1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lmdc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lmdc;->b:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lfbc;

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-direct {p0, p1, p2}, Lfbc;-><init>(Lq94;I)V

    .line 64
    .line 65
    .line 66
    iput v7, v0, Lmdc;->b:I

    .line 67
    .line 68
    invoke-virtual {v1, p0, v0}, Lf6a;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-object v2, v5

    .line 72
    :goto_1
    return-object v2

    .line 73
    :pswitch_0
    instance-of v0, p2, Lkdc;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, Lkdc;

    .line 79
    .line 80
    iget v8, v0, Lkdc;->b:I

    .line 81
    .line 82
    and-int v9, v8, v6

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    sub-int/2addr v8, v6

    .line 87
    iput v8, v0, Lkdc;->b:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v0, Lkdc;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lkdc;-><init>(Lhdc;Lqx1;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p0, v0, Lkdc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget p2, v0, Lkdc;->b:I

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    if-ne p2, v7, :cond_4

    .line 102
    .line 103
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lfbc;

    .line 116
    .line 117
    const/4 p2, 0x5

    .line 118
    invoke-direct {p0, p1, p2}, Lfbc;-><init>(Lq94;I)V

    .line 119
    .line 120
    .line 121
    iput v7, v0, Lkdc;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, p0, v0}, Lf6a;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-object v2, v5

    .line 127
    :goto_3
    return-object v2

    .line 128
    :pswitch_1
    instance-of v0, p2, Lidc;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, Lidc;

    .line 134
    .line 135
    iget v8, v0, Lidc;->b:I

    .line 136
    .line 137
    and-int v9, v8, v6

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    sub-int/2addr v8, v6

    .line 142
    iput v8, v0, Lidc;->b:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    new-instance v0, Lidc;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2}, Lidc;-><init>(Lhdc;Lqx1;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object p0, v0, Lidc;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget p2, v0, Lidc;->b:I

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    if-ne p2, v7, :cond_7

    .line 157
    .line 158
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lfbc;

    .line 171
    .line 172
    const/4 p2, 0x4

    .line 173
    invoke-direct {p0, p1, p2}, Lfbc;-><init>(Lq94;I)V

    .line 174
    .line 175
    .line 176
    iput v7, v0, Lidc;->b:I

    .line 177
    .line 178
    invoke-virtual {v1, p0, v0}, Lf6a;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object v2, v5

    .line 182
    :goto_5
    return-object v2

    .line 183
    :pswitch_2
    instance-of v0, p2, Lfdc;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    move-object v0, p2

    .line 188
    check-cast v0, Lfdc;

    .line 189
    .line 190
    iget v8, v0, Lfdc;->b:I

    .line 191
    .line 192
    and-int v9, v8, v6

    .line 193
    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    sub-int/2addr v8, v6

    .line 197
    iput v8, v0, Lfdc;->b:I

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    new-instance v0, Lfdc;

    .line 201
    .line 202
    invoke-direct {v0, p0, p2}, Lfdc;-><init>(Lhdc;Lqx1;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    iget-object p0, v0, Lfdc;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget p2, v0, Lfdc;->b:I

    .line 208
    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    if-ne p2, v7, :cond_a

    .line 212
    .line 213
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v4

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lfbc;

    .line 226
    .line 227
    const/4 p2, 0x3

    .line 228
    invoke-direct {p0, p1, p2}, Lfbc;-><init>(Lq94;I)V

    .line 229
    .line 230
    .line 231
    iput v7, v0, Lfdc;->b:I

    .line 232
    .line 233
    invoke-virtual {v1, p0, v0}, Lf6a;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-object v2, v5

    .line 237
    :goto_7
    return-object v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
