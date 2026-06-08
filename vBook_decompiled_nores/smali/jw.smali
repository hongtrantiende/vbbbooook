.class public final Ljw;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvw;


# direct methods
.method public synthetic constructor <init>(Lvw;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw;->c:Lvw;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Ljw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljw;->c:Lvw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljw;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ljw;-><init>(Lvw;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljw;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ljw;-><init>(Lvw;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ljw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljw;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luab;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljw;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lrv5;

    .line 23
    .line 24
    check-cast p2, Lqx1;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ljw;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljw;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljw;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Ljw;->c:Lvw;

    .line 6
    .line 7
    iget-object p0, p0, Ljw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Luab;

    .line 13
    .line 14
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Lvw;->F:Lf6a;

    .line 18
    .line 19
    iget-object v0, v2, Lvw;->G:Lf6a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Luab;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lgw;

    .line 41
    .line 42
    iget-boolean p0, p0, Lgw;->a:Z

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lgw;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v0, v3, v2}, Lgw;->a(Lgw;Ljava/lang/String;I)Lgw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, p0, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    :cond_3
    return-object v1

    .line 68
    :pswitch_0
    check-cast p0, Lrv5;

    .line 69
    .line 70
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lvw;->F:Lf6a;

    .line 74
    .line 75
    sget-object v0, Lud6;->b:Lwg8;

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    const-string p0, ""

    .line 80
    .line 81
    invoke-static {p0}, Ldm9;->a(Ljava/lang/String;)Lao4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lwg8;->c(Lao4;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lxd6;->b:Lxd6;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lxd6;->c(Landroid/os/LocaleList;)Lxd6;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lxd6;->a(I)Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-object p0, p0, Lrv5;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0}, Luz8;->H(Ljava/lang/String;)Lud6;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_6

    .line 145
    .line 146
    invoke-static {}, Luz8;->K()Lud6;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_6
    iget-object v2, p0, Lud6;->a:Lao4;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lwg8;->c(Lao4;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lud6;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_0
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lgw;

    .line 164
    .line 165
    iget-object v0, v0, Lgw;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    :cond_7
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lgw;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-static {v2, p0, v3}, Lgw;->a(Lgw;Ljava/lang/String;I)Lgw;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    :cond_8
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
