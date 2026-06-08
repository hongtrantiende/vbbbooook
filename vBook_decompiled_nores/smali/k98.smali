.class public final synthetic Lk98;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk98;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk98;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lk98;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lk98;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lca8;

    .line 12
    .line 13
    invoke-virtual {p0}, Lca8;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f0a0135

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lca8;->r:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const v0, 0x7f0a0134

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lca8;->s:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast p0, Ll98;

    .line 47
    .line 48
    iget-object p0, p0, Ll98;->f:Lx98;

    .line 49
    .line 50
    iget-object p1, p0, Lx98;->L0:Lj98;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    check-cast p1, Luq3;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Luq3;->v(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lx98;->L0:Lj98;

    .line 63
    .line 64
    check-cast p1, Luq3;

    .line 65
    .line 66
    invoke-virtual {p1}, Luq3;->u()Lulb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lx98;->L0:Lj98;

    .line 71
    .line 72
    check-cast p1, Liq2;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lhq2;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lhq2;-><init>(Liq2;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    invoke-virtual {v1, p1}, Lhq2;->b(I)Ltlb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ltlb;->d()Ltlb;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {v1, p1}, Ltlb;->f(Ljava/lang/String;)Ltlb;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ltlb;->h()Ltlb;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ltlb;->a()Lulb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast v0, Luq3;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Luq3;->P(Lulb;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lx98;->M:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_1
    check-cast p0, Lr98;

    .line 112
    .line 113
    iget-object p1, p0, Lr98;->w:Lx98;

    .line 114
    .line 115
    iget-object v0, p0, Lqu8;->r:Lwt8;

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lqu8;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwt8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v3, p0, Lqu8;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lqu8;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v3, v1, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object p0, p0, Lqu8;->r:Lwt8;

    .line 143
    .line 144
    if-ne p0, v0, :cond_7

    .line 145
    .line 146
    move v1, v3

    .line 147
    :cond_7
    :goto_1
    iget-object p0, p1, Lx98;->e0:Landroid/view/View;

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    iget-object v0, p1, Lx98;->I:Lp98;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, p0}, Lx98;->e(Lwt8;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    if-ne v1, v2, :cond_9

    .line 161
    .line 162
    iget-object v0, p1, Lx98;->K:Ll98;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, p0}, Lx98;->e(Lwt8;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iget-object p0, p1, Lx98;->M:Landroid/widget/PopupWindow;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void

    .line 177
    :pswitch_2
    check-cast p0, Ll98;

    .line 178
    .line 179
    iget-object p0, p0, Ll98;->f:Lx98;

    .line 180
    .line 181
    iget-object p1, p0, Lx98;->L0:Lj98;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    check-cast p1, Luq3;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Luq3;->v(I)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget-object p1, p0, Lx98;->L0:Lj98;

    .line 195
    .line 196
    check-cast p1, Luq3;

    .line 197
    .line 198
    invoke-virtual {p1}, Luq3;->u()Lulb;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lx98;->L0:Lj98;

    .line 203
    .line 204
    check-cast p1, Liq2;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v1, Lhq2;

    .line 210
    .line 211
    invoke-direct {v1, p1}, Lhq2;-><init>(Liq2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lhq2;->b(I)Ltlb;

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    invoke-virtual {v1, v2, p1}, Ltlb;->i(IZ)Ltlb;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ltlb;->a()Lulb;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast v0, Luq3;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Luq3;->P(Lulb;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lx98;->H:Ls98;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const v1, 0x7f1300a0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object p1, p1, Ls98;->d:[Ljava/lang/String;

    .line 244
    .line 245
    aput-object v0, p1, v2

    .line 246
    .line 247
    iget-object p0, p0, Lx98;->M:Landroid/widget/PopupWindow;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_3
    return-void

    .line 253
    :pswitch_3
    check-cast p0, Lx98;

    .line 254
    .line 255
    iget-boolean p1, p0, Lx98;->M0:Z

    .line 256
    .line 257
    xor-int/2addr p1, v2

    .line 258
    invoke-virtual {p0, p1}, Lx98;->o(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
