.class public final Liw;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLqx1;I)V
    .locals 0

    .line 16
    iput p4, p0, Liw;->a:I

    iput-object p1, p0, Liw;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Liw;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Ltl;IZLqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Liw;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Liw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Liw;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Liw;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvw;Lqx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liw;->a:I

    .line 15
    iput-object p1, p0, Liw;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Liw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Liw;

    .line 9
    .line 10
    check-cast v1, Lzi9;

    .line 11
    .line 12
    iget-boolean p0, p0, Liw;->c:Z

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-direct {p1, v1, p0, p2, v0}, Liw;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Liw;

    .line 21
    .line 22
    check-cast v1, Lfob;

    .line 23
    .line 24
    iget-boolean p0, p0, Liw;->c:Z

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {p1, v1, p0, p2, v0}, Liw;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Liw;

    .line 33
    .line 34
    check-cast v1, Ls9b;

    .line 35
    .line 36
    iget-boolean p0, p0, Liw;->c:Z

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-direct {p1, v1, p0, p2, v0}, Liw;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Liw;

    .line 45
    .line 46
    check-cast v1, Laya;

    .line 47
    .line 48
    iget-boolean p0, p0, Liw;->c:Z

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-direct {p1, v1, p0, p2, v0}, Liw;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Liw;

    .line 57
    .line 58
    check-cast v1, Lyq9;

    .line 59
    .line 60
    iget-boolean p0, p0, Liw;->c:Z

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-direct {p1, v1, p0, p2, v0}, Liw;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_4
    new-instance p1, Liw;

    .line 69
    .line 70
    check-cast v1, Ltl;

    .line 71
    .line 72
    iget v0, p0, Liw;->b:I

    .line 73
    .line 74
    iget-boolean p0, p0, Liw;->c:Z

    .line 75
    .line 76
    invoke-direct {p1, v1, v0, p0, p2}, Liw;-><init>(Ltl;IZLqx1;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Liw;

    .line 81
    .line 82
    check-cast v1, Lhd5;

    .line 83
    .line 84
    iget-boolean p0, p0, Liw;->c:Z

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-direct {p1, v1, p0, p2, v0}, Liw;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Liw;

    .line 92
    .line 93
    check-cast v1, Lod4;

    .line 94
    .line 95
    iget-boolean p0, p0, Liw;->c:Z

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-direct {p1, v1, p0, p2, v0}, Liw;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_7
    new-instance p1, Liw;

    .line 103
    .line 104
    check-cast v1, Lzy3;

    .line 105
    .line 106
    iget-boolean p0, p0, Liw;->c:Z

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-direct {p1, v1, p0, p2, v0}, Liw;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_8
    new-instance p1, Liw;

    .line 114
    .line 115
    check-cast v1, Lwu3;

    .line 116
    .line 117
    iget-boolean p0, p0, Liw;->c:Z

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-direct {p1, v1, p0, p2, v0}, Liw;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_9
    new-instance p1, Liw;

    .line 125
    .line 126
    check-cast v1, Lhb7;

    .line 127
    .line 128
    iget-boolean p0, p0, Liw;->c:Z

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-direct {p1, v1, p0, p2, v0}, Liw;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_a
    new-instance p1, Liw;

    .line 136
    .line 137
    check-cast v1, Lts1;

    .line 138
    .line 139
    iget-boolean p0, p0, Liw;->c:Z

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-direct {p1, v1, p0, p2, v0}, Liw;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_b
    new-instance p0, Liw;

    .line 147
    .line 148
    check-cast v1, Lvw;

    .line 149
    .line 150
    invoke-direct {p0, v1, p2}, Liw;-><init>(Lvw;Lqx1;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput-boolean p1, p0, Liw;->c:Z

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    iget v0, p0, Liw;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt12;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Liw;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lt12;

    .line 24
    .line 25
    check-cast p2, Lqx1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Liw;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Liw;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Liw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lt12;

    .line 39
    .line 40
    check-cast p2, Lqx1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Liw;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Liw;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Liw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lt12;

    .line 54
    .line 55
    check-cast p2, Lqx1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Liw;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Liw;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Liw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lt12;

    .line 69
    .line 70
    check-cast p2, Lqx1;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Liw;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Liw;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Liw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lt12;

    .line 84
    .line 85
    check-cast p2, Lqx1;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Liw;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Liw;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Liw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_5
    check-cast p1, Lt12;

    .line 98
    .line 99
    check-cast p2, Lqx1;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Liw;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Liw;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Liw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lt12;

    .line 113
    .line 114
    check-cast p2, Lqx1;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Liw;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Liw;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Liw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Lt12;

    .line 128
    .line 129
    check-cast p2, Lqx1;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Liw;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Liw;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Liw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Lt12;

    .line 143
    .line 144
    check-cast p2, Lqx1;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Liw;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Liw;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Liw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Lt12;

    .line 158
    .line 159
    check-cast p2, Lqx1;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Liw;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Liw;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Liw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Lt12;

    .line 173
    .line 174
    check-cast p2, Lqx1;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Liw;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Liw;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Liw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    check-cast p2, Lqx1;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Liw;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Liw;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Liw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lyxb;->a:Lyxb;

    .line 15
    .line 16
    iget-boolean v2, v0, Liw;->c:Z

    .line 17
    .line 18
    iget-object v3, v0, Liw;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lzi9;

    .line 21
    .line 22
    sget-object v7, Lu12;->a:Lu12;

    .line 23
    .line 24
    iget v8, v0, Liw;->b:I

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-ne v8, v5, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lzi9;->d:Lb66;

    .line 42
    .line 43
    iget-object v6, v3, Lzi9;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput v5, v0, Liw;->b:I

    .line 46
    .line 47
    check-cast v4, Lg76;

    .line 48
    .line 49
    invoke-virtual {v4, v6, v2}, Lg76;->w(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    if-ne v1, v7, :cond_2

    .line 53
    .line 54
    move-object v6, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object v0, v3, Lzi9;->P:Lwt1;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lcac;->a:Lcac;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v2, Ldac;->a:Ldac;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v3, v0, v2}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v1

    .line 69
    :goto_2
    return-object v6

    .line 70
    :pswitch_0
    sget-object v1, Lyxb;->a:Lyxb;

    .line 71
    .line 72
    sget-object v3, Lu12;->a:Lu12;

    .line 73
    .line 74
    iget v7, v0, Liw;->b:I

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    if-ne v7, v5, :cond_5

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object v6, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Liw;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lfob;

    .line 95
    .line 96
    iget-object v4, v4, Lfob;->c:Lonb;

    .line 97
    .line 98
    iget-boolean v7, v0, Liw;->c:Z

    .line 99
    .line 100
    iput v5, v0, Liw;->b:I

    .line 101
    .line 102
    check-cast v4, Ltnb;

    .line 103
    .line 104
    iget-object v0, v4, Ltnb;->b:Lnnb;

    .line 105
    .line 106
    iget-object v0, v0, Lnnb;->b:Ldp0;

    .line 107
    .line 108
    sget-object v5, Lnnb;->f:[Les5;

    .line 109
    .line 110
    aget-object v2, v5, v2

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0, v2, v5}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, Ltnb;->e:Lf6a;

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6, v2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    if-ne v1, v3, :cond_4

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    :goto_3
    return-object v6

    .line 135
    :pswitch_1
    sget-object v1, Lyxb;->a:Lyxb;

    .line 136
    .line 137
    iget-boolean v2, v0, Liw;->c:Z

    .line 138
    .line 139
    iget-object v3, v0, Liw;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ls9b;

    .line 142
    .line 143
    sget-object v7, Lu12;->a:Lu12;

    .line 144
    .line 145
    iget v8, v0, Liw;->b:I

    .line 146
    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    if-ne v8, v5, :cond_7

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, Ls9b;->R:Lb66;

    .line 163
    .line 164
    iget-object v6, v3, Ls9b;->Q:Ljava/lang/String;

    .line 165
    .line 166
    iput v5, v0, Liw;->b:I

    .line 167
    .line 168
    check-cast v4, Lg76;

    .line 169
    .line 170
    invoke-virtual {v4, v6, v2}, Lg76;->w(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    if-ne v1, v7, :cond_9

    .line 174
    .line 175
    move-object v6, v7

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    :goto_4
    iget-object v0, v3, Ls9b;->r0:Lwt1;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    sget-object v2, Liwa;->a:Liwa;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    sget-object v2, Lxwa;->a:Lxwa;

    .line 185
    .line 186
    :goto_5
    invoke-virtual {v3, v0, v2}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v6, v1

    .line 190
    :goto_6
    return-object v6

    .line 191
    :pswitch_2
    sget-object v1, Lyxb;->a:Lyxb;

    .line 192
    .line 193
    iget-object v2, v0, Liw;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Laya;

    .line 196
    .line 197
    sget-object v3, Lu12;->a:Lu12;

    .line 198
    .line 199
    iget v7, v0, Liw;->b:I

    .line 200
    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    if-ne v7, v5, :cond_c

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_7
    move-object v6, v1

    .line 209
    goto :goto_9

    .line 210
    :cond_c
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v4, v0, Liw;->c:Z

    .line 218
    .line 219
    invoke-virtual {v2}, Laya;->n()Lkya;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-wide v7, v7, Lkya;->b:J

    .line 224
    .line 225
    invoke-static {v7, v8}, Li1b;->d(J)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_f

    .line 230
    .line 231
    iget-object v7, v2, Laya;->f:Lzfc;

    .line 232
    .line 233
    instance-of v7, v7, Lu08;

    .line 234
    .line 235
    if-nez v7, :cond_f

    .line 236
    .line 237
    invoke-virtual {v2}, Laya;->n()Lkya;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Lct1;->w(Lkya;)Lyr;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v4, :cond_e

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    invoke-virtual {v2}, Laya;->n()Lkya;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-wide v7, v4, Lkya;->b:J

    .line 253
    .line 254
    invoke-static {v7, v8}, Li1b;->f(J)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v2}, Laya;->n()Lkya;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v7, v7, Lkya;->a:Lyr;

    .line 263
    .line 264
    invoke-static {v4, v4}, Ls3c;->h(II)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-static {v7, v8, v9}, Laya;->e(Lyr;J)Lkya;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v7, v2, Laya;->c:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v4, Lwr4;->a:Lwr4;

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Laya;->q(Lwr4;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    :goto_8
    if-nez v6, :cond_10

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_10
    iget-object v2, v2, Laya;->h:Lge1;

    .line 286
    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    invoke-static {v6}, Lfcd;->o(Lyr;)Lfe1;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iput v5, v0, Liw;->b:I

    .line 294
    .line 295
    invoke-interface {v2, v4, v0}, Lge1;->c(Lfe1;Lzga;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v3, :cond_b

    .line 300
    .line 301
    move-object v6, v3

    .line 302
    :goto_9
    return-object v6

    .line 303
    :pswitch_3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 304
    .line 305
    iget-object v2, v0, Liw;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lyq9;

    .line 308
    .line 309
    iget-object v7, v2, Lyq9;->e:Lb66;

    .line 310
    .line 311
    sget-object v8, Lu12;->a:Lu12;

    .line 312
    .line 313
    iget v9, v0, Liw;->b:I

    .line 314
    .line 315
    if-eqz v9, :cond_14

    .line 316
    .line 317
    if-eq v9, v5, :cond_13

    .line 318
    .line 319
    if-ne v9, v3, :cond_12

    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    move-object v6, v1

    .line 325
    goto :goto_c

    .line 326
    :cond_12
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_13
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v2, Lyq9;->c:Ljava/lang/String;

    .line 340
    .line 341
    move-object v4, v7

    .line 342
    check-cast v4, Lg76;

    .line 343
    .line 344
    invoke-virtual {v4, v2}, Lg76;->j(Ljava/lang/String;)Ly73;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput v5, v0, Liw;->b:I

    .line 349
    .line 350
    invoke-static {v2, v0}, Lvud;->L(Lp94;Lqx1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-ne v2, v8, :cond_15

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_15
    :goto_a
    move-object v9, v2

    .line 358
    check-cast v9, La66;

    .line 359
    .line 360
    if-eqz v9, :cond_11

    .line 361
    .line 362
    iget-boolean v2, v0, Liw;->c:Z

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const v22, -0x800001

    .line 367
    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const-wide/16 v18, 0x0

    .line 380
    .line 381
    move/from16 v20, v2

    .line 382
    .line 383
    invoke-static/range {v9 .. v22}, La66;->a(La66;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ILjava/lang/String;Ljava/lang/String;IDZZI)La66;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput v3, v0, Liw;->b:I

    .line 388
    .line 389
    check-cast v7, Lg76;

    .line 390
    .line 391
    invoke-virtual {v7, v2}, Lg76;->s(La66;)V

    .line 392
    .line 393
    .line 394
    if-ne v1, v8, :cond_11

    .line 395
    .line 396
    :goto_b
    move-object v6, v8

    .line 397
    :goto_c
    return-object v6

    .line 398
    :pswitch_4
    sget-object v1, Lea9;->a:Lea9;

    .line 399
    .line 400
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Liw;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ltl;

    .line 406
    .line 407
    iget v4, v0, Liw;->b:I

    .line 408
    .line 409
    if-eqz v4, :cond_1a

    .line 410
    .line 411
    if-eq v4, v5, :cond_19

    .line 412
    .line 413
    if-eq v4, v3, :cond_18

    .line 414
    .line 415
    const/4 v3, 0x3

    .line 416
    if-eq v4, v3, :cond_17

    .line 417
    .line 418
    const/4 v3, 0x4

    .line 419
    if-eq v4, v3, :cond_16

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_16
    sget-object v1, Lga9;->a:Lga9;

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_17
    sget-object v1, Lfa9;->a:Lfa9;

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_18
    sget-object v1, Lia9;->a:Lia9;

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_19
    sget-object v1, Lha9;->a:Lha9;

    .line 432
    .line 433
    :cond_1a
    :goto_d
    invoke-virtual {v2, v1}, Ltl;->b(Lja9;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, v0, Liw;->c:Z

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ltl;->a(Z)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lyxb;->a:Lyxb;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_5
    sget-object v1, Lyxb;->a:Lyxb;

    .line 445
    .line 446
    iget-boolean v2, v0, Liw;->c:Z

    .line 447
    .line 448
    iget-object v3, v0, Liw;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Lhd5;

    .line 451
    .line 452
    sget-object v7, Lu12;->a:Lu12;

    .line 453
    .line 454
    iget v8, v0, Liw;->b:I

    .line 455
    .line 456
    if-eqz v8, :cond_1c

    .line 457
    .line 458
    if-ne v8, v5, :cond_1b

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_1b
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_1c
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v3, Lhd5;->d:Lb66;

    .line 472
    .line 473
    iget-object v6, v3, Lhd5;->c:Ljava/lang/String;

    .line 474
    .line 475
    iput v5, v0, Liw;->b:I

    .line 476
    .line 477
    check-cast v4, Lg76;

    .line 478
    .line 479
    invoke-virtual {v4, v6, v2}, Lg76;->w(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    if-ne v1, v7, :cond_1d

    .line 483
    .line 484
    move-object v6, v7

    .line 485
    goto :goto_10

    .line 486
    :cond_1d
    :goto_e
    iget-object v0, v3, Lhd5;->U:Lwt1;

    .line 487
    .line 488
    if-eqz v2, :cond_1e

    .line 489
    .line 490
    sget-object v2, Lh95;->a:Lh95;

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_1e
    sget-object v2, Li95;->a:Li95;

    .line 494
    .line 495
    :goto_f
    invoke-virtual {v3, v0, v2}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move-object v6, v1

    .line 499
    :goto_10
    return-object v6

    .line 500
    :pswitch_6
    sget-object v1, Lyxb;->a:Lyxb;

    .line 501
    .line 502
    sget-object v7, Lu12;->a:Lu12;

    .line 503
    .line 504
    iget v8, v0, Liw;->b:I

    .line 505
    .line 506
    if-eqz v8, :cond_21

    .line 507
    .line 508
    if-ne v8, v5, :cond_20

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_1f
    move-object v6, v1

    .line 514
    goto/16 :goto_12

    .line 515
    .line 516
    :cond_20
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_12

    .line 520
    .line 521
    :cond_21
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, Liw;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Lod4;

    .line 527
    .line 528
    iget-object v4, v4, Lod4;->f:Lwzb;

    .line 529
    .line 530
    iget-boolean v8, v0, Liw;->c:Z

    .line 531
    .line 532
    iput v5, v0, Liw;->b:I

    .line 533
    .line 534
    check-cast v4, Lxzb;

    .line 535
    .line 536
    iget-object v0, v4, Lxzb;->a:Lso0;

    .line 537
    .line 538
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 539
    .line 540
    new-instance v9, Lxy7;

    .line 541
    .line 542
    const-string v10, "extra_is_force"

    .line 543
    .line 544
    invoke-direct {v9, v10, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    new-instance v8, Lxy7;

    .line 552
    .line 553
    const-string v10, "extra_only_follow"

    .line 554
    .line 555
    invoke-direct {v8, v10, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    filled-new-array {v9, v8}, [Lxy7;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    new-instance v8, Lfc1;

    .line 563
    .line 564
    invoke-direct {v8, v5}, Lfc1;-><init>(I)V

    .line 565
    .line 566
    .line 567
    :goto_11
    if-ge v2, v3, :cond_22

    .line 568
    .line 569
    aget-object v5, v4, v2

    .line 570
    .line 571
    iget-object v9, v5, Lxy7;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v9, Ljava/lang/String;

    .line 574
    .line 575
    iget-object v5, v5, Lxy7;->b:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {v8, v5, v9}, Lfc1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v2, v2, 0x1

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_22
    invoke-virtual {v8}, Lfc1;->b()Lb82;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    new-instance v3, Lvq7;

    .line 588
    .line 589
    const-class v4, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;

    .line 590
    .line 591
    invoke-direct {v3, v4}, Lc0;-><init>(Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v3, Lc0;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, Lznc;

    .line 597
    .line 598
    iput-object v2, v4, Lznc;->e:Lb82;

    .line 599
    .line 600
    new-instance v2, Lwg7;

    .line 601
    .line 602
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 603
    .line 604
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 605
    .line 606
    .line 607
    sget-object v10, Lch7;->b:Lch7;

    .line 608
    .line 609
    new-instance v9, Lwg7;

    .line 610
    .line 611
    invoke-direct {v9, v6}, Lwg7;-><init>(Landroid/net/NetworkRequest;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v2}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v19

    .line 618
    new-instance v8, Lau1;

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v12, 0x0

    .line 622
    const/4 v13, 0x0

    .line 623
    const/4 v14, 0x0

    .line 624
    const-wide/16 v15, -0x1

    .line 625
    .line 626
    move-wide/from16 v17, v15

    .line 627
    .line 628
    invoke-direct/range {v8 .. v19}, Lau1;-><init>(Lwg7;Lch7;ZZZZJJLjava/util/Set;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v3, Lc0;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lznc;

    .line 634
    .line 635
    iput-object v8, v2, Lznc;->j:Lau1;

    .line 636
    .line 637
    invoke-virtual {v3}, Lc0;->a()Lvnc;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lwq7;

    .line 642
    .line 643
    iget-object v0, v0, Lso0;->a:Landroid/content/Context;

    .line 644
    .line 645
    invoke-static {v0}, Llnc;->b(Landroid/content/Context;)Llnc;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v3, "book_update_work_force"

    .line 650
    .line 651
    sget-object v4, Lwp3;->a:Lwp3;

    .line 652
    .line 653
    invoke-virtual {v0, v3, v4, v2}, Llnc;->a(Ljava/lang/String;Lwp3;Lwq7;)Lw39;

    .line 654
    .line 655
    .line 656
    if-ne v1, v7, :cond_1f

    .line 657
    .line 658
    move-object v6, v7

    .line 659
    :goto_12
    return-object v6

    .line 660
    :pswitch_7
    sget-object v1, Lyxb;->a:Lyxb;

    .line 661
    .line 662
    sget-object v2, Lu12;->a:Lu12;

    .line 663
    .line 664
    iget v3, v0, Liw;->b:I

    .line 665
    .line 666
    if-eqz v3, :cond_25

    .line 667
    .line 668
    if-ne v3, v5, :cond_24

    .line 669
    .line 670
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_23
    move-object v6, v1

    .line 674
    goto :goto_13

    .line 675
    :cond_24
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_25
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v0, Liw;->d:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Lzy3;

    .line 685
    .line 686
    iget-object v3, v3, Lzy3;->e:Lgv3;

    .line 687
    .line 688
    iget-boolean v4, v0, Liw;->c:Z

    .line 689
    .line 690
    iput v5, v0, Liw;->b:I

    .line 691
    .line 692
    check-cast v3, Lhv3;

    .line 693
    .line 694
    iget-object v0, v3, Lhv3;->a:Lfw;

    .line 695
    .line 696
    iget-object v0, v0, Lfw;->T:Ldp0;

    .line 697
    .line 698
    sget-object v5, Lfw;->U:[Les5;

    .line 699
    .line 700
    const/16 v7, 0x2e

    .line 701
    .line 702
    aget-object v5, v5, v7

    .line 703
    .line 704
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v0, v5, v7}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v3, Lhv3;->e:Lf6a;

    .line 712
    .line 713
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v6, v3}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    if-ne v1, v2, :cond_23

    .line 724
    .line 725
    move-object v6, v2

    .line 726
    :goto_13
    return-object v6

    .line 727
    :pswitch_8
    sget-object v1, Lyxb;->a:Lyxb;

    .line 728
    .line 729
    sget-object v2, Lu12;->a:Lu12;

    .line 730
    .line 731
    iget v3, v0, Liw;->b:I

    .line 732
    .line 733
    if-eqz v3, :cond_28

    .line 734
    .line 735
    if-ne v3, v5, :cond_27

    .line 736
    .line 737
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_26
    move-object v6, v1

    .line 741
    goto :goto_14

    .line 742
    :cond_27
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_28
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v3, v0, Liw;->d:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Lwu3;

    .line 752
    .line 753
    iget-object v4, v3, Lwu3;->d:Lpw3;

    .line 754
    .line 755
    iget-object v3, v3, Lwu3;->c:Ljava/lang/String;

    .line 756
    .line 757
    iget-boolean v6, v0, Liw;->c:Z

    .line 758
    .line 759
    iput v5, v0, Liw;->b:I

    .line 760
    .line 761
    check-cast v4, Lex3;

    .line 762
    .line 763
    invoke-virtual {v4, v3, v6}, Lex3;->i(Ljava/lang/String;Z)V

    .line 764
    .line 765
    .line 766
    if-ne v1, v2, :cond_26

    .line 767
    .line 768
    move-object v6, v2

    .line 769
    :goto_14
    return-object v6

    .line 770
    :pswitch_9
    sget-object v1, Lu12;->a:Lu12;

    .line 771
    .line 772
    iget v2, v0, Liw;->b:I

    .line 773
    .line 774
    if-eqz v2, :cond_2a

    .line 775
    .line 776
    if-ne v2, v5, :cond_29

    .line 777
    .line 778
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_29
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_2a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iput v5, v0, Liw;->b:I

    .line 790
    .line 791
    const-wide/16 v2, 0xa

    .line 792
    .line 793
    invoke-static {v2, v3, v0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    if-ne v2, v1, :cond_2b

    .line 798
    .line 799
    move-object v6, v1

    .line 800
    goto :goto_16

    .line 801
    :cond_2b
    :goto_15
    iget-object v1, v0, Liw;->d:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lhb7;

    .line 804
    .line 805
    iget-boolean v0, v0, Liw;->c:Z

    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v1, v1, Lhb7;->c:Lc08;

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    sget-object v6, Lyxb;->a:Lyxb;

    .line 817
    .line 818
    :goto_16
    return-object v6

    .line 819
    :pswitch_a
    sget-object v1, Lyxb;->a:Lyxb;

    .line 820
    .line 821
    sget-object v2, Lu12;->a:Lu12;

    .line 822
    .line 823
    iget v3, v0, Liw;->b:I

    .line 824
    .line 825
    if-eqz v3, :cond_2d

    .line 826
    .line 827
    if-ne v3, v5, :cond_2c

    .line 828
    .line 829
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    goto :goto_17

    .line 833
    :cond_2c
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_2d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v3, v0, Liw;->d:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, Lts1;

    .line 843
    .line 844
    iget-object v3, v3, Lts1;->c:Los1;

    .line 845
    .line 846
    iget-boolean v4, v0, Liw;->c:Z

    .line 847
    .line 848
    iput v5, v0, Liw;->b:I

    .line 849
    .line 850
    check-cast v3, Lps1;

    .line 851
    .line 852
    iget-object v5, v3, Lps1;->a:Lfw;

    .line 853
    .line 854
    iget-object v5, v5, Lfw;->u:Ldp0;

    .line 855
    .line 856
    sget-object v7, Lfw;->U:[Les5;

    .line 857
    .line 858
    const/16 v8, 0x13

    .line 859
    .line 860
    aget-object v7, v7, v8

    .line 861
    .line 862
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-virtual {v5, v7, v8}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-object v5, v3, Lps1;->g:Lf6a;

    .line 870
    .line 871
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v6, v7}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    iget-object v3, v3, Lps1;->b:Ly15;

    .line 882
    .line 883
    iput-boolean v4, v3, Ly15;->b:Z

    .line 884
    .line 885
    if-ne v1, v2, :cond_2e

    .line 886
    .line 887
    move-object v6, v2

    .line 888
    goto :goto_18

    .line 889
    :cond_2e
    :goto_17
    iget-object v2, v0, Liw;->d:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Lts1;

    .line 892
    .line 893
    iget-object v2, v2, Lts1;->d:Lf6a;

    .line 894
    .line 895
    iget-boolean v8, v0, Liw;->c:Z

    .line 896
    .line 897
    if-eqz v2, :cond_30

    .line 898
    .line 899
    :cond_2f
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    move-object v3, v0

    .line 904
    check-cast v3, Lus1;

    .line 905
    .line 906
    const/4 v7, 0x0

    .line 907
    const/16 v9, 0xf

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    const/4 v5, 0x0

    .line 911
    const/4 v6, 0x0

    .line 912
    invoke-static/range {v3 .. v9}, Lus1;->a(Lus1;IIIIZI)Lus1;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v2, v0, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_2f

    .line 921
    .line 922
    :cond_30
    move-object v6, v1

    .line 923
    :goto_18
    return-object v6

    .line 924
    :pswitch_b
    sget-object v1, Ljn9;->c:Ljn9;

    .line 925
    .line 926
    sget-object v2, Lyxb;->a:Lyxb;

    .line 927
    .line 928
    iget-boolean v7, v0, Liw;->c:Z

    .line 929
    .line 930
    sget-object v8, Lu12;->a:Lu12;

    .line 931
    .line 932
    iget v9, v0, Liw;->b:I

    .line 933
    .line 934
    if-eqz v9, :cond_33

    .line 935
    .line 936
    if-eq v9, v5, :cond_32

    .line 937
    .line 938
    if-ne v9, v3, :cond_31

    .line 939
    .line 940
    goto :goto_19

    .line 941
    :cond_31
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_1e

    .line 945
    .line 946
    :cond_32
    :goto_19
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_1d

    .line 950
    .line 951
    :cond_33
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v4, v0, Liw;->d:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v4, Lvw;

    .line 957
    .line 958
    iget-object v4, v4, Lvw;->D:Lbl;

    .line 959
    .line 960
    const-string v9, "AndroidPushMessaging"

    .line 961
    .line 962
    if-eqz v7, :cond_35

    .line 963
    .line 964
    iput-boolean v7, v0, Liw;->c:Z

    .line 965
    .line 966
    iput v5, v0, Liw;->b:I

    .line 967
    .line 968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    :try_start_0
    iget-object v0, v4, Lbl;->b:Ljma;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ln64;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iget-object v0, v0, Ln64;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 983
    .line 984
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcom/google/android/gms/tasks/Task;

    .line 985
    .line 986
    new-instance v3, Lg14;

    .line 987
    .line 988
    const/16 v4, 0x9

    .line 989
    .line 990
    invoke-direct {v3, v4}, Lg14;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    .line 995
    .line 996
    move-object v3, v2

    .line 997
    goto :goto_1a

    .line 998
    :catchall_0
    move-exception v0

    .line 999
    new-instance v3, Lc19;

    .line 1000
    .line 1001
    invoke-direct {v3, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_1a
    invoke-static {v3}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-eqz v0, :cond_34

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const-string v3, "subscribe(chatbox) failed: "

    .line 1015
    .line 1016
    invoke-static {v3, v0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {}, Lkx;->a()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_34

    .line 1025
    .line 1026
    sget-object v3, Lse6;->b:Lse6;

    .line 1027
    .line 1028
    iget-object v4, v3, Lse6;->a:Lmq5;

    .line 1029
    .line 1030
    iget-object v4, v4, Lmq5;->a:Ljn9;

    .line 1031
    .line 1032
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-gtz v4, :cond_34

    .line 1037
    .line 1038
    invoke-virtual {v3, v1, v9, v0, v6}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_34
    if-ne v2, v8, :cond_37

    .line 1042
    .line 1043
    goto :goto_1c

    .line 1044
    :cond_35
    iput-boolean v7, v0, Liw;->c:Z

    .line 1045
    .line 1046
    iput v3, v0, Liw;->b:I

    .line 1047
    .line 1048
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    :try_start_1
    iget-object v0, v4, Lbl;->b:Ljma;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Ln64;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v0, Ln64;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1063
    .line 1064
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcom/google/android/gms/tasks/Task;

    .line 1065
    .line 1066
    new-instance v3, Lg14;

    .line 1067
    .line 1068
    const/16 v4, 0xa

    .line 1069
    .line 1070
    invoke-direct {v3, v4}, Lg14;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1074
    .line 1075
    .line 1076
    move-object v3, v2

    .line 1077
    goto :goto_1b

    .line 1078
    :catchall_1
    move-exception v0

    .line 1079
    new-instance v3, Lc19;

    .line 1080
    .line 1081
    invoke-direct {v3, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_1b
    invoke-static {v3}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-eqz v0, :cond_36

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const-string v3, "unsubscribe(chatbox) failed: "

    .line 1095
    .line 1096
    invoke-static {v3, v0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {}, Lkx;->a()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_36

    .line 1105
    .line 1106
    sget-object v3, Lse6;->b:Lse6;

    .line 1107
    .line 1108
    iget-object v4, v3, Lse6;->a:Lmq5;

    .line 1109
    .line 1110
    iget-object v4, v4, Lmq5;->a:Ljn9;

    .line 1111
    .line 1112
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-gtz v4, :cond_36

    .line 1117
    .line 1118
    invoke-virtual {v3, v1, v9, v0, v6}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_36
    if-ne v2, v8, :cond_37

    .line 1122
    .line 1123
    :goto_1c
    move-object v6, v8

    .line 1124
    goto :goto_1e

    .line 1125
    :cond_37
    :goto_1d
    move-object v6, v2

    .line 1126
    :goto_1e
    return-object v6

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
