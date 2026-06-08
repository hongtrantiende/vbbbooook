.class public final Ln80;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lcb7;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln80;->c:Lcb7;

    .line 4
    .line 5
    iput-object p2, p0, Ln80;->d:Lcb7;

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
    iget p1, p0, Ln80;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ln80;->d:Lcb7;

    .line 4
    .line 5
    iget-object p0, p0, Ln80;->c:Lcb7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ln80;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ln80;-><init>(Lcb7;Lcb7;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ln80;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ln80;-><init>(Lcb7;Lcb7;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ln80;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Ln80;-><init>(Lcb7;Lcb7;Lqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln80;->a:I

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
    invoke-virtual {p0, p1, p2}, Ln80;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln80;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln80;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln80;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln80;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ln80;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ln80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ln80;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0xbb8

    .line 4
    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v4, p0, Ln80;->d:Lcb7;

    .line 8
    .line 9
    iget-object v5, p0, Ln80;->c:Lcb7;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lu12;->a:Lu12;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ln80;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ld85;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p1, v5, v0}, Ld85;-><init>(Lcb7;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lqqd;->y(Laj4;)Lwt1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljk2;

    .line 49
    .line 50
    invoke-direct {v0, v4, v9}, Ljk2;-><init>(Lcb7;I)V

    .line 51
    .line 52
    .line 53
    iput v9, p0, Ln80;->b:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v8, :cond_2

    .line 60
    .line 61
    move-object v3, v8

    .line 62
    :cond_2
    :goto_0
    return-object v3

    .line 63
    :pswitch_0
    iget v0, p0, Ln80;->b:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v9, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-le p1, v9, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, v9

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v5, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput v9, p0, Ln80;->b:I

    .line 113
    .line 114
    invoke-static {v1, v2, p0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v8, :cond_6

    .line 119
    .line 120
    move-object v3, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_1
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ne p0, v9, :cond_7

    .line 133
    .line 134
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v4, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    return-object v3

    .line 140
    :pswitch_1
    iget v0, p0, Ln80;->b:I

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    if-ne v0, v9, :cond_8

    .line 145
    .line 146
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v6

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lu80;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-le p1, v9, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    add-int/2addr p1, v9

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v5, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput v9, p0, Ln80;->b:I

    .line 192
    .line 193
    invoke-static {v1, v2, p0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v8, :cond_b

    .line 198
    .line 199
    move-object v3, v8

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    :goto_3
    sget-object p0, Lu80;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-ne p0, v9, :cond_c

    .line 214
    .line 215
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-interface {v4, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_4
    return-object v3

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
