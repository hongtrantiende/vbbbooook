.class public final Lie;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILqx1;)V
    .locals 0

    .line 13
    iput p2, p0, Lie;->a:I

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 14
    iput p3, p0, Lie;->a:I

    iput-object p1, p0, Lie;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lke;Lqq2;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lie;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lie;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lie;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lie;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lf68;

    .line 10
    .line 11
    check-cast p3, Lqx1;

    .line 12
    .line 13
    new-instance p2, Lie;

    .line 14
    .line 15
    iget-object p0, p0, Lie;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsj4;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p2, p0, p3, v0}, Lie;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lie;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Lie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lf68;

    .line 32
    .line 33
    check-cast p3, Lqx1;

    .line 34
    .line 35
    new-instance p2, Lie;

    .line 36
    .line 37
    iget-object p0, p0, Lie;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpj4;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-direct {p2, p0, p3, v0}, Lie;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Lie;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lf68;

    .line 53
    .line 54
    check-cast p3, Lqx1;

    .line 55
    .line 56
    new-instance p2, Lie;

    .line 57
    .line 58
    iget-object p0, p0, Lie;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lrj4;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-direct {p2, p0, p3, v0}, Lie;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Lie;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Lf68;

    .line 74
    .line 75
    check-cast p2, Le45;

    .line 76
    .line 77
    check-cast p3, Lqx1;

    .line 78
    .line 79
    new-instance p2, Lie;

    .line 80
    .line 81
    iget-object p0, p0, Lie;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ld15;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-direct {p2, p0, p3, v0}, Lie;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Lie;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Lmk9;

    .line 97
    .line 98
    check-cast p2, Lfx;

    .line 99
    .line 100
    check-cast p3, Lqx1;

    .line 101
    .line 102
    new-instance p1, Lie;

    .line 103
    .line 104
    iget-object p0, p0, Lie;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-direct {p1, p0, p3, v0}, Lie;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p1, Lie;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    check-cast p1, Lmk9;

    .line 120
    .line 121
    check-cast p2, Lfx;

    .line 122
    .line 123
    check-cast p3, Lqx1;

    .line 124
    .line 125
    new-instance p1, Lie;

    .line 126
    .line 127
    iget-object p0, p0, Lie;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {p1, p0, p3, v1}, Lie;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p1, Lie;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_5
    check-cast p1, Lf68;

    .line 142
    .line 143
    check-cast p2, Le45;

    .line 144
    .line 145
    check-cast p3, Lqx1;

    .line 146
    .line 147
    new-instance p0, Lie;

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-direct {p0, v1, v0, p3}, Lie;-><init>(IILqx1;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lie;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, p0, Lie;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_6
    check-cast p1, Lf68;

    .line 163
    .line 164
    check-cast p3, Lqx1;

    .line 165
    .line 166
    new-instance p0, Lie;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-direct {p0, v1, v0, p3}, Lie;-><init>(IILqx1;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lie;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, p0, Lie;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_7
    check-cast p1, Lge;

    .line 182
    .line 183
    check-cast p2, Lui6;

    .line 184
    .line 185
    check-cast p3, Lqx1;

    .line 186
    .line 187
    new-instance p1, Lie;

    .line 188
    .line 189
    iget-object p2, p0, Lie;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lke;

    .line 192
    .line 193
    iget-object p0, p0, Lie;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lqq2;

    .line 196
    .line 197
    invoke-direct {p1, p2, p0, p3}, Lie;-><init>(Lke;Lqq2;Lqx1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
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
    .locals 13

    .line 1
    iget v0, p0, Lie;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lu12;->a:Lu12;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lie;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf68;

    .line 18
    .line 19
    iget v7, p0, Lie;->b:I

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v5, :cond_1

    .line 24
    .line 25
    if-ne v7, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v12, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lie;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Lsj4;

    .line 48
    .line 49
    new-instance v8, Lqmb;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v0, Lf68;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Lf68;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object p1, v0, Lf68;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lv35;

    .line 63
    .line 64
    iget-object p1, p1, Lv35;->f:Lxr1;

    .line 65
    .line 66
    sget-object v3, Lty8;->a:Lg30;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lxr1;->e(Lg30;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v11, p1

    .line 73
    check-cast v11, Lpub;

    .line 74
    .line 75
    iput-object v0, p0, Lie;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, p0, Lie;->b:I

    .line 78
    .line 79
    move-object v12, p0

    .line 80
    invoke-interface/range {v7 .. v12}, Lsj4;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    check-cast p1, Lau7;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iput-object v6, v12, Lie;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput v1, v12, Lie;->b:I

    .line 94
    .line 95
    invoke-virtual {v0, v12, p1}, Lf68;->d(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_4

    .line 100
    .line 101
    :goto_1
    move-object v2, v4

    .line 102
    :cond_4
    :goto_2
    return-object v2

    .line 103
    :pswitch_0
    move-object v12, p0

    .line 104
    iget-object p0, v12, Lie;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lf68;

    .line 107
    .line 108
    iget v0, v12, Lie;->b:I

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    if-ne v0, v5, :cond_5

    .line 113
    .line 114
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v12, Lie;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lpj4;

    .line 129
    .line 130
    iget-object p0, p0, Lf68;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, v12, Lie;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v12, Lie;->b:I

    .line 135
    .line 136
    invoke-interface {p1, p0, v12}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v4, :cond_7

    .line 141
    .line 142
    move-object v2, v4

    .line 143
    :cond_7
    :goto_3
    return-object v2

    .line 144
    :pswitch_1
    move-object v12, p0

    .line 145
    iget-object p0, v12, Lie;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lf68;

    .line 148
    .line 149
    iget v0, v12, Lie;->b:I

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    if-ne v0, v5, :cond_8

    .line 154
    .line 155
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v6

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v12, Lie;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lrj4;

    .line 170
    .line 171
    new-instance v0, Lnq7;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lf68;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p0}, Lf68;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iput-object v6, v12, Lie;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, v12, Lie;->b:I

    .line 185
    .line 186
    invoke-interface {p1, v0, v1, p0, v12}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v4, :cond_a

    .line 191
    .line 192
    move-object v2, v4

    .line 193
    :cond_a
    :goto_4
    return-object v2

    .line 194
    :pswitch_2
    move-object v12, p0

    .line 195
    iget-object p0, v12, Lie;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lf68;

    .line 198
    .line 199
    iget v0, v12, Lie;->b:I

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    if-ne v0, v5, :cond_b

    .line 204
    .line 205
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v6

    .line 216
    goto :goto_6

    .line 217
    :cond_c
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :try_start_1
    iput-object p0, v12, Lie;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput v5, v12, Lie;->b:I

    .line 223
    .line 224
    invoke-virtual {p0, v12}, Lf68;->c(Lqx1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v4, :cond_d

    .line 229
    .line 230
    move-object v2, v4

    .line 231
    goto :goto_6

    .line 232
    :cond_d
    :goto_5
    check-cast p1, Le45;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    :goto_6
    return-object v2

    .line 235
    :goto_7
    iget-object v0, v12, Lie;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ld15;

    .line 238
    .line 239
    iget-object v0, v0, Ld15;->D:Lw39;

    .line 240
    .line 241
    iget-object p0, p0, Lf68;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lf15;

    .line 244
    .line 245
    invoke-virtual {p0}, Lf15;->d()Ld45;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object p0, v0, Lw39;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lh02;

    .line 254
    .line 255
    sget-object v0, Lud1;->d:Lymd;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lh02;->a(Lymd;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lh12;->x(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_3
    move-object v12, p0

    .line 266
    iget p0, v12, Lie;->b:I

    .line 267
    .line 268
    if-eqz p0, :cond_f

    .line 269
    .line 270
    if-ne p0, v5, :cond_e

    .line 271
    .line 272
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v2, v6

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, v12, Lie;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lfx;

    .line 287
    .line 288
    iget-object p1, v12, Lie;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Ljava/lang/String;

    .line 291
    .line 292
    iput v5, v12, Lie;->b:I

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v0, Lxw;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Lxw;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0, v12}, Lfx;->e(Ljava/lang/Object;Lrx1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v4, :cond_10

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_10
    move-object p0, v2

    .line 310
    :goto_8
    if-ne p0, v4, :cond_11

    .line 311
    .line 312
    move-object v2, v4

    .line 313
    :cond_11
    :goto_9
    return-object v2

    .line 314
    :pswitch_4
    move-object v12, p0

    .line 315
    iget p0, v12, Lie;->b:I

    .line 316
    .line 317
    if-eqz p0, :cond_13

    .line 318
    .line 319
    if-ne p0, v5, :cond_12

    .line 320
    .line 321
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_12
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v2, v6

    .line 329
    goto :goto_b

    .line 330
    :cond_13
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object p0, v12, Lie;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lfx;

    .line 336
    .line 337
    iget-object p1, v12, Lie;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Landroid/os/Bundle;

    .line 340
    .line 341
    iput v5, v12, Lie;->b:I

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v0, Lyw;

    .line 347
    .line 348
    invoke-direct {v0, p1}, Lyw;-><init>(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0, v12}, Lfx;->e(Ljava/lang/Object;Lrx1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-ne p0, v4, :cond_14

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_14
    move-object p0, v2

    .line 359
    :goto_a
    if-ne p0, v4, :cond_15

    .line 360
    .line 361
    move-object v2, v4

    .line 362
    :cond_15
    :goto_b
    return-object v2

    .line 363
    :pswitch_5
    move-object v12, p0

    .line 364
    iget-object p0, v12, Lie;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lf68;

    .line 367
    .line 368
    iget-object v0, v12, Lie;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Le45;

    .line 371
    .line 372
    iget v7, v12, Lie;->b:I

    .line 373
    .line 374
    if-eqz v7, :cond_17

    .line 375
    .line 376
    if-ne v7, v5, :cond_16

    .line 377
    .line 378
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_16
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v2, v6

    .line 386
    goto :goto_c

    .line 387
    :cond_17
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, v0, Le45;->a:Lpub;

    .line 391
    .line 392
    iget-object v0, v0, Le45;->b:Ljava/lang/Object;

    .line 393
    .line 394
    instance-of v3, v0, Lfx0;

    .line 395
    .line 396
    if-nez v3, :cond_18

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_18
    iget-object v3, p1, Lpub;->a:Lcd1;

    .line 400
    .line 401
    const-class v7, Ljava/io/InputStream;

    .line 402
    .line 403
    invoke-static {v7}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_19

    .line 412
    .line 413
    check-cast v0, Lfx0;

    .line 414
    .line 415
    iget-object v3, p0, Lf68;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lf15;

    .line 418
    .line 419
    invoke-virtual {v3}, Lf15;->r()Lk12;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sget-object v7, Lo30;->f:Lo30;

    .line 424
    .line 425
    invoke-interface {v3, v7}, Lk12;->get(Lj12;)Li12;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lmn5;

    .line 430
    .line 431
    new-instance v3, Ldk0;

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-direct {v3, v0, v7}, Ldk0;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Ldk0;

    .line 438
    .line 439
    invoke-direct {v0, v3, v1}, Ldk0;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Le45;

    .line 443
    .line 444
    invoke-direct {v1, p1, v0}, Le45;-><init>(Lpub;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iput-object v6, v12, Lie;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v6, v12, Lie;->d:Ljava/lang/Object;

    .line 450
    .line 451
    iput v5, v12, Lie;->b:I

    .line 452
    .line 453
    invoke-virtual {p0, v12, v1}, Lf68;->d(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    if-ne p0, v4, :cond_19

    .line 458
    .line 459
    move-object v2, v4

    .line 460
    :cond_19
    :goto_c
    return-object v2

    .line 461
    :pswitch_6
    move-object v12, p0

    .line 462
    iget-object p0, v12, Lie;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lf68;

    .line 465
    .line 466
    iget-object v0, v12, Lie;->d:Ljava/lang/Object;

    .line 467
    .line 468
    iget v1, v12, Lie;->b:I

    .line 469
    .line 470
    if-eqz v1, :cond_1b

    .line 471
    .line 472
    if-ne v1, v5, :cond_1a

    .line 473
    .line 474
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_f

    .line 478
    .line 479
    :cond_1a
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object v2, v6

    .line 483
    goto/16 :goto_f

    .line 484
    .line 485
    :cond_1b
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lf68;->a:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v1, p1

    .line 491
    check-cast v1, Lv35;

    .line 492
    .line 493
    iget-object v1, v1, Lv35;->c:Lys4;

    .line 494
    .line 495
    const-string v3, "Accept"

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Lz3d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-nez v1, :cond_1c

    .line 502
    .line 503
    move-object v1, p1

    .line 504
    check-cast v1, Lv35;

    .line 505
    .line 506
    iget-object v1, v1, Lv35;->c:Lys4;

    .line 507
    .line 508
    const-string v7, "*/*"

    .line 509
    .line 510
    invoke-virtual {v1, v3, v7}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_1c
    check-cast p1, Lv35;

    .line 514
    .line 515
    invoke-static {p1}, Luz8;->i(Lv35;)Lhw1;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    instance-of v3, v0, Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v3, :cond_1e

    .line 522
    .line 523
    new-instance v3, Ljta;

    .line 524
    .line 525
    move-object v7, v0

    .line 526
    check-cast v7, Ljava/lang/String;

    .line 527
    .line 528
    if-nez v1, :cond_1d

    .line 529
    .line 530
    sget-object v1, Lgw1;->a:Lhw1;

    .line 531
    .line 532
    :cond_1d
    invoke-direct {v3, v7, v1}, Ljta;-><init>(Ljava/lang/String;Lhw1;)V

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_1e
    instance-of v3, v0, [B

    .line 537
    .line 538
    if-eqz v3, :cond_1f

    .line 539
    .line 540
    new-instance v3, Loq2;

    .line 541
    .line 542
    invoke-direct {v3, v1, v0}, Loq2;-><init>(Lhw1;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_1f
    instance-of v3, v0, Lfx0;

    .line 547
    .line 548
    if-eqz v3, :cond_20

    .line 549
    .line 550
    new-instance v3, Lpq2;

    .line 551
    .line 552
    invoke-direct {v3, p0, v1, v0}, Lpq2;-><init>(Lf68;Lhw1;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_20
    instance-of v3, v0, Lau7;

    .line 557
    .line 558
    if-eqz v3, :cond_21

    .line 559
    .line 560
    move-object v3, v0

    .line 561
    check-cast v3, Lau7;

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    instance-of v3, v0, Ljava/io/InputStream;

    .line 571
    .line 572
    if-eqz v3, :cond_22

    .line 573
    .line 574
    new-instance v3, Lpq2;

    .line 575
    .line 576
    invoke-direct {v3, p1, v1, v0}, Lpq2;-><init>(Lv35;Lhw1;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_22
    move-object v3, v6

    .line 581
    :goto_d
    if-eqz v3, :cond_23

    .line 582
    .line 583
    invoke-virtual {v3}, Lau7;->b()Lhw1;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_e

    .line 588
    :cond_23
    move-object v1, v6

    .line 589
    :goto_e
    if-eqz v1, :cond_24

    .line 590
    .line 591
    iget-object v1, p1, Lv35;->c:Lys4;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ljava/util/Map;

    .line 599
    .line 600
    const-string v7, "Content-Type"

    .line 601
    .line 602
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v1, Lsq2;->a:Lxe6;

    .line 606
    .line 607
    new-instance v7, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v8, "Transformed with default transformers request body for "

    .line 610
    .line 611
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p1, Lv35;->a:Lgwb;

    .line 615
    .line 616
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string p1, " from "

    .line 620
    .line 621
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-interface {v1, p1}, Lxe6;->j(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iput-object v6, v12, Lie;->c:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v6, v12, Lie;->d:Ljava/lang/Object;

    .line 645
    .line 646
    iput v5, v12, Lie;->b:I

    .line 647
    .line 648
    invoke-virtual {p0, v12, v3}, Lf68;->d(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    if-ne p0, v4, :cond_24

    .line 653
    .line 654
    move-object v2, v4

    .line 655
    :cond_24
    :goto_f
    return-object v2

    .line 656
    :pswitch_7
    move-object v12, p0

    .line 657
    iget p0, v12, Lie;->b:I

    .line 658
    .line 659
    if-eqz p0, :cond_26

    .line 660
    .line 661
    if-ne p0, v5, :cond_25

    .line 662
    .line 663
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_25
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move-object v2, v6

    .line 671
    goto :goto_10

    .line 672
    :cond_26
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object p0, v12, Lie;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Lke;

    .line 678
    .line 679
    iget-object p0, p0, Lke;->a:Lje;

    .line 680
    .line 681
    iget-object p1, v12, Lie;->d:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, Lqq2;

    .line 684
    .line 685
    iput v5, v12, Lie;->b:I

    .line 686
    .line 687
    invoke-virtual {p1, p0, v12}, Lqq2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    if-ne p0, v4, :cond_27

    .line 692
    .line 693
    move-object v2, v4

    .line 694
    :cond_27
    :goto_10
    return-object v2

    .line 695
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
