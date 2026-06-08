.class public final synthetic Llz1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq52;


# direct methods
.method public synthetic constructor <init>(Lq52;I)V
    .locals 0

    .line 1
    iput p2, p0, Llz1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llz1;->b:Lq52;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llz1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/16 v4, 0xb4

    .line 7
    .line 8
    sget-object v5, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    iget-object p0, p0, Llz1;->b:Lq52;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq52;->m:Lc08;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lq52;->o:Lt85;

    .line 23
    .line 24
    invoke-virtual {p0}, Lt85;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :pswitch_0
    iget-object v0, p0, Lq52;->m:Lc08;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lq52;->o:Lt85;

    .line 36
    .line 37
    invoke-virtual {p0}, Lt85;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_1
    iget-object v0, p0, Lq52;->a:Lld5;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lq52;->d(Lld5;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lq52;->b:Ln52;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lq52;->j:Lc08;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lq52;->d:Z

    .line 57
    .line 58
    iget-object v1, p0, Lq52;->k:Lc08;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lq52;->g:Lqt8;

    .line 68
    .line 69
    iget-object v1, p0, Lq52;->h:Lc08;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lq52;->c:Z

    .line 75
    .line 76
    iget-object p0, p0, Lq52;->l:Lc08;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_2
    iget-object v0, p0, Lq52;->m:Lc08;

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lq52;->o:Lt85;

    .line 94
    .line 95
    invoke-virtual {p0}, Lt85;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lq52;->a()Lld5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Lld5;->a:I

    .line 107
    .line 108
    div-int/lit8 v0, v0, 0x5a

    .line 109
    .line 110
    rem-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-static {p0}, Lbwd;->v(Lq52;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {p0}, Lbwd;->u(Lq52;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v5

    .line 122
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lq52;->a()Lld5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Lld5;->a:I

    .line 130
    .line 131
    div-int/lit8 v0, v0, 0x5a

    .line 132
    .line 133
    rem-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-static {p0}, Lbwd;->u(Lq52;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {p0}, Lbwd;->v(Lq52;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v5

    .line 145
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lq52;->a()Lld5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lq52;->a()Lld5;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget v6, v6, Lld5;->a:I

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x5a

    .line 159
    .line 160
    rem-int/lit16 v6, v6, 0x168

    .line 161
    .line 162
    add-int/lit16 v6, v6, 0x168

    .line 163
    .line 164
    rem-int/lit16 v6, v6, 0x168

    .line 165
    .line 166
    if-gt v6, v4, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    add-int/lit16 v6, v6, -0x168

    .line 170
    .line 171
    :goto_2
    invoke-static {v0, v6, v2, v3, v1}, Lld5;->a(Lld5;IJI)Lld5;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lq52;->d(Lld5;)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lq52;->a()Lld5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lq52;->a()Lld5;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget v6, v6, Lld5;->a:I

    .line 191
    .line 192
    add-int/lit8 v6, v6, -0x5a

    .line 193
    .line 194
    rem-int/lit16 v6, v6, 0x168

    .line 195
    .line 196
    add-int/lit16 v6, v6, 0x168

    .line 197
    .line 198
    rem-int/lit16 v6, v6, 0x168

    .line 199
    .line 200
    if-gt v6, v4, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    add-int/lit16 v6, v6, -0x168

    .line 204
    .line 205
    :goto_3
    invoke-static {v0, v6, v2, v3, v1}, Lld5;->a(Lld5;IJI)Lld5;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lq52;->d(Lld5;)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
