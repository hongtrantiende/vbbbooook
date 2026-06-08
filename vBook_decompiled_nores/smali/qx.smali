.class public final Lqx;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lyu8;

.field public final synthetic C:Lyu8;

.field public final synthetic D:Lyu8;

.field public final synthetic a:Lyu8;

.field public final synthetic b:Lyu8;

.field public final synthetic c:Lyu8;

.field public final synthetic d:Landroid/widget/RemoteViews;

.field public final synthetic e:Lsh5;

.field public final synthetic f:Lyu8;


# direct methods
.method public constructor <init>(Lyu8;Lyu8;Lyu8;Landroid/content/Context;Landroid/widget/RemoteViews;Lsh5;Lyu8;Lyu8;Lyu8;Lyob;Lyu8;Lyu8;Lyu8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx;->a:Lyu8;

    .line 2
    .line 3
    iput-object p2, p0, Lqx;->b:Lyu8;

    .line 4
    .line 5
    iput-object p3, p0, Lqx;->c:Lyu8;

    .line 6
    .line 7
    iput-object p5, p0, Lqx;->d:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    iput-object p6, p0, Lqx;->e:Lsh5;

    .line 10
    .line 11
    iput-object p7, p0, Lqx;->f:Lyu8;

    .line 12
    .line 13
    iput-object p9, p0, Lqx;->B:Lyu8;

    .line 14
    .line 15
    iput-object p12, p0, Lqx;->C:Lyu8;

    .line 16
    .line 17
    iput-object p13, p0, Lqx;->D:Lyu8;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyxb;

    .line 2
    .line 3
    check-cast p2, Lrn4;

    .line 4
    .line 5
    instance-of p1, p2, Lk5;

    .line 6
    .line 7
    const-string v0, "GlanceAppWidget"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lqx;->a:Lyu8;

    .line 12
    .line 13
    iget-object p1, p0, Lyu8;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, Lyu8;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    instance-of p1, p2, Lnjc;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lqx;->b:Lyu8;

    .line 31
    .line 32
    iput-object p2, p0, Lyu8;->a:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    instance-of p1, p2, Leu4;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lqx;->c:Lyu8;

    .line 41
    .line 42
    iput-object p2, p0, Lyu8;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_3
    instance-of p1, p2, Lte0;

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    check-cast p2, Lte0;

    .line 51
    .line 52
    iget-object p1, p0, Lqx;->e:Lsh5;

    .line 53
    .line 54
    iget p1, p1, Lsh5;->a:I

    .line 55
    .line 56
    instance-of v1, p2, Lte0;

    .line 57
    .line 58
    if-eqz v1, :cond_d

    .line 59
    .line 60
    iget-object p2, p2, Lte0;->a:Lah1;

    .line 61
    .line 62
    instance-of v1, p2, Lc74;

    .line 63
    .line 64
    const-string v2, "setBackgroundColor"

    .line 65
    .line 66
    iget-object p0, p0, Lqx;->d:Landroid/widget/RemoteViews;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-static {v0, v1}, Lnod;->B(J)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_4
    instance-of v1, p2, Lpz8;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    check-cast p2, Lpz8;

    .line 86
    .line 87
    iget p2, p2, Lpz8;->a:I

    .line 88
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v1, 0x1f

    .line 92
    .line 93
    if-lt v0, v1, :cond_5

    .line 94
    .line 95
    invoke-static {p0, p1, v2, p2}, Lmw8;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_5
    const-string v0, "setBackgroundResource"

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p1, "Unexpected background color modifier: "

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_7
    instance-of p1, p2, Lpv7;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p0, p0, Lqx;->f:Lyu8;

    .line 131
    .line 132
    iget-object p1, p0, Lyu8;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lpv7;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    check-cast p2, Lpv7;

    .line 139
    .line 140
    new-instance v0, Lpv7;

    .line 141
    .line 142
    iget-object v1, p1, Lpv7;->a:Lmv7;

    .line 143
    .line 144
    iget-object v2, p2, Lpv7;->a:Lmv7;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lmv7;->a(Lmv7;)Lmv7;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p1, Lpv7;->b:Lmv7;

    .line 151
    .line 152
    iget-object v3, p2, Lpv7;->b:Lmv7;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lmv7;->a(Lmv7;)Lmv7;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p1, Lpv7;->c:Lmv7;

    .line 159
    .line 160
    iget-object v4, p2, Lpv7;->c:Lmv7;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lmv7;->a(Lmv7;)Lmv7;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p1, Lpv7;->d:Lmv7;

    .line 167
    .line 168
    iget-object v5, p2, Lpv7;->d:Lmv7;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lmv7;->a(Lmv7;)Lmv7;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, p1, Lpv7;->e:Lmv7;

    .line 175
    .line 176
    iget-object v6, p2, Lpv7;->e:Lmv7;

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lmv7;->a(Lmv7;)Lmv7;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object p1, p1, Lpv7;->f:Lmv7;

    .line 183
    .line 184
    iget-object p2, p2, Lpv7;->f:Lmv7;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lmv7;->a(Lmv7;)Lmv7;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-direct/range {v0 .. v6}, Lpv7;-><init>(Lmv7;Lmv7;Lmv7;Lmv7;Lmv7;Lmv7;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    move-object v0, p2

    .line 195
    check-cast v0, Lpv7;

    .line 196
    .line 197
    :goto_0
    iput-object v0, p0, Lyu8;->a:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    instance-of p1, p2, Ld12;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    check-cast p2, Ld12;

    .line 205
    .line 206
    iget-object p1, p2, Ld12;->a:Lsy2;

    .line 207
    .line 208
    iget-object p0, p0, Lqx;->B:Lyu8;

    .line 209
    .line 210
    iput-object p1, p0, Lyu8;->a:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    instance-of p1, p2, Lhc;

    .line 214
    .line 215
    if-nez p1, :cond_d

    .line 216
    .line 217
    instance-of p1, p2, Llj3;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    iget-object p0, p0, Lqx;->C:Lyu8;

    .line 222
    .line 223
    iput-object p2, p0, Lyu8;->a:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    instance-of p1, p2, Lsg9;

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    iget-object p0, p0, Lqx;->D:Lyu8;

    .line 231
    .line 232
    iput-object p2, p0, Lyu8;->a:Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string p1, "Unknown modifier \'"

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p1, "\', nothing done."

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 258
    .line 259
    return-object p0
.end method
