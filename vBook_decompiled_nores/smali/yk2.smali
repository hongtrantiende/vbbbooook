.class public final Lyk2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lal2;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lyk2;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lk30;Lhg4;)Lh40;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lhg4;->H:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_e

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lyk2;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v2, p0, Lyk2;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, Lf40;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, "offloadVariableRateSupported"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v5, "offloadVariableRateSupported=1"

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v3

    .line 58
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lyk2;->b:Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v2, p0, Lyk2;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    iget-object p0, p0, Lyk2;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_2
    iget-object v2, p2, Lhg4;->o:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v5, p2, Lhg4;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v5}, Lxr6;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_d

    .line 87
    .line 88
    invoke-static {v2}, Lt3c;->r(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v1, v5, :cond_4

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    iget p2, p2, Lhg4;->G:I

    .line 97
    .line 98
    invoke-static {p2}, Lt3c;->s(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    sget-object p0, Lh40;->d:Lh40;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    :try_start_0
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const/16 v0, 0x21

    .line 129
    .line 130
    if-lt v1, v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Lk30;->a()Landroid/media/AudioAttributes;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    and-int/lit8 p2, p1, 0x1

    .line 141
    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    sget-object p0, Lh40;->d:Lh40;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_6
    const/4 p2, 0x3

    .line 148
    and-int/2addr p1, p2

    .line 149
    if-ne p1, p2, :cond_7

    .line 150
    .line 151
    move v3, v4

    .line 152
    :cond_7
    new-instance p1, Lg40;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-boolean v4, p1, Lg40;->a:Z

    .line 158
    .line 159
    iput-boolean v3, p1, Lg40;->b:Z

    .line 160
    .line 161
    iput-boolean p0, p1, Lg40;->c:Z

    .line 162
    .line 163
    invoke-virtual {p1}, Lg40;->a()Lh40;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_8
    const/16 v0, 0x1f

    .line 169
    .line 170
    if-lt v1, v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {p1}, Lk30;->a()Landroid/media/AudioAttributes;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    sget-object p0, Lh40;->d:Lh40;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_9
    new-instance p2, Lg40;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    if-le v1, v0, :cond_a

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    if-ne p1, v0, :cond_a

    .line 196
    .line 197
    move v3, v4

    .line 198
    :cond_a
    iput-boolean v4, p2, Lg40;->a:Z

    .line 199
    .line 200
    iput-boolean v3, p2, Lg40;->b:Z

    .line 201
    .line 202
    iput-boolean p0, p2, Lg40;->c:Z

    .line 203
    .line 204
    invoke-virtual {p2}, Lg40;->a()Lh40;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_b
    invoke-virtual {p1}, Lk30;->a()Landroid/media/AudioAttributes;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p2, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    sget-object p0, Lh40;->d:Lh40;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_c
    new-instance p1, Lg40;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-boolean v4, p1, Lg40;->a:Z

    .line 228
    .line 229
    iput-boolean p0, p1, Lg40;->c:Z

    .line 230
    .line 231
    invoke-virtual {p1}, Lg40;->a()Lh40;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :catch_0
    sget-object p0, Lh40;->d:Lh40;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_d
    :goto_3
    sget-object p0, Lh40;->d:Lh40;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_e
    :goto_4
    sget-object p0, Lh40;->d:Lh40;

    .line 243
    .line 244
    return-object p0
.end method
