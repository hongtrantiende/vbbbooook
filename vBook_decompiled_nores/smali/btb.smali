.class public final Lbtb;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldtb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldtb;ZLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbtb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtb;->b:Ldtb;

    .line 4
    .line 5
    iput-boolean p2, p0, Lbtb;->c:Z

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
    iget p1, p0, Lbtb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbtb;

    .line 7
    .line 8
    iget-boolean v0, p0, Lbtb;->c:Z

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lbtb;->b:Ldtb;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lbtb;-><init>(Ldtb;ZLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lbtb;

    .line 18
    .line 19
    iget-boolean v0, p0, Lbtb;->c:Z

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, Lbtb;->b:Ldtb;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lbtb;-><init>(Ldtb;ZLqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lbtb;

    .line 29
    .line 30
    iget-boolean v0, p0, Lbtb;->c:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Lbtb;->b:Ldtb;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lbtb;-><init>(Ldtb;ZLqx1;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lbtb;

    .line 40
    .line 41
    iget-boolean v0, p0, Lbtb;->c:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Lbtb;->b:Ldtb;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lbtb;-><init>(Ldtb;ZLqx1;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
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
    iget v0, p0, Lbtb;->a:I

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
    invoke-virtual {p0, p1, p2}, Lbtb;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbtb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbtb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbtb;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbtb;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbtb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbtb;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbtb;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbtb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbtb;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbtb;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbtb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbtb;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbtb;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lbtb;->b:Ldtb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v3, Ldtb;->c:Lur8;

    .line 16
    .line 17
    check-cast p1, Lvr8;

    .line 18
    .line 19
    iget-object p1, p1, Lvr8;->a:Ldr8;

    .line 20
    .line 21
    iget-object p1, p1, Ldr8;->n:Ldp0;

    .line 22
    .line 23
    sget-object v0, Ldr8;->r:[Les5;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    aget-object v0, v0, v4

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Ldtb;->d:Lf6a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Latb;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v9, 0x1f

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    iget-boolean v8, p0, Lbtb;->c:Z

    .line 55
    .line 56
    invoke-static/range {v2 .. v9}, Latb;->a(Latb;IIZZZZI)Latb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :cond_1
    return-object v1

    .line 67
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v3, Ldtb;->c:Lur8;

    .line 71
    .line 72
    check-cast p1, Lvr8;

    .line 73
    .line 74
    iget-object p1, p1, Lvr8;->a:Ldr8;

    .line 75
    .line 76
    iget-object p1, p1, Ldr8;->i:Ldp0;

    .line 77
    .line 78
    sget-object v0, Ldr8;->r:[Les5;

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    aget-object v0, v0, v4

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v0, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, Ldtb;->d:Lf6a;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Latb;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0x3b

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    iget-boolean v5, p0, Lbtb;->c:Z

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v2 .. v9}, Latb;->a(Latb;IIZZZZI)Latb;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :cond_3
    return-object v1

    .line 121
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v3, Ldtb;->c:Lur8;

    .line 125
    .line 126
    check-cast p1, Lvr8;

    .line 127
    .line 128
    iget-object p1, p1, Lvr8;->a:Ldr8;

    .line 129
    .line 130
    iget-object p1, p1, Ldr8;->k:Ldp0;

    .line 131
    .line 132
    sget-object v0, Ldr8;->r:[Les5;

    .line 133
    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    aget-object v0, v0, v4

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, v0, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v3, Ldtb;->d:Lf6a;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v2, v0

    .line 154
    check-cast v2, Latb;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v9, 0x2f

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    iget-boolean v7, p0, Lbtb;->c:Z

    .line 164
    .line 165
    invoke-static/range {v2 .. v9}, Latb;->a(Latb;IIZZZZI)Latb;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    :cond_5
    return-object v1

    .line 176
    :pswitch_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v3, Ldtb;->c:Lur8;

    .line 180
    .line 181
    check-cast p1, Lvr8;

    .line 182
    .line 183
    iget-object p1, p1, Lvr8;->a:Ldr8;

    .line 184
    .line 185
    iget-object p1, p1, Ldr8;->j:Ldp0;

    .line 186
    .line 187
    sget-object v0, Ldr8;->r:[Les5;

    .line 188
    .line 189
    const/16 v4, 0x8

    .line 190
    .line 191
    aget-object v0, v0, v4

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p1, v0, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v3, Ldtb;->d:Lf6a;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    :cond_6
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, Latb;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/16 v9, 0x37

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    iget-boolean v6, p0, Lbtb;->c:Z

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static/range {v2 .. v9}, Latb;->a(Latb;IIZZZZI)Latb;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    :cond_7
    return-object v1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
