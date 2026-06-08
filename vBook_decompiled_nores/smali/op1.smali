.class public final Lop1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lxg9;

.field public final b:Llj5;

.field public final c:Lga8;

.field public final d:Lrg;

.field public final e:Lyz0;

.field public final f:Lxx4;


# direct methods
.method public constructor <init>(Lxg9;Llj5;Lyz0;Lga8;Lrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop1;->a:Lxg9;

    .line 5
    .line 6
    iput-object p2, p0, Lop1;->b:Llj5;

    .line 7
    .line 8
    iput-object p4, p0, Lop1;->c:Lga8;

    .line 9
    .line 10
    iput-object p5, p0, Lop1;->d:Lrg;

    .line 11
    .line 12
    sget-object p1, Lkz2;->b:Lkz2;

    .line 13
    .line 14
    new-instance p4, Lyz0;

    .line 15
    .line 16
    iget-object p3, p3, Lyz0;->b:Lk12;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Lk12;->plus(Lk12;)Lk12;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p4, p1}, Lyz0;-><init>(Lk12;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lop1;->e:Lyz0;

    .line 26
    .line 27
    new-instance p1, Lxx4;

    .line 28
    .line 29
    invoke-virtual {p2}, Llj5;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Lnp1;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Lnp1;-><init>(Lop1;Lqx1;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lxx4;-><init>(ILnp1;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lop1;->f:Lxx4;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lop1;Landroid/view/ScrollCaptureSession;Llj5;Lrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lmp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmp1;

    .line 7
    .line 8
    iget v1, v0, Lmp1;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmp1;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmp1;-><init>(Lop1;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmp1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmp1;->B:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lmp1;->d:I

    .line 41
    .line 42
    iget p2, v0, Lmp1;->c:I

    .line 43
    .line 44
    iget-object v1, v0, Lmp1;->b:Llj5;

    .line 45
    .line 46
    iget-object v0, v0, Lmp1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 49
    .line 50
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    iget p1, v0, Lmp1;->d:I

    .line 62
    .line 63
    iget p2, v0, Lmp1;->c:I

    .line 64
    .line 65
    iget-object v1, v0, Lmp1;->b:Llj5;

    .line 66
    .line 67
    iget-object v2, v0, Lmp1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 70
    .line 71
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move p3, p2

    .line 75
    move-object p2, v1

    .line 76
    move v1, p1

    .line 77
    move-object p1, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p3, p2, Llj5;->b:I

    .line 83
    .line 84
    iget v1, p2, Llj5;->d:I

    .line 85
    .line 86
    iget-object v6, p0, Lop1;->f:Lxx4;

    .line 87
    .line 88
    iput-object p1, v0, Lmp1;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lmp1;->b:Llj5;

    .line 91
    .line 92
    iput p3, v0, Lmp1;->c:I

    .line 93
    .line 94
    iput v1, v0, Lmp1;->d:I

    .line 95
    .line 96
    iput v3, v0, Lmp1;->B:I

    .line 97
    .line 98
    iget v3, v6, Lxx4;->a:I

    .line 99
    .line 100
    if-gt p3, v1, :cond_b

    .line 101
    .line 102
    sub-int v7, v1, p3

    .line 103
    .line 104
    if-gt v7, v3, :cond_a

    .line 105
    .line 106
    int-to-float v2, p3

    .line 107
    iget v8, v6, Lxx4;->b:F

    .line 108
    .line 109
    cmpl-float v2, v2, v8

    .line 110
    .line 111
    sget-object v9, Lyxb;->a:Lyxb;

    .line 112
    .line 113
    if-ltz v2, :cond_4

    .line 114
    .line 115
    int-to-float v2, v1

    .line 116
    int-to-float v10, v3

    .line 117
    add-float/2addr v10, v8

    .line 118
    cmpg-float v2, v2, v10

    .line 119
    .line 120
    if-gtz v2, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    div-int/2addr v7, v4

    .line 124
    add-int/2addr v7, p3

    .line 125
    div-int/2addr v3, v4

    .line 126
    sub-int/2addr v7, v3

    .line 127
    int-to-float v2, v7

    .line 128
    sub-float/2addr v2, v8

    .line 129
    invoke-virtual {v6, v2, v0}, Lxx4;->b(FLrx1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v5, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v2, v9

    .line 137
    :goto_1
    if-ne v2, v5, :cond_6

    .line 138
    .line 139
    move-object v9, v2

    .line 140
    :cond_6
    :goto_2
    if-ne v9, v5, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_3
    sget-object v2, Lkg;->R:Lkg;

    .line 144
    .line 145
    iput-object p1, v0, Lmp1;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, Lmp1;->b:Llj5;

    .line 148
    .line 149
    iput p3, v0, Lmp1;->c:I

    .line 150
    .line 151
    iput v1, v0, Lmp1;->d:I

    .line 152
    .line 153
    iput v4, v0, Lmp1;->B:I

    .line 154
    .line 155
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lqwd;->s(Lk12;)Lc67;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3, v2, v0}, Lc67;->I0(Lkotlin/jvm/functions/Function1;Lqx1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v5, :cond_8

    .line 168
    .line 169
    :goto_4
    return-object v5

    .line 170
    :cond_8
    move-object v0, p1

    .line 171
    move p1, v1

    .line 172
    move-object v1, p2

    .line 173
    move p2, p3

    .line 174
    :goto_5
    iget-object p3, p0, Lop1;->f:Lxx4;

    .line 175
    .line 176
    iget v2, p3, Lxx4;->b:F

    .line 177
    .line 178
    invoke-static {v2}, Ljk6;->p(F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int/2addr p2, v2

    .line 183
    iget p3, p3, Lxx4;->a:I

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {p2, v2, p3}, Lqtd;->p(III)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iget-object p3, p0, Lop1;->f:Lxx4;

    .line 191
    .line 192
    iget v3, p3, Lxx4;->b:F

    .line 193
    .line 194
    invoke-static {v3}, Ljk6;->p(F)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sub-int/2addr p1, v3

    .line 199
    iget p3, p3, Lxx4;->a:I

    .line 200
    .line 201
    invoke-static {p1, v2, p3}, Lqtd;->p(III)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget p3, v1, Llj5;->a:I

    .line 206
    .line 207
    iget v1, v1, Llj5;->c:I

    .line 208
    .line 209
    if-ne p2, p1, :cond_9

    .line 210
    .line 211
    sget-object p0, Llj5;->e:Llj5;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_9
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 223
    .line 224
    .line 225
    int-to-float v3, p3

    .line 226
    neg-float v3, v3

    .line 227
    int-to-float v4, p2

    .line 228
    neg-float v4, v4

    .line 229
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lop1;->b:Llj5;

    .line 233
    .line 234
    iget v4, v3, Llj5;->a:I

    .line 235
    .line 236
    int-to-float v4, v4

    .line 237
    neg-float v4, v4

    .line 238
    iget v3, v3, Llj5;->b:I

    .line 239
    .line 240
    int-to-float v3, v3

    .line 241
    neg-float v3, v3

    .line 242
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lop1;->d:Lrg;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lop1;->f:Lxx4;

    .line 262
    .line 263
    iget p0, p0, Lxx4;->b:F

    .line 264
    .line 265
    invoke-static {p0}, Ljk6;->p(F)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    new-instance v0, Llj5;

    .line 270
    .line 271
    add-int/2addr p2, p0

    .line 272
    add-int/2addr p1, p0

    .line 273
    invoke-direct {v0, p3, p2, v1, p1}, Llj5;-><init>(IIII)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :catchall_0
    move-exception p0

    .line 278
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_a
    const-string p0, "Expected range ("

    .line 287
    .line 288
    const-string p1, ") to be \u2264 viewportSize="

    .line 289
    .line 290
    invoke-static {p0, v7, v3, p1}, Lrs5;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_b
    const-string p0, "Expected min="

    .line 299
    .line 300
    const-string p1, " \u2264 max="

    .line 301
    .line 302
    invoke-static {p0, p3, v1, p1}, Lrs5;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v2
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lsi7;->b:Lsi7;

    .line 2
    .line 3
    new-instance v1, Li51;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v3, v2}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iget-object p0, p0, Lop1;->e:Lyz0;

    .line 12
    .line 13
    invoke-static {p0, v0, v3, v1, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Ll;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x9

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object p3, v1, Lop1;->e:Lyz0;

    .line 16
    .line 17
    invoke-static {p3, p0, p0, v0, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lfc;

    .line 22
    .line 23
    const/16 p3, 0xd

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lfc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbo5;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lpp1;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p0, p3}, Lpp1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lop1;->b:Llj5;

    .line 2
    .line 3
    invoke-static {p0}, Lcvd;->q(Llj5;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lop1;->f:Lxx4;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lxx4;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lop1;->c:Lga8;

    .line 7
    .line 8
    iget-object p0, p0, Lga8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lc08;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
