.class public final synthetic Lds;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lra6;
.implements Lu11;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lds;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/media/AudioDescriptor;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic e(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Couldn\'t read exact size="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " but read="

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static synthetic f(ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "#read(byte[]) returned invalid result: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "\nThe InputStream implementation is buggy."

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic g(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static synthetic h(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget p0, p0, Lds;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzk2;

    .line 7
    .line 8
    iget-object p0, p1, Lzk2;->a:Lfl2;

    .line 9
    .line 10
    iget-object p0, p0, Lfl2;->n:Loxc;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzl6;

    .line 17
    .line 18
    iget-object p1, p0, Lng0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p0, p0, Lng0;->M:Lnq2;

    .line 22
    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lnq2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1
    iget-object p0, p0, Lnq2;->f:Liq2;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lbl2;

    .line 46
    .line 47
    iget-object p0, p1, Lbl2;->b:Lfl2;

    .line 48
    .line 49
    iget-object v0, p0, Lfl2;->j:Lbl2;

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-boolean p1, p0, Lfl2;->M:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lfl2;->N:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Lbl2;

    .line 63
    .line 64
    iget-object p0, p1, Lbl2;->b:Lfl2;

    .line 65
    .line 66
    iget-object v0, p0, Lfl2;->j:Lbl2;

    .line 67
    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, p0, Lfl2;->n:Loxc;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-boolean p0, p0, Lfl2;->O:Z

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget-object p0, p1, Loxc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lzl6;

    .line 82
    .line 83
    iget-object p0, p0, Lgm6;->d0:Lxq3;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lxq3;->a()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void

    .line 91
    :pswitch_2
    check-cast p1, Lbl2;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lfl2;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lbl2;->b:Lfl2;

    .line 102
    .line 103
    iget-object p0, p0, Lfl2;->n:Loxc;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    new-instance v0, Lqe1;

    .line 108
    .line 109
    iget-object p1, p1, Lbl2;->a:Lp40;

    .line 110
    .line 111
    iget p1, p1, Lp40;->a:I

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lzl6;

    .line 119
    .line 120
    iget-object p0, p0, Lzl6;->e1:Lm5e;

    .line 121
    .line 122
    iget-object p1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroid/os/Handler;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    new-instance v1, Lx40;

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-direct {v1, p0, v0, v2}, Lx40;-><init>(Lm5e;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :pswitch_3
    check-cast p1, Lbl2;

    .line 139
    .line 140
    iget-object p0, p1, Lbl2;->b:Lfl2;

    .line 141
    .line 142
    iget-object v0, p0, Lfl2;->j:Lbl2;

    .line 143
    .line 144
    if-eq p1, v0, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object p1, p0, Lfl2;->n:Loxc;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Lfl2;->p:Lcl2;

    .line 152
    .line 153
    iget v0, p1, Lcl2;->d:I

    .line 154
    .line 155
    const/4 v1, -0x1

    .line 156
    if-eq v0, v1, :cond_7

    .line 157
    .line 158
    iget-object p1, p1, Lcl2;->e:Lp40;

    .line 159
    .line 160
    iget p1, p1, Lp40;->f:I

    .line 161
    .line 162
    div-int/2addr p1, v0

    .line 163
    int-to-long v0, p1

    .line 164
    iget-object p1, p0, Lfl2;->t:Lm50;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lm50;->a:Landroid/media/AudioTrack;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1, v0, v1}, Lt3c;->W(IJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    iget-wide v4, p0, Lfl2;->W:J

    .line 190
    .line 191
    sub-long v11, v2, v4

    .line 192
    .line 193
    iget-object p1, p0, Lfl2;->n:Loxc;

    .line 194
    .line 195
    iget-object p0, p0, Lfl2;->p:Lcl2;

    .line 196
    .line 197
    iget-object p0, p0, Lcl2;->e:Lp40;

    .line 198
    .line 199
    iget v8, p0, Lp40;->f:I

    .line 200
    .line 201
    invoke-static {v0, v1}, Lt3c;->e0(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    iget-object p0, p1, Loxc;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lzl6;

    .line 208
    .line 209
    iget-object v7, p0, Lzl6;->e1:Lm5e;

    .line 210
    .line 211
    iget-object p0, v7, Lm5e;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Landroid/os/Handler;

    .line 214
    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    new-instance v6, Lx40;

    .line 218
    .line 219
    invoke-direct/range {v6 .. v12}, Lx40;-><init>(Lm5e;IJJ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_4
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
