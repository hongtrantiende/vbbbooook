.class public final Leo;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhab;Ljava/lang/String;Lou;Ljava/lang/String;Lqx1;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Leo;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Leo;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Leo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 20
    iput p6, p0, Leo;->a:I

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    iput-object p3, p0, Leo;->d:Ljava/lang/Object;

    iput-object p4, p0, Leo;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Ljb8;Lhva;Laya;Lqx1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leo;->a:I

    .line 18
    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    iput-object p3, p0, Leo;->e:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lui5;Landroid/net/Uri;Ljava/lang/String;Lo38;Lqx1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Leo;->a:I

    .line 19
    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    iput-object p2, p0, Leo;->d:Ljava/lang/Object;

    iput-object p3, p0, Leo;->c:Ljava/lang/Object;

    iput-object p4, p0, Leo;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 12

    .line 1
    iget v0, p0, Leo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leo;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Leo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Leo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Leo;

    .line 13
    .line 14
    iget-object p0, p0, Leo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, La5c;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lw08;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Ly09;

    .line 27
    .line 28
    const/16 v10, 0x9

    .line 29
    .line 30
    move-object v9, p2

    .line 31
    invoke-direct/range {v4 .. v10}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance v5, Leo;

    .line 37
    .line 38
    iget-object p0, p0, Leo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Lhab;

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Lou;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, Leo;-><init>(Lhab;Ljava/lang/String;Lou;Ljava/lang/String;Lqx1;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_1
    move-object v10, p2

    .line 57
    new-instance v5, Leo;

    .line 58
    .line 59
    iget-object p0, p0, Leo;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Lf2b;

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Lusa;

    .line 66
    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, Lcb7;

    .line 69
    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Lcb7;

    .line 72
    .line 73
    const/4 v11, 0x7

    .line 74
    invoke-direct/range {v5 .. v11}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_2
    move-object v10, p2

    .line 79
    new-instance v5, Leo;

    .line 80
    .line 81
    iget-object p0, p0, Leo;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    check-cast v6, Ltma;

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Lcb7;

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, Lcb7;

    .line 91
    .line 92
    move-object v9, v1

    .line 93
    check-cast v9, Lcb7;

    .line 94
    .line 95
    const/4 v11, 0x6

    .line 96
    invoke-direct/range {v5 .. v11}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :pswitch_3
    move-object v10, p2

    .line 101
    new-instance v5, Leo;

    .line 102
    .line 103
    iget-object p0, p0, Leo;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, p0

    .line 106
    check-cast v6, Lui5;

    .line 107
    .line 108
    move-object v7, v2

    .line 109
    check-cast v7, Landroid/net/Uri;

    .line 110
    .line 111
    move-object v8, v3

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, Lo38;

    .line 116
    .line 117
    invoke-direct/range {v5 .. v10}, Leo;-><init>(Lui5;Landroid/net/Uri;Ljava/lang/String;Lo38;Lqx1;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_4
    move-object v10, p2

    .line 122
    new-instance v5, Leo;

    .line 123
    .line 124
    iget-object p0, p0, Leo;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v6, p0

    .line 127
    check-cast v6, Ljava/util/List;

    .line 128
    .line 129
    move-object v7, v3

    .line 130
    check-cast v7, Lcb7;

    .line 131
    .line 132
    move-object v8, v2

    .line 133
    check-cast v8, Lcb7;

    .line 134
    .line 135
    move-object v9, v1

    .line 136
    check-cast v9, Lcb7;

    .line 137
    .line 138
    const/4 v11, 0x4

    .line 139
    invoke-direct/range {v5 .. v11}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :pswitch_5
    move-object v10, p2

    .line 144
    new-instance v5, Leo;

    .line 145
    .line 146
    iget-object p0, p0, Leo;->b:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v6, p0

    .line 149
    check-cast v6, Lmec;

    .line 150
    .line 151
    move-object v7, v3

    .line 152
    check-cast v7, Lqt8;

    .line 153
    .line 154
    move-object v8, v2

    .line 155
    check-cast v8, Lld5;

    .line 156
    .line 157
    move-object v9, v1

    .line 158
    check-cast v9, Lqt8;

    .line 159
    .line 160
    const/4 v11, 0x3

    .line 161
    invoke-direct/range {v5 .. v11}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :pswitch_6
    move-object v10, p2

    .line 166
    new-instance p0, Leo;

    .line 167
    .line 168
    check-cast v3, Ljb8;

    .line 169
    .line 170
    check-cast v2, Lhva;

    .line 171
    .line 172
    check-cast v1, Laya;

    .line 173
    .line 174
    invoke-direct {p0, v3, v2, v1, v10}, Leo;-><init>(Ljb8;Lhva;Laya;Lqx1;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_7
    move-object v10, p2

    .line 181
    new-instance v5, Leo;

    .line 182
    .line 183
    iget-object p0, p0, Leo;->b:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, p0

    .line 186
    check-cast v6, Lcb7;

    .line 187
    .line 188
    move-object v7, v3

    .line 189
    check-cast v7, Lcb7;

    .line 190
    .line 191
    move-object v8, v2

    .line 192
    check-cast v8, Lcb7;

    .line 193
    .line 194
    move-object v9, v1

    .line 195
    check-cast v9, Lcb7;

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    invoke-direct/range {v5 .. v11}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_8
    move-object v10, p2

    .line 203
    new-instance v5, Leo;

    .line 204
    .line 205
    iget-object p0, p0, Leo;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v6, p0

    .line 208
    check-cast v6, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 209
    .line 210
    move-object v7, v3

    .line 211
    check-cast v7, Ljava/lang/String;

    .line 212
    .line 213
    move-object v8, v2

    .line 214
    check-cast v8, Ljava/lang/String;

    .line 215
    .line 216
    move-object v9, v1

    .line 217
    check-cast v9, Llj;

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-direct/range {v5 .. v11}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    iget v0, p0, Leo;->a:I

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
    invoke-virtual {p0, p1, p2}, Leo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Leo;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Leo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Leo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Leo;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Leo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Leo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Leo;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Leo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Leo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Leo;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Leo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Leo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Leo;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Leo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Leo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Leo;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Leo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Leo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Leo;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Leo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Leo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Leo;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Leo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Leo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Leo;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Leo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Leo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, La5c;

    .line 19
    .line 20
    iget-object v2, v0, Leo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Leo;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lw08;

    .line 27
    .line 28
    iget-object v0, v0, Leo;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ly09;

    .line 31
    .line 32
    const-string v7, "cover"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v7}, La5c;->c(Lw08;Ljava/lang/String;)Lw08;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lr44;->a:Lye3;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v8, v1, Lw08;->a:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v8, Lq44;->a:Lzq5;

    .line 56
    .line 57
    invoke-static {v8}, Letd;->i(Lq44;)Lx08;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9, v2}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v8, v2}, Lq44;->g0(Lx08;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8, v2}, Lq44;->D(Lx08;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v2, v7}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v7, Ly09;->c:Ly09;

    .line 79
    .line 80
    if-ne v0, v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v8, v2}, Lq44;->g0(Lx08;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v4, v1}, Lye3;->n(Lw08;)Lay0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lys8;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lys8;-><init>(Lnq8;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-static {v1, v3}, Llsd;->w(Lq0a;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 102
    invoke-static {v1, v6}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v2, v5}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lls8;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lls8;-><init>(Ltv9;)V

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v2, v0}, Lls8;->write([B)Luu0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v2}, Lls8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v6, v0

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v6, v0

    .line 126
    :try_start_3
    invoke-virtual {v2}, Lls8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    invoke-static {v6, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    if-nez v6, :cond_3

    .line 135
    .line 136
    :goto_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    throw v6

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object v2, v0

    .line 142
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 143
    :catchall_4
    move-exception v0

    .line 144
    invoke-static {v1, v2}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Leo;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lhab;

    .line 154
    .line 155
    invoke-static {v1}, Lhab;->b(Lhab;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v0, Leo;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, v0, Leo;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, Leo;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lou;

    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v9, 0xa

    .line 178
    .line 179
    invoke-static {v2, v9}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_5

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lw9b;

    .line 201
    .line 202
    iget-object v10, v9, Lw9b;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v10, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_4

    .line 209
    .line 210
    new-instance v9, Lw9b;

    .line 211
    .line 212
    iget-object v10, v0, Lou;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v9, v3, v7, v10}, Lw9b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-object v2, v1, Lhab;->a:Lfw;

    .line 222
    .line 223
    sget-object v4, Lgo5;->d:Lfo5;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v9, Lsy;

    .line 229
    .line 230
    sget-object v10, Lw9b;->Companion:Lv9b;

    .line 231
    .line 232
    invoke-virtual {v10}, Lv9b;->serializer()Lfs5;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-direct {v9, v10, v5}, Lsy;-><init>(Lfs5;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v9, v8}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v2, v4}, Lfw;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, Lhab;->f:Lf6a;

    .line 247
    .line 248
    invoke-static {v8}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6, v4}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3, v7, v0}, Lhab;->c(Ljava/lang/String;Ljava/lang/String;Lou;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lyxb;->a:Lyxb;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Leo;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lf2b;

    .line 270
    .line 271
    invoke-virtual {v1}, Lf2b;->c()Lq0b;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1}, Lf2b;->b()Lq0b;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v3, v0, Leo;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lcb7;

    .line 282
    .line 283
    iget-object v5, v0, Leo;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lusa;

    .line 286
    .line 287
    iget-object v5, v5, Lusa;->a:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_7

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    move-object v8, v7

    .line 304
    check-cast v8, Lpsa;

    .line 305
    .line 306
    iget v9, v8, Lpsa;->e:I

    .line 307
    .line 308
    if-ne v9, v4, :cond_6

    .line 309
    .line 310
    iget v9, v8, Lpsa;->c:I

    .line 311
    .line 312
    iget v10, v2, Lq0b;->a:I

    .line 313
    .line 314
    if-ne v9, v10, :cond_6

    .line 315
    .line 316
    iget v9, v2, Lq0b;->b:I

    .line 317
    .line 318
    iget v10, v1, Lq0b;->b:I

    .line 319
    .line 320
    invoke-static {v8, v9, v10}, Lxxd;->x(Lpsa;II)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_6

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    move-object v7, v6

    .line 328
    :goto_3
    check-cast v7, Lpsa;

    .line 329
    .line 330
    invoke-interface {v3, v7}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Leo;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcb7;

    .line 336
    .line 337
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lpsa;

    .line 342
    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    iget-object v6, v1, Lpsa;->g:Ljava/lang/String;

    .line 346
    .line 347
    :cond_8
    if-nez v6, :cond_9

    .line 348
    .line 349
    const-string v6, ""

    .line 350
    .line 351
    :cond_9
    invoke-interface {v0, v6}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lyxb;->a:Lyxb;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_2
    sget-object v1, Lrma;->a:Lrma;

    .line 358
    .line 359
    iget-object v2, v0, Leo;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ltma;

    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Leo;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lcb7;

    .line 369
    .line 370
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_b

    .line 381
    .line 382
    iget-object v3, v0, Leo;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Lcb7;

    .line 385
    .line 386
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_b

    .line 397
    .line 398
    iget-object v0, v0, Leo;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcb7;

    .line 401
    .line 402
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_a
    invoke-virtual {v2, v1}, Ltma;->a(Lrma;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_b
    :goto_4
    invoke-virtual {v2, v1}, Ltma;->e(Lrma;)V

    .line 420
    .line 421
    .line 422
    :goto_5
    sget-object v0, Lyxb;->a:Lyxb;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Leo;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lui5;

    .line 431
    .line 432
    iget-object v3, v1, Lui5;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v7, v0, Leo;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, Landroid/net/Uri;

    .line 442
    .line 443
    const-string v8, "r"

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    if-eqz v13, :cond_11

    .line 457
    .line 458
    iget-object v3, v0, Leo;->d:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v10, v3

    .line 461
    check-cast v10, Landroid/net/Uri;

    .line 462
    .line 463
    iget-object v3, v0, Leo;->c:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v12, v3

    .line 466
    check-cast v12, Ljava/lang/String;

    .line 467
    .line 468
    iget-object v0, v0, Leo;->e:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lo38;

    .line 471
    .line 472
    new-instance v3, Lww8;

    .line 473
    .line 474
    invoke-direct {v3, v4, v5, v4}, Lww8;-><init>(III)V

    .line 475
    .line 476
    .line 477
    move-object v11, v0

    .line 478
    check-cast v11, Lp38;

    .line 479
    .line 480
    invoke-virtual {v11}, Lp38;->c()Lo28;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    sget-object v5, Lg38;->c:Lgl3;

    .line 487
    .line 488
    invoke-interface {v0, v13, v12}, Lo28;->t(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-virtual {v5, v7}, Lgl3;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lg38;

    .line 497
    .line 498
    sget-object v7, Lg38;->a:Lg38;

    .line 499
    .line 500
    if-eq v5, v7, :cond_f

    .line 501
    .line 502
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eq v0, v4, :cond_e

    .line 510
    .line 511
    if-eq v0, v2, :cond_d

    .line 512
    .line 513
    const/4 v1, 0x3

    .line 514
    if-eq v0, v1, :cond_c

    .line 515
    .line 516
    const-string v0, "Unknown loading status: "

    .line 517
    .line 518
    invoke-static {v5, v0}, Lv08;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_c
    const-string v0, "Loading failed"

    .line 523
    .line 524
    invoke-static {v0}, Led7;->f(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_d
    const-string v0, "Unable to process the PDF document"

    .line 529
    .line 530
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_e
    new-instance v0, Lm38;

    .line 535
    .line 536
    const-string v1, "Incorrect password"

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_f
    :try_start_5
    invoke-interface {v0}, Lo28;->i()I
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 543
    .line 544
    .line 545
    :catch_0
    :try_start_6
    invoke-interface {v0}, Lo28;->h()I
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 546
    .line 547
    .line 548
    :catch_1
    new-instance v9, Lr69;

    .line 549
    .line 550
    iget-object v1, v1, Lui5;->b:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v14, v1

    .line 553
    check-cast v14, Lk12;

    .line 554
    .line 555
    invoke-interface {v0}, Lo28;->p()I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    move-object/from16 v16, v3

    .line 560
    .line 561
    invoke-direct/range {v9 .. v16}, Lr69;-><init>(Landroid/net/Uri;Lo38;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lk12;ILww8;)V

    .line 562
    .line 563
    .line 564
    move-object v6, v9

    .line 565
    goto :goto_6

    .line 566
    :cond_10
    const-string v0, "Binder interface not available for loading the document!"

    .line 567
    .line 568
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_11
    const-string v0, "Failed to open PDF file"

    .line 573
    .line 574
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_6
    return-object v6

    .line 578
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Leo;->e:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lcb7;

    .line 584
    .line 585
    iget-object v2, v0, Leo;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lcb7;

    .line 588
    .line 589
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    iget-object v3, v0, Leo;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Ljava/util/List;

    .line 602
    .line 603
    if-eqz v2, :cond_12

    .line 604
    .line 605
    invoke-static {v3}, Lhg1;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :cond_12
    iget-object v0, v0, Leo;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lcb7;

    .line 612
    .line 613
    new-instance v2, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_14

    .line 627
    .line 628
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    move-object v7, v6

    .line 633
    check-cast v7, Ll75;

    .line 634
    .line 635
    iget-object v7, v7, Ll75;->e:Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    check-cast v8, Lkya;

    .line 642
    .line 643
    iget-object v8, v8, Lkya;->a:Lyr;

    .line 644
    .line 645
    iget-object v8, v8, Lyr;->b:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v7, v8, v4}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_13

    .line 652
    .line 653
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 658
    .line 659
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    :goto_8
    if-ge v5, v3, :cond_16

    .line 667
    .line 668
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    add-int/lit8 v5, v5, 0x1

    .line 673
    .line 674
    move-object v6, v4

    .line 675
    check-cast v6, Ll75;

    .line 676
    .line 677
    iget v6, v6, Ll75;->c:I

    .line 678
    .line 679
    new-instance v7, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    if-nez v6, :cond_15

    .line 689
    .line 690
    new-instance v6, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_15
    check-cast v6, Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_16
    invoke-interface {v1, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Lyxb;->a:Lyxb;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Leo;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lmec;

    .line 716
    .line 717
    iget-object v2, v0, Leo;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Lqt8;

    .line 720
    .line 721
    iget-object v3, v0, Leo;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Lld5;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    const/16 v4, 0x5a

    .line 732
    .line 733
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const/16 v6, 0x10e

    .line 738
    .line 739
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    filled-new-array {v4, v6}, [Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-static {v4}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    iget v3, v3, Lld5;->a:I

    .line 752
    .line 753
    add-int/lit16 v3, v3, 0x168

    .line 754
    .line 755
    rem-int/lit16 v3, v3, 0x168

    .line 756
    .line 757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_17

    .line 766
    .line 767
    new-instance v3, Lqt8;

    .line 768
    .line 769
    iget v4, v2, Lqt8;->b:F

    .line 770
    .line 771
    iget v6, v2, Lqt8;->a:F

    .line 772
    .line 773
    iget v7, v2, Lqt8;->d:F

    .line 774
    .line 775
    iget v2, v2, Lqt8;->c:F

    .line 776
    .line 777
    invoke-direct {v3, v4, v6, v7, v2}, Lqt8;-><init>(FFFF)V

    .line 778
    .line 779
    .line 780
    move-object v2, v3

    .line 781
    :cond_17
    iget-object v0, v0, Leo;->e:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lqt8;

    .line 784
    .line 785
    invoke-static {v2, v0}, Lmec;->a(Lqt8;Lqt8;)Lqt8;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {}, Lkk6;->a()[F

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3, v2, v0}, Llk6;->c([FLqt8;Lqt8;)V

    .line 794
    .line 795
    .line 796
    aget v0, v3, v5

    .line 797
    .line 798
    iput v0, v1, Lmec;->a:F

    .line 799
    .line 800
    sget-object v0, Lyxb;->a:Lyxb;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, Leo;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lt12;

    .line 809
    .line 810
    sget-object v2, Lw12;->d:Lw12;

    .line 811
    .line 812
    new-instance v3, Lw02;

    .line 813
    .line 814
    iget-object v7, v0, Leo;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v7, Ljb8;

    .line 817
    .line 818
    iget-object v8, v0, Leo;->d:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v8, Lhva;

    .line 821
    .line 822
    invoke-direct {v3, v7, v8, v6, v5}, Lw02;-><init>(Ljb8;Lhva;Lqx1;I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v6, v2, v3, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 826
    .line 827
    .line 828
    new-instance v3, Li51;

    .line 829
    .line 830
    iget-object v0, v0, Leo;->e:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Laya;

    .line 833
    .line 834
    const/16 v5, 0xd

    .line 835
    .line 836
    invoke-direct {v3, v7, v0, v6, v5}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v6, v2, v3, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 840
    .line 841
    .line 842
    sget-object v0, Lyxb;->a:Lyxb;

    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, Leo;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lcb7;

    .line 851
    .line 852
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_18

    .line 863
    .line 864
    iget-object v1, v0, Leo;->d:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Lcb7;

    .line 867
    .line 868
    iget-object v2, v0, Leo;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Lcb7;

    .line 871
    .line 872
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Lwa1;

    .line 877
    .line 878
    iget-object v2, v2, Lwa1;->h:Ljava/lang/String;

    .line 879
    .line 880
    invoke-interface {v1, v2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v0, Leo;->e:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lcb7;

    .line 886
    .line 887
    invoke-interface {v0, v6}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_18
    sget-object v0, Lyxb;->a:Lyxb;

    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v0, Leo;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 899
    .line 900
    sget-boolean v5, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 901
    .line 902
    invoke-virtual {v1}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->e()Lho;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget-object v5, v0, Leo;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v5, Ljava/lang/String;

    .line 909
    .line 910
    iget-object v6, v0, Leo;->d:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v6, Ljava/lang/String;

    .line 913
    .line 914
    iget-object v0, v0, Leo;->e:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Llj;

    .line 917
    .line 918
    invoke-static {v0}, Lri5;->a(Lh75;)Landroid/graphics/Bitmap;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iput-object v0, v1, Lho;->g:Landroid/graphics/Bitmap;

    .line 932
    .line 933
    iput-object v6, v1, Lho;->e:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v1}, Lho;->c()Lkj7;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    monitor-enter v7

    .line 940
    :try_start_7
    invoke-virtual {v1}, Lho;->c()Lkj7;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {v6}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    iput-object v6, v8, Lkj7;->e:Ljava/lang/CharSequence;

    .line 952
    .line 953
    invoke-virtual {v8, v0}, Lkj7;->e(Landroid/graphics/Bitmap;)V

    .line 954
    .line 955
    .line 956
    const-string v0, "com.reader.action.tts.STOP"

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Lho;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iget-object v6, v8, Lkj7;->w:Landroid/app/Notification;

    .line 963
    .line 964
    iput-object v0, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 965
    .line 966
    const/16 v0, 0x8

    .line 967
    .line 968
    invoke-virtual {v8, v0, v4}, Lkj7;->d(IZ)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v8, v2, v4}, Lkj7;->d(IZ)V

    .line 972
    .line 973
    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 975
    .line 976
    .line 977
    move-result-wide v9

    .line 978
    iget-object v0, v8, Lkj7;->w:Landroid/app/Notification;

    .line 979
    .line 980
    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 981
    .line 982
    iput v3, v8, Lkj7;->j:I

    .line 983
    .line 984
    iput v4, v8, Lkj7;->t:I

    .line 985
    .line 986
    invoke-virtual {v1, v5}, Lho;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iput-object v0, v8, Lkj7;->g:Landroid/app/PendingIntent;

    .line 991
    .line 992
    invoke-virtual {v1}, Lho;->c()Lkj7;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const/4 v2, 0x6

    .line 997
    invoke-virtual {v1, v0, v2}, Lho;->e(Lkj7;I)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v1, Lho;->c:Luj7;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lho;->c()Lkj7;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v1}, Lkj7;->b()Landroid/app/Notification;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const/16 v2, 0x2711

    .line 1011
    .line 1012
    invoke-virtual {v0, v2, v1}, Luj7;->a(ILandroid/app/Notification;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1013
    .line 1014
    .line 1015
    monitor-exit v7

    .line 1016
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :catchall_5
    move-exception v0

    .line 1020
    monitor-exit v7

    .line 1021
    throw v0

    .line 1022
    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
