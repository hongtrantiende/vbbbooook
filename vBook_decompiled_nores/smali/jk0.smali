.class public final Ljk0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:F

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanb;Lqx1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ljk0;->a:I

    .line 19
    iput-object p1, p0, Ljk0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Lqx1;I)V
    .locals 0

    .line 20
    iput p5, p0, Ljk0;->a:I

    iput-object p1, p0, Ljk0;->d:Ljava/lang/Object;

    iput p2, p0, Ljk0;->c:F

    iput-object p3, p0, Ljk0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lmk0;Ljava/lang/String;FLqx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljk0;->a:I

    .line 18
    iput-object p1, p0, Ljk0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljk0;->e:Ljava/lang/Object;

    iput p3, p0, Ljk0;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Ln72;FLqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljk0;->a:I

    .line 17
    iput-object p1, p0, Ljk0;->e:Ljava/lang/Object;

    iput p2, p0, Ljk0;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lxq7;Ljava/lang/String;IFLqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ljk0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ljk0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljk0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ljk0;->b:I

    .line 9
    .line 10
    iput p4, p0, Ljk0;->c:F

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 9

    .line 1
    iget v0, p0, Ljk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljk0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljk0;

    .line 9
    .line 10
    check-cast v1, Lanb;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Ljk0;-><init>(Lanb;Lqx1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljk0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v2, Ljk0;

    .line 19
    .line 20
    iget-object p1, p0, Ljk0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Ljv0;

    .line 24
    .line 25
    iget v4, p0, Ljk0;->c:F

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lgr;

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v2 .. v7}, Ljk0;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lqx1;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    move-object v6, p2

    .line 37
    new-instance v3, Ljk0;

    .line 38
    .line 39
    iget-object p1, p0, Ljk0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lxq7;

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    iget v6, p0, Ljk0;->b:I

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    iget v7, p0, Ljk0;->c:F

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Ljk0;-><init>(Lxq7;Ljava/lang/String;IFLqx1;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_2
    move-object v6, p2

    .line 58
    new-instance v3, Ljk0;

    .line 59
    .line 60
    iget-object p1, p0, Ljk0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Lbe9;

    .line 64
    .line 65
    iget v5, p0, Ljk0;->c:F

    .line 66
    .line 67
    check-cast v1, Lb99;

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    move-object v7, v6

    .line 71
    move-object v6, v1

    .line 72
    invoke-direct/range {v3 .. v8}, Ljk0;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lqx1;I)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_3
    move-object v6, p2

    .line 77
    new-instance p2, Ljk0;

    .line 78
    .line 79
    check-cast v1, Ln72;

    .line 80
    .line 81
    iget p0, p0, Ljk0;->c:F

    .line 82
    .line 83
    invoke-direct {p2, v1, p0, v6}, Ljk0;-><init>(Ln72;FLqx1;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Ljk0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p2

    .line 89
    :pswitch_4
    move-object v6, p2

    .line 90
    new-instance p1, Ljk0;

    .line 91
    .line 92
    iget-object p2, p0, Ljk0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lmk0;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    iget p0, p0, Ljk0;->c:F

    .line 99
    .line 100
    invoke-direct {p1, p2, v1, p0, v6}, Ljk0;-><init>(Lmk0;Ljava/lang/String;FLqx1;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljk0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljk0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljk0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljk0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljk0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ljk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljk0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ljk0;->a:I

    .line 2
    .line 3
    sget-object v6, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v7, Lu12;->a:Lu12;

    .line 8
    .line 9
    iget-object v2, p0, Ljk0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ljk0;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget v0, p0, Ljk0;->c:F

    .line 23
    .line 24
    iget-object v1, p0, Ljk0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lt12;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljk0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lt12;

    .line 43
    .line 44
    invoke-interface {v0}, Lt12;->r()Lk12;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lfwd;->m(Lk12;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v14, v1

    .line 53
    move-object v1, v0

    .line 54
    move v0, v14

    .line 55
    :cond_2
    :goto_0
    invoke-static {v1}, Ltvd;->v(Lt12;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lanb;

    .line 63
    .line 64
    new-instance v8, Lce7;

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    invoke-direct {v8, v0, v9, v3}, Lce7;-><init>(FILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ljk0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v0, p0, Ljk0;->c:F

    .line 73
    .line 74
    iput v5, p0, Ljk0;->b:I

    .line 75
    .line 76
    invoke-interface {p0}, Lqx1;->getContext()Lk12;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lqwd;->s(Lk12;)Lc67;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3, v8, p0}, Lc67;->I0(Lkotlin/jvm/functions/Function1;Lqx1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v7, :cond_2

    .line 89
    .line 90
    move-object v6, v7

    .line 91
    :cond_3
    :goto_1
    return-object v6

    .line 92
    :pswitch_0
    iget v0, p0, Ljk0;->b:I

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-ne v0, v5, :cond_4

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ljk0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljv0;

    .line 113
    .line 114
    iget-object v0, v0, Ljv0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lvp;

    .line 117
    .line 118
    iget v1, p0, Ljk0;->c:F

    .line 119
    .line 120
    new-instance v3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Lgr;

    .line 126
    .line 127
    iput v5, p0, Ljk0;->b:I

    .line 128
    .line 129
    move-object v1, v3

    .line 130
    const/4 v3, 0x0

    .line 131
    const/16 v5, 0xc

    .line 132
    .line 133
    move-object v4, p0

    .line 134
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v7, :cond_6

    .line 139
    .line 140
    move-object v6, v7

    .line 141
    :cond_6
    :goto_2
    return-object v6

    .line 142
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Ljk0;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lxq7;

    .line 148
    .line 149
    iget-object v0, v0, Lxq7;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/k2fsa/sherpa/onnx/OfflineTts;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    iget v1, p0, Ljk0;->b:I

    .line 158
    .line 159
    iget v3, p0, Ljk0;->c:F

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1, v3}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->generate(Ljava/lang/String;IF)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, Lns9;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/k2fsa/sherpa/onnx/GeneratedAudio;->getSamples()[F

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lcom/k2fsa/sherpa/onnx/GeneratedAudio;->getSampleRate()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-direct {v3, v1, v0}, Lns9;-><init>([FI)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const-string v0, "SherpaOnnxTts has been released"

    .line 180
    .line 181
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-object v3

    .line 185
    :pswitch_2
    iget v0, p0, Ljk0;->b:I

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    if-ne v0, v5, :cond_8

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v6, v3

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Ljk0;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lbe9;

    .line 206
    .line 207
    iget v1, p0, Ljk0;->c:F

    .line 208
    .line 209
    check-cast v2, Lb99;

    .line 210
    .line 211
    iput v5, p0, Ljk0;->b:I

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, p0}, Lbe9;->f0(FLjava/lang/Object;Lzga;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v7, :cond_a

    .line 218
    .line 219
    move-object v6, v7

    .line 220
    :cond_a
    :goto_4
    return-object v6

    .line 221
    :pswitch_3
    iget-object v0, p0, Ljk0;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lt12;

    .line 224
    .line 225
    iget v8, p0, Ljk0;->b:I

    .line 226
    .line 227
    if-eqz v8, :cond_c

    .line 228
    .line 229
    if-ne v8, v5, :cond_b

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v6, v3

    .line 239
    goto :goto_5

    .line 240
    :cond_c
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v2, Ln72;

    .line 244
    .line 245
    iget-object v10, v2, Ln72;->q:Lqb7;

    .line 246
    .line 247
    new-instance v11, Li72;

    .line 248
    .line 249
    iget v1, p0, Ljk0;->c:F

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-direct {v11, v2, v1, v0, v12}, Li72;-><init>(Ln72;FLt12;Lqx1;)V

    .line 253
    .line 254
    .line 255
    iput-object v12, p0, Ljk0;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput v5, p0, Ljk0;->b:I

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v8, Lpo0;

    .line 263
    .line 264
    const/16 v13, 0xd

    .line 265
    .line 266
    sget-object v9, Llb7;->a:Llb7;

    .line 267
    .line 268
    invoke-direct/range {v8 .. v13}, Lpo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8, p0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v7, :cond_d

    .line 276
    .line 277
    move-object v6, v7

    .line 278
    :cond_d
    :goto_5
    return-object v6

    .line 279
    :pswitch_4
    iget v0, p0, Ljk0;->b:I

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    if-ne v0, v5, :cond_e

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, p1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v3

    .line 295
    goto :goto_6

    .line 296
    :cond_f
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Ljk0;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lmk0;

    .line 302
    .line 303
    iget-object v0, v0, Lmk0;->a:Lao4;

    .line 304
    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    iget v1, p0, Ljk0;->c:F

    .line 308
    .line 309
    iput v5, p0, Ljk0;->b:I

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lao4;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lv82;

    .line 317
    .line 318
    invoke-interface {v0}, Lv82;->getData()Lp94;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v3, Lm72;

    .line 323
    .line 324
    invoke-direct {v3, v0, v2, v1, v5}, Lm72;-><init>(Lp94;Ljava/lang/Object;FI)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lvud;->G(Lp94;)Lp94;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v7, :cond_10

    .line 336
    .line 337
    move-object v0, v7

    .line 338
    :cond_10
    :goto_6
    return-object v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
