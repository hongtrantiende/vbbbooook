.class public final Lvk0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILqx1;)V
    .locals 0

    .line 11
    iput p2, p0, Lvk0;->a:I

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lqx1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvk0;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lvk0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p0, p2, p1}, Lzga;-><init>(ILqx1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Lvk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lvk0;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p2}, Lvk0;-><init>(IILqx1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvk0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lvk0;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p0, v1, v0, p2}, Lvk0;-><init>(IILqx1;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvk0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lvk0;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {p0, v1, v0, p2}, Lvk0;-><init>(IILqx1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lvk0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lvk0;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-direct {p0, v1, v0, p2}, Lvk0;-><init>(IILqx1;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lvk0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    new-instance p0, Lvk0;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {p0, v1, v0, p2}, Lvk0;-><init>(IILqx1;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lvk0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    new-instance p0, Lvk0;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p0, v1, v0, p2}, Lvk0;-><init>(IILqx1;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lvk0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    new-instance p0, Lvk0;

    .line 63
    .line 64
    invoke-direct {p0, v1, v1, p2}, Lvk0;-><init>(IILqx1;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lvk0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    new-instance p1, Lvk0;

    .line 71
    .line 72
    iget-object p0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, Lvk0;-><init>(Lqx1;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_7
    new-instance p0, Lvk0;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v1, v0, p2}, Lvk0;-><init>(IILqx1;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lvk0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lvk0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkq9;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Lqx1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvk0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lit8;

    .line 38
    .line 39
    check-cast p2, Lqx1;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lvk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lvk0;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lvs1;

    .line 53
    .line 54
    check-cast p2, Lqx1;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lvk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvk0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lau7;

    .line 68
    .line 69
    check-cast p2, Lqx1;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lvk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lvk0;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, La6a;

    .line 83
    .line 84
    check-cast p2, Lqx1;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lvk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lvk0;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lqk5;

    .line 98
    .line 99
    check-cast p2, Lqx1;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lvk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lvk0;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_6
    check-cast p1, Lt12;

    .line 112
    .line 113
    check-cast p2, Lqx1;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lvk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lvk0;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Ld45;

    .line 127
    .line 128
    check-cast p2, Lqx1;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lvk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lvk0;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lvk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 4

    .line 1
    iget v0, p0, Lvk0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkq9;

    .line 13
    .line 14
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkq9;->a:Lkq9;

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Error failed to fetch the remote configs: "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "FirebaseSessions"

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lit8;

    .line 60
    .line 61
    sget-object p1, Lit8;->a:Lit8;

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lvs1;

    .line 77
    .line 78
    instance-of p0, p0, Lhs1;

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    iget-object p0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lau7;

    .line 88
    .line 89
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, La6a;

    .line 106
    .line 107
    instance-of p0, p0, Lg54;

    .line 108
    .line 109
    xor-int/2addr p0, v3

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_5
    iget-object p0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lqk5;

    .line 118
    .line 119
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/lang/Integer;

    .line 123
    .line 124
    const/16 v0, 0xc8

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lxy7;

    .line 130
    .line 131
    const-string v2, "code"

    .line 132
    .line 133
    invoke-direct {v0, v2, p1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Llx2;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v2, Lxy7;

    .line 141
    .line 142
    const-string v3, "data"

    .line 143
    .line 144
    invoke-direct {v2, v3, p1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v0, v2}, [Lxy7;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ljp5;->b(Ljava/lang/Object;)Lyo5;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Ls3c;->q(Lqk5;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    new-instance p1, Liw0;

    .line 175
    .line 176
    invoke-direct {p1, v3, p0}, Liw0;-><init>(ILjava/nio/ByteBuffer;)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lms8;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lms8;-><init>(Lp0a;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {p0}, Lms8;->L()[B

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {p0}, Lms8;->close()V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    invoke-static {p0, p1}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_7
    iget-object p0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Ld45;

    .line 202
    .line 203
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ld45;->s0()Lf15;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lf15;->c()Lt35;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0}, Lt35;->getAttributes()Lxr1;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object p1, Lwk0;->b:Lg30;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lxr1;->e(Lg30;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-nez p0, :cond_3

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    invoke-static {}, Ljh1;->j()V

    .line 228
    .line 229
    .line 230
    :goto_0
    const/4 p0, 0x0

    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
