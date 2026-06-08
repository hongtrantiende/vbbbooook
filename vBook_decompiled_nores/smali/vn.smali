.class public final synthetic Lvn;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 7

    .line 1
    iget v0, p0, Lvn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x2

    .line 6
    const/4 v4, -0x1

    .line 7
    iget-object p0, p0, Lvn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lz30;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    const/16 v5, 0x21

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    if-eq p1, v3, :cond_3

    .line 24
    .line 25
    if-eq p1, v4, :cond_1

    .line 26
    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    const-string p0, "AudioFocusManager"

    .line 30
    .line 31
    const-string v0, "Unknown focus change type: "

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lh12;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lz30;->b(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lz30;->c:Lcr3;

    .line 41
    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    iget-object p0, p0, Lcr3;->C:Lena;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lena;->c()Ldna;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lena;->a:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p0, v5, v2, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, p1, Ldna;->a:Landroid/os/Message;

    .line 60
    .line 61
    invoke-virtual {p1}, Ldna;->b()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lz30;->c:Lcr3;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lcr3;->C:Lena;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lena;->c()Ldna;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lena;->a:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {p1, v5, v4, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Ldna;->a:Landroid/os/Message;

    .line 85
    .line 86
    invoke-virtual {v0}, Ldna;->b()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lz30;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lz30;->b(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eq p1, v3, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x4

    .line 99
    invoke-virtual {p0, p1}, Lz30;->b(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p1, p0, Lz30;->c:Lcr3;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p1, Lcr3;->C:Lena;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lena;->c()Ldna;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p1, p1, Lena;->a:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {p1, v5, v6, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Ldna;->a:Landroid/os/Message;

    .line 123
    .line 124
    invoke-virtual {v0}, Ldna;->b()V

    .line 125
    .line 126
    .line 127
    :cond_5
    const/4 p1, 0x3

    .line 128
    invoke-virtual {p0, p1}, Lz30;->b(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_0
    return-void

    .line 132
    :pswitch_0
    check-cast p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->K:Lyz0;

    .line 135
    .line 136
    sget-boolean v5, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eq p1, v3, :cond_8

    .line 140
    .line 141
    if-eq p1, v4, :cond_8

    .line 142
    .line 143
    if-eq p1, v2, :cond_7

    .line 144
    .line 145
    if-eq p1, v1, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    iget-boolean p1, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->L:Z

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->d()V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lo23;->a:Lbp2;

    .line 156
    .line 157
    sget-object p1, Lan2;->c:Lan2;

    .line 158
    .line 159
    new-instance v2, Lwn;

    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-direct {v2, v3, v5, p0}, Lwn;-><init>(ILqx1;Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p1, v5, v2, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-virtual {p0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->g()V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lo23;->a:Lbp2;

    .line 174
    .line 175
    sget-object p1, Lan2;->c:Lan2;

    .line 176
    .line 177
    new-instance v2, Lwn;

    .line 178
    .line 179
    const/4 v3, 0x6

    .line 180
    invoke-direct {v2, v3, v5, p0}, Lwn;-><init>(ILqx1;Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1, v5, v2, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_1
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
