.class public final Lfw8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lao4;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfw8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "gcm.n.title"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lfw8;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lao4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lao4;->v(Ljava/lang/String;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    array-length v2, v1

    .line 26
    new-array v2, v2, [Ljava/lang/String;

    .line 27
    .line 28
    move v3, v0

    .line 29
    :goto_0
    array-length v4, v1

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    aget-object v4, v1, v3

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const-string v1, "gcm.n.body"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lfw8;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lao4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lao4;->v(Ljava/lang/String;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    array-length v1, p0

    .line 62
    new-array v1, v1, [Ljava/lang/String;

    .line 63
    .line 64
    :goto_2
    array-length v2, p0

    .line 65
    if-ge v0, v2, :cond_3

    .line 66
    .line 67
    aget-object v2, p0, v0

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_3
    const-string p0, "gcm.n.icon"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    const-string p0, "gcm.n.sound2"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    const-string p0, "gcm.n.sound"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string p0, "gcm.n.tag"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const-string p0, "gcm.n.color"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const-string p0, "gcm.n.click_action"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const-string p0, "gcm.n.android_channel_id"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-string p0, "gcm.n.link_android"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const-string p0, "gcm.n.link"

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    :cond_6
    const-string p0, "gcm.n.image"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    const-string p0, "gcm.n.ticker"

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    const-string p0, "gcm.n.notification_priority"

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lao4;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    const-string p0, "gcm.n.visibility"

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lao4;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    const-string p0, "gcm.n.notification_count"

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lao4;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    const-string p0, "gcm.n.sticky"

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lao4;->q(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    const-string p0, "gcm.n.local_only"

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lao4;->q(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    const-string p0, "gcm.n.default_sound"

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lao4;->q(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    const-string p0, "gcm.n.default_vibrate_timings"

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lao4;->q(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    const-string p0, "gcm.n.default_light_settings"

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lao4;->q(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lao4;->x()Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lao4;->u()[I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lao4;->A()[J

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfw8;->a:I

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lfw8;->b:Ljava/lang/String;

    .line 209
    iput-object p2, p0, Lfw8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lfw8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfw8;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lfw8;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
