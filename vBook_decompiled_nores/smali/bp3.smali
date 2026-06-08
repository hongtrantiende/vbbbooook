.class public final synthetic Lbp3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvo8;


# direct methods
.method public synthetic constructor <init>(Lvo8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbp3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp3;->b:Lvo8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbp3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbp3;->b:Lvo8;

    .line 4
    .line 5
    const-string v2, "ResultSet returned more than 1 row for "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    check-cast p1, Lrh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lrh;->e()Lzo8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lbp3;->b:Lvo8;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, Lzo8;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v3, Lzo8;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lzo8;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lvo8;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lrh;->e()Lzo8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lzo8;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    new-instance v3, Lzo8;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lzo8;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p0, v2}, Led7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v3

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Lrh;->e()Lzo8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lbp3;->b:Lvo8;

    .line 79
    .line 80
    iget-object v0, v0, Lzo8;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lvo8;->a:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Lrh;->e()Lzo8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lzo8;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lvo8;->a:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance p0, Lzo8;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lzo8;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance p0, Lzo8;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lzo8;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object p0

    .line 135
    :pswitch_1
    invoke-virtual {p1}, Lrh;->e()Lzo8;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, Lzo8;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    new-instance p0, Lzo8;

    .line 150
    .line 151
    invoke-direct {p0, v3}, Lzo8;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v3, p0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object p0, v1, Lvo8;->a:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1}, Lrh;->e()Lzo8;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lzo8;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    new-instance v3, Lzo8;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lzo8;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-static {v1, v2}, Led7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-object v3

    .line 186
    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual {p1}, Lrh;->e()Lzo8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lzo8;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v0, v1, Lvo8;->a:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    new-instance p1, Lzo8;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Lzo8;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
