.class public final Lf36;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lb6a;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lb6a;Lcb7;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf36;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf36;->c:Lb6a;

    .line 4
    .line 5
    iput-object p2, p0, Lf36;->d:Lcb7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lf36;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lf36;->d:Lcb7;

    .line 4
    .line 5
    iget-object p0, p0, Lf36;->c:Lb6a;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lf36;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lf36;-><init>(Lb6a;Lcb7;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lf36;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lf36;-><init>(Lb6a;Lcb7;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lf36;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lf36;-><init>(Lb6a;Lcb7;Lqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lf36;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lf36;-><init>(Lb6a;Lcb7;Lqx1;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf36;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf36;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf36;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf36;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf36;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf36;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lf36;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lf36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf36;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lf36;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lf36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf36;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lf36;->d:Lcb7;

    .line 6
    .line 7
    iget-object v3, p0, Lf36;->c:Lb6a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lu12;->a:Lu12;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lf36;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lft0;

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    invoke-direct {p1, v3, v0}, Lft0;-><init>(Lb6a;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lqqd;->y(Laj4;)Lwt1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljk2;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v0, v2, v3}, Ljk2;-><init>(Lcb7;I)V

    .line 51
    .line 52
    .line 53
    iput v7, p0, Lf36;->b:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v6, :cond_2

    .line 60
    .line 61
    move-object v1, v6

    .line 62
    :cond_2
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    iget v0, p0, Lf36;->b:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v7, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lft0;

    .line 82
    .line 83
    const/16 v0, 0x19

    .line 84
    .line 85
    invoke-direct {p1, v3, v0}, Lft0;-><init>(Lb6a;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lqqd;->y(Laj4;)Lwt1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljk2;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v0, v2, v3}, Ljk2;-><init>(Lcb7;I)V

    .line 96
    .line 97
    .line 98
    iput v7, p0, Lf36;->b:I

    .line 99
    .line 100
    invoke-virtual {p1, v0, p0}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v6, :cond_5

    .line 105
    .line 106
    move-object v1, v6

    .line 107
    :cond_5
    :goto_1
    return-object v1

    .line 108
    :pswitch_1
    iget v0, p0, Lf36;->b:I

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    if-ne v0, v7, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lft0;

    .line 127
    .line 128
    const/16 v0, 0x18

    .line 129
    .line 130
    invoke-direct {p1, v3, v0}, Lft0;-><init>(Lb6a;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lqqd;->y(Laj4;)Lwt1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljk2;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-direct {v0, v2, v3}, Ljk2;-><init>(Lcb7;I)V

    .line 141
    .line 142
    .line 143
    iput v7, p0, Lf36;->b:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, p0}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v6, :cond_8

    .line 150
    .line 151
    move-object v1, v6

    .line 152
    :cond_8
    :goto_2
    return-object v1

    .line 153
    :pswitch_2
    iget v0, p0, Lf36;->b:I

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    if-ne v0, v7, :cond_9

    .line 158
    .line 159
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lft0;

    .line 172
    .line 173
    const/16 v0, 0x17

    .line 174
    .line 175
    invoke-direct {p1, v3, v0}, Lft0;-><init>(Lb6a;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lqqd;->y(Laj4;)Lwt1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Ljk2;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {v0, v2, v3}, Ljk2;-><init>(Lcb7;I)V

    .line 186
    .line 187
    .line 188
    iput v7, p0, Lf36;->b:I

    .line 189
    .line 190
    invoke-virtual {p1, v0, p0}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v6, :cond_b

    .line 195
    .line 196
    move-object v1, v6

    .line 197
    :cond_b
    :goto_3
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
