.class public final synthetic Lfo1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfo1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lfo1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x492

    .line 5
    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Lyxb;->a:Lyxb;

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    check-cast p4, Ljava/lang/CharSequence;

    .line 33
    .line 34
    check-cast p5, Li1b;

    .line 35
    .line 36
    iget-wide v0, p5, Li1b;->a:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Li1b;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget-wide v0, p5, Li1b;->a:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Li1b;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-interface {p4, p3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance p4, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p5, "android.intent.action.PROCESS_TEXT"

    .line 62
    .line 63
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const-string p5, "text/plain"

    .line 68
    .line 69
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const-string p5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 74
    .line 75
    invoke-virtual {p4, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    .line 90
    .line 91
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-object v9

    .line 98
    :pswitch_0
    check-cast p1, Luua;

    .line 99
    .line 100
    check-cast p2, Lhua;

    .line 101
    .line 102
    check-cast p3, Laj4;

    .line 103
    .line 104
    check-cast p4, Luk4;

    .line 105
    .line 106
    check-cast p5, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    and-int/lit8 p5, p0, 0x6

    .line 113
    .line 114
    if-nez p5, :cond_2

    .line 115
    .line 116
    and-int/lit8 p5, p0, 0x8

    .line 117
    .line 118
    if-nez p5, :cond_0

    .line 119
    .line 120
    invoke-virtual {p4, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p4, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    :goto_0
    if-eqz p5, :cond_1

    .line 130
    .line 131
    move v6, v7

    .line 132
    :cond_1
    or-int p5, p0, v6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move p5, p0

    .line 136
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 137
    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    and-int/lit8 v6, p0, 0x40

    .line 141
    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {p4, p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {p4, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    :goto_2
    if-eqz v6, :cond_4

    .line 154
    .line 155
    move v4, v5

    .line 156
    :cond_4
    or-int/2addr p5, v4

    .line 157
    :cond_5
    and-int/lit16 p0, p0, 0x180

    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p4, p3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    move v2, v3

    .line 168
    :cond_6
    or-int/2addr p5, v2

    .line 169
    :cond_7
    and-int/lit16 p0, p5, 0x493

    .line 170
    .line 171
    if-eq p0, v1, :cond_8

    .line 172
    .line 173
    move v0, v8

    .line 174
    :cond_8
    and-int/lit8 p0, p5, 0x1

    .line 175
    .line 176
    invoke-virtual {p4, p0, v0}, Luk4;->V(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    and-int/lit16 p0, p5, 0x3fe

    .line 183
    .line 184
    invoke-static {p1, p2, p3, p4, p0}, Lzp2;->c(Luua;Lhua;Laj4;Luk4;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-virtual {p4}, Luk4;->Y()V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object v9

    .line 192
    :pswitch_1
    check-cast p1, Luua;

    .line 193
    .line 194
    check-cast p2, Lhua;

    .line 195
    .line 196
    check-cast p3, Laj4;

    .line 197
    .line 198
    check-cast p4, Luk4;

    .line 199
    .line 200
    check-cast p5, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    and-int/lit8 p5, p0, 0x6

    .line 207
    .line 208
    if-nez p5, :cond_c

    .line 209
    .line 210
    and-int/lit8 p5, p0, 0x8

    .line 211
    .line 212
    if-nez p5, :cond_a

    .line 213
    .line 214
    invoke-virtual {p4, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p5

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    invoke-virtual {p4, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p5

    .line 223
    :goto_4
    if-eqz p5, :cond_b

    .line 224
    .line 225
    move v6, v7

    .line 226
    :cond_b
    or-int p5, p0, v6

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    move p5, p0

    .line 230
    :goto_5
    and-int/lit8 v6, p0, 0x30

    .line 231
    .line 232
    if-nez v6, :cond_f

    .line 233
    .line 234
    and-int/lit8 v6, p0, 0x40

    .line 235
    .line 236
    if-nez v6, :cond_d

    .line 237
    .line 238
    invoke-virtual {p4, p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    invoke-virtual {p4, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    :goto_6
    if-eqz v6, :cond_e

    .line 248
    .line 249
    move v4, v5

    .line 250
    :cond_e
    or-int/2addr p5, v4

    .line 251
    :cond_f
    and-int/lit16 p0, p0, 0x180

    .line 252
    .line 253
    if-nez p0, :cond_11

    .line 254
    .line 255
    invoke-virtual {p4, p3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_10

    .line 260
    .line 261
    move v2, v3

    .line 262
    :cond_10
    or-int/2addr p5, v2

    .line 263
    :cond_11
    and-int/lit16 p0, p5, 0x493

    .line 264
    .line 265
    if-eq p0, v1, :cond_12

    .line 266
    .line 267
    move v0, v8

    .line 268
    :cond_12
    and-int/lit8 p0, p5, 0x1

    .line 269
    .line 270
    invoke-virtual {p4, p0, v0}, Luk4;->V(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_13

    .line 275
    .line 276
    and-int/lit16 p0, p5, 0x3fe

    .line 277
    .line 278
    invoke-static {p1, p2, p3, p4, p0}, Lzp2;->c(Luua;Lhua;Laj4;Luk4;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_13
    invoke-virtual {p4}, Luk4;->Y()V

    .line 283
    .line 284
    .line 285
    :goto_7
    return-object v9

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
