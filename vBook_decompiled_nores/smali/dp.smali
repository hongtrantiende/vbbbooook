.class public abstract Ldp;
.super Landroid/view/ViewGroup;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgg7;
.implements Lip1;
.implements Lcv7;
.implements Lyp7;


# instance fields
.field public B:Laj4;

.field public C:Lt57;

.field public D:Lkotlin/jvm/functions/Function1;

.field public E:Lqt2;

.field public F:Lkotlin/jvm/functions/Function1;

.field public G:Lz76;

.field public H:Ly79;

.field public final I:[I

.field public J:J

.field public K:Lukc;

.field public L:Lkotlin/jvm/functions/Function1;

.field public final M:Lcp;

.field public final N:Lcp;

.field public O:Lkotlin/jvm/functions/Function1;

.field public final P:[I

.field public Q:I

.field public R:I

.field public final S:Lbp8;

.field public T:Z

.field public final U:Ltx5;

.field public final a:Lxf7;

.field public final b:Landroid/view/View;

.field public final c:Lbv7;

.field public d:Laj4;

.field public e:Z

.field public f:Laj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsk4;ILxf7;Landroid/view/View;Lbv7;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldp;->a:Lxf7;

    .line 5
    .line 6
    iput-object p5, p0, Ldp;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Ldp;->c:Lbv7;

    .line 9
    .line 10
    sget-object p1, Ltlc;->a:Lva7;

    .line 11
    .line 12
    const p1, 0x7f0a0051

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lvo;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lfec;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lvo;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lzdc;->d(Landroid/view/View;Lj61;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Lsdc;->b(Landroid/view/View;Lyp7;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lgh;->I:Lgh;

    .line 40
    .line 41
    iput-object p2, p0, Ldp;->d:Laj4;

    .line 42
    .line 43
    sget-object p2, Lgh;->H:Lgh;

    .line 44
    .line 45
    iput-object p2, p0, Ldp;->f:Laj4;

    .line 46
    .line 47
    sget-object p2, Lgh;->G:Lgh;

    .line 48
    .line 49
    iput-object p2, p0, Ldp;->B:Laj4;

    .line 50
    .line 51
    sget-object p2, Lq57;->a:Lq57;

    .line 52
    .line 53
    iput-object p2, p0, Ldp;->C:Lt57;

    .line 54
    .line 55
    invoke-static {}, Ls62;->b()Ltt2;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iput-object p5, p0, Ldp;->E:Lqt2;

    .line 60
    .line 61
    const/4 p5, 0x2

    .line 62
    new-array p6, p5, [I

    .line 63
    .line 64
    iput-object p6, p0, Ldp;->I:[I

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p0, Ldp;->J:J

    .line 69
    .line 70
    new-instance p6, Lcp;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p6, p3, v0}, Lcp;-><init>(Lfec;I)V

    .line 74
    .line 75
    .line 76
    iput-object p6, p0, Ldp;->M:Lcp;

    .line 77
    .line 78
    new-instance p6, Lcp;

    .line 79
    .line 80
    invoke-direct {p6, p3, p1}, Lcp;-><init>(Lfec;I)V

    .line 81
    .line 82
    .line 83
    iput-object p6, p0, Ldp;->N:Lcp;

    .line 84
    .line 85
    new-array p6, p5, [I

    .line 86
    .line 87
    iput-object p6, p0, Ldp;->P:[I

    .line 88
    .line 89
    const/high16 p6, -0x80000000

    .line 90
    .line 91
    iput p6, p0, Ldp;->Q:I

    .line 92
    .line 93
    iput p6, p0, Ldp;->R:I

    .line 94
    .line 95
    new-instance p6, Lbp8;

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-direct {p6, v1, p1}, Lbp8;-><init>(IB)V

    .line 99
    .line 100
    .line 101
    iput-object p6, p0, Ldp;->S:Lbp8;

    .line 102
    .line 103
    new-instance p6, Ltx5;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {p6, v1}, Ltx5;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p6, Ltx5;->K:Lfec;

    .line 110
    .line 111
    sget-object v1, Ls62;->a:Lep;

    .line 112
    .line 113
    invoke-static {p2, v1, p4}, Luz8;->L(Lt57;Luf7;Lxf7;)Lt57;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object p4, Lkg;->H:Lkg;

    .line 118
    .line 119
    invoke-static {p2, v0, p4}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance p4, Lmb8;

    .line 124
    .line 125
    invoke-direct {p4}, Lmb8;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lxo;

    .line 129
    .line 130
    invoke-direct {v1, p3, p5}, Lxo;-><init>(Lfec;I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p4, Lmb8;->a:Lxo;

    .line 134
    .line 135
    new-instance v1, Les0;

    .line 136
    .line 137
    invoke-direct {v1}, Les0;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p4, Lmb8;->b:Les0;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    iput-object v3, v2, Les0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_0
    iput-object v1, p4, Lmb8;->b:Les0;

    .line 148
    .line 149
    iput-object p4, v1, Les0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ldp;->setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p4}, Lt57;->c(Lt57;)Lt57;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p4, Lzo;

    .line 159
    .line 160
    invoke-direct {p4, p3, p6, p3}, Lzo;-><init>(Lfec;Ltx5;Lfec;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p4}, Lfqd;->o(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance p4, Lwo;

    .line 168
    .line 169
    invoke-direct {p4, p3, p6, p5}, Lwo;-><init>(Lfec;Ltx5;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p4}, Lpyc;->u(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance p4, Lor0;

    .line 177
    .line 178
    new-instance p5, Lxo;

    .line 179
    .line 180
    invoke-direct {p5, p3, v0}, Lxo;-><init>(Lfec;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p4, p5}, Lor0;-><init>(Lxo;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, p4}, Lt57;->c(Lt57;)Lt57;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p4, p0, Ldp;->C:Lt57;

    .line 191
    .line 192
    invoke-interface {p4, p2}, Lt57;->c(Lt57;)Lt57;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p6, p4}, Ltx5;->g0(Lt57;)V

    .line 197
    .line 198
    .line 199
    new-instance p4, Llk;

    .line 200
    .line 201
    const/4 p5, 0x5

    .line 202
    invoke-direct {p4, p5, p6, p2}, Llk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object p4, p0, Ldp;->D:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    iget-object p2, p0, Ldp;->E:Lqt2;

    .line 208
    .line 209
    invoke-virtual {p6, p2}, Ltx5;->c0(Lqt2;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lfc;

    .line 213
    .line 214
    invoke-direct {p2, p6, p5}, Lfc;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Ldp;->F:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    new-instance p2, Lwo;

    .line 220
    .line 221
    invoke-direct {p2, p3, p6, p1}, Lwo;-><init>(Lfec;Ltx5;I)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p6, Ltx5;->i0:Lwo;

    .line 225
    .line 226
    new-instance p2, Lxo;

    .line 227
    .line 228
    invoke-direct {p2, p3, p1}, Lxo;-><init>(Lfec;I)V

    .line 229
    .line 230
    .line 231
    iput-object p2, p6, Ltx5;->j0:Lxo;

    .line 232
    .line 233
    new-instance p1, Lyo;

    .line 234
    .line 235
    invoke-direct {p1, p3, p6}, Lyo;-><init>(Lfec;Ltx5;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p6, p1}, Ltx5;->f0(Lxk6;)V

    .line 239
    .line 240
    .line 241
    iput-object p6, p0, Ldp;->U:Ltx5;

    .line 242
    .line 243
    return-void
.end method

.method private final getSnapshotObserver()Ldv7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ldp;->c:Lbv7;

    .line 13
    .line 14
    check-cast p0, Lrg;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrg;->getSnapshotObserver()Ldv7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic k(Lfec;)Ldv7;
    .locals 0

    .line 1
    invoke-direct {p0}, Ldp;->getSnapshotObserver()Ldv7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lfec;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lqtd;->p(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static m(Lth5;IIII)Lth5;
    .locals 2

    .line 1
    iget v0, p0, Lth5;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lth5;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lth5;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lth5;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lth5;->b(IIII)Lth5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final P()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->B:Laj4;

    .line 2
    .line 3
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IIIII)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v1, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, v3

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v4

    .line 35
    or-long v7, v1, p1

    .line 36
    .line 37
    int-to-float p1, p3

    .line 38
    mul-float/2addr p1, v0

    .line 39
    move/from16 p2, p4

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v0, p1

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    shl-long/2addr v0, v3

    .line 54
    and-long/2addr p1, v4

    .line 55
    or-long v9, v0, p1

    .line 56
    .line 57
    if-nez p5, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    :goto_0
    move v11, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x2

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object p0, p0, Ldp;->a:Lxf7;

    .line 65
    .line 66
    iget-object p0, p0, Lxf7;->a:Lbg7;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lbg7;->A1()Lbg7;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_2
    move-object v6, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v11}, Lbg7;->c1(JJI)J

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp;->f:Laj4;

    .line 2
    .line 3
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(IIIII[I)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v1, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, v3

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v4

    .line 35
    or-long v7, v1, p1

    .line 36
    .line 37
    int-to-float p1, p3

    .line 38
    mul-float/2addr p1, v0

    .line 39
    move/from16 p2, p4

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v0, p1

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    shl-long/2addr v0, v3

    .line 54
    and-long/2addr p1, v4

    .line 55
    or-long v9, v0, p1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    if-nez p5, :cond_1

    .line 59
    .line 60
    move v11, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p2, 0x2

    .line 63
    move v11, p2

    .line 64
    :goto_0
    iget-object p0, p0, Ldp;->a:Lxf7;

    .line 65
    .line 66
    iget-object p0, p0, Lxf7;->a:Lbg7;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lbg7;->A1()Lbg7;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    move-object v6, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v11}, Lbg7;->c1(JJI)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-wide/16 p2, 0x0

    .line 86
    .line 87
    :goto_3
    shr-long v0, p2, v3

    .line 88
    .line 89
    long-to-int p0, v0

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljk6;->p(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    mul-int/lit8 p0, p0, -0x1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aput p0, p6, v0

    .line 102
    .line 103
    and-long/2addr p2, v4

    .line 104
    long-to-int p0, p2

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljk6;->p(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    mul-int/lit8 p0, p0, -0x1

    .line 114
    .line 115
    aput p0, p6, p1

    .line 116
    .line 117
    return-void
.end method

.method public final e(III[I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, v2

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v3

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    move p3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p3, 0x2

    .line 42
    :goto_0
    iget-object p0, p0, Ldp;->a:Lxf7;

    .line 43
    .line 44
    iget-object p0, p0, Lxf7;->a:Lbg7;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lbg7;->A1()Lbg7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p3, p1, p2}, Lbg7;->o0(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    :goto_2
    shr-long p2, p0, v2

    .line 64
    .line 65
    long-to-int p2, p2

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljk6;->p(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    aput p2, p4, p3

    .line 78
    .line 79
    and-long/2addr p0, v3

    .line 80
    long-to-int p0, p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljk6;->p(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    aput p0, p4, v0

    .line 92
    .line 93
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Ldp;->S:Lbp8;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lbp8;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Lbp8;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Ldp;->S:Lbp8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lbp8;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lbp8;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ldp;->P:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lqt2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->E:Lqt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Ltx5;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->U:Ltx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Ldp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lz76;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->G:Lz76;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->C:Lt57;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Ldp;->S:Lbp8;

    .line 2
    .line 3
    iget v0, p0, Lbp8;->b:I

    .line 4
    .line 5
    iget p0, p0, Lbp8;->c:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldp;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldp;->D:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldp;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Laj4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laj4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldp;->B:Laj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Laj4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laj4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldp;->f:Laj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Ly79;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->H:Ly79;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Laj4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laj4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldp;->d:Laj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ldp;->f:Laj4;

    .line 14
    .line 15
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p1, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ldp;->T:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbg;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Ldp;->N:Lcp;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lbg;-><init>(ILaj4;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldp;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ldp;->U:Ltx5;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltx5;->D()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Landroid/view/View;Lukc;)Lukc;
    .locals 0

    .line 1
    new-instance p1, Lukc;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lukc;-><init>(Lukc;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldp;->K:Lukc;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ldp;->n(Lukc;)Lukc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n(Lukc;)Lukc;
    .locals 13

    .line 1
    iget-object v0, p1, Lukc;->a:Lrkc;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lrkc;->i(I)Lth5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lth5;->e:Lth5;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lth5;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrkc;->j(I)Lth5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lth5;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lrkc;->h()Lp23;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Ldp;->U:Ltx5;

    .line 35
    .line 36
    iget-object p0, p0, Ltx5;->b0:Lva0;

    .line 37
    .line 38
    iget-object p0, p0, Lva0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lug5;

    .line 41
    .line 42
    iget-object v0, p0, Lug5;->p0:Lvqa;

    .line 43
    .line 44
    iget-boolean v0, v0, Ls57;->I:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lgi7;->j0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljpd;->l(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v3, v0, v2

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_2
    const-wide v5, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v5

    .line 74
    long-to-int v0, v0

    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    move v0, v4

    .line 78
    :cond_3
    invoke-static {p0}, Livd;->U(Lxw5;)Lxw5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lxw5;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    shr-long v9, v7, v2

    .line 87
    .line 88
    long-to-int v1, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    iget-wide v8, p0, Ls68;->c:J

    .line 92
    .line 93
    shr-long v10, v8, v2

    .line 94
    .line 95
    long-to-int v10, v10

    .line 96
    and-long/2addr v8, v5

    .line 97
    long-to-int v8, v8

    .line 98
    int-to-float v9, v10

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v11, v8

    .line 110
    shl-long v8, v9, v2

    .line 111
    .line 112
    and-long v10, v11, v5

    .line 113
    .line 114
    or-long/2addr v8, v10

    .line 115
    invoke-virtual {p0, v8, v9}, Lgi7;->j0(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Ljpd;->l(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    shr-long v10, v8, v2

    .line 124
    .line 125
    long-to-int p0, v10

    .line 126
    sub-int/2addr v1, p0

    .line 127
    if-gez v1, :cond_4

    .line 128
    .line 129
    move v1, v4

    .line 130
    :cond_4
    and-long/2addr v5, v8

    .line 131
    long-to-int p0, v5

    .line 132
    sub-int/2addr v7, p0

    .line 133
    if-gez v7, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v4, v7

    .line 137
    :goto_0
    if-nez v3, :cond_7

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object p1

    .line 146
    :cond_7
    iget-object p0, p1, Lukc;->a:Lrkc;

    .line 147
    .line 148
    invoke-virtual {p0, v3, v0, v1, v4}, Lrkc;->r(IIII)Lukc;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldp;->M:Lcp;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcp;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ldp;->T:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbg;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Ldp;->N:Lcp;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lbg;-><init>(ILaj4;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldp;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Ldp;->U:Ltx5;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltx5;->D()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldp;->getSnapshotObserver()Ldv7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ldv7;->a:Luz9;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Luz9;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Ldp;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Ldp;->Q:I

    .line 49
    .line 50
    iput p2, p0, Ldp;->R:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ldp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lcvd;->h(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Ldp;->a:Lxf7;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxf7;->c()Lt12;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lap;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lap;-><init>(ZLdp;JLqx1;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ldp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lcvd;->h(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Ldp;->a:Lxf7;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxf7;->c()Lt12;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lbp;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lbp;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->L:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcvd;->s(Landroid/graphics/Rect;)Lqt8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldp;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lqt2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp;->E:Lqt2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldp;->E:Lqt2;

    .line 6
    .line 7
    iget-object p0, p0, Ldp;->F:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lz76;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp;->G:Lz76;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldp;->G:Lz76;

    .line 6
    .line 7
    const v0, 0x7f0a02ac

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lt57;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp;->C:Lt57;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldp;->C:Lt57;

    .line 6
    .line 7
    iget-object p0, p0, Ldp;->D:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldp;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldp;->D:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldp;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Laj4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldp;->B:Laj4;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Laj4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldp;->f:Laj4;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Ly79;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp;->H:Ly79;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldp;->H:Ly79;

    .line 6
    .line 7
    const v0, 0x7f0a02af

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Laj4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldp;->d:Laj4;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldp;->e:Z

    .line 5
    .line 6
    iget-object p0, p0, Ldp;->M:Lcp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcp;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
