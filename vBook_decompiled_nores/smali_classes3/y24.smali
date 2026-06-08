.class public final Ly24;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lxa2;

.field public final b:Ldr8;

.field public final c:Lwh6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldr8;->r:[Les5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lxa2;Ldr8;Lwh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly24;->a:Lxa2;

    .line 5
    .line 6
    iput-object p2, p0, Ly24;->b:Ldr8;

    .line 7
    .line 8
    iput-object p3, p0, Ly24;->c:Lwh6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lz24;
    .locals 5

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p1, v0, p1}, Llba;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    iget-object v3, p0, Ly24;->c:Lwh6;

    .line 23
    .line 24
    iget-object v4, p0, Ly24;->a:Lxa2;

    .line 25
    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :sswitch_0
    const-string p0, "xhtml"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string p0, "mobi"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_2
    const-string p0, "html"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string p0, "epub"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    new-instance p0, Log1;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-direct {p0, p1, v4, v3, v0}, Log1;-><init>(Ljava/lang/String;Lxa2;Lwh6;I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_4
    const-string p0, "docx"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    new-instance p0, Lpj9;

    .line 85
    .line 86
    invoke-direct {p0, p1, v4, v3}, Lpj9;-><init>(Ljava/lang/String;Lxa2;Lwh6;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_5
    const-string p0, "azw3"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_6
    const-string p0, "zip"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    new-instance p0, Log1;

    .line 109
    .line 110
    const/16 v0, 0x16

    .line 111
    .line 112
    invoke-direct {p0, p1, v4, v3, v0}, Log1;-><init>(Ljava/lang/String;Lxa2;Lwh6;I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :sswitch_7
    const-string p0, "umd"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    new-instance p0, Log1;

    .line 125
    .line 126
    invoke-direct {p0, p1, v4, v3, v2}, Log1;-><init>(Ljava/lang/String;Lxa2;Lwh6;I)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_8
    const-string v1, "txt"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    new-instance v0, Lrtb;

    .line 139
    .line 140
    iget-object p0, p0, Ly24;->b:Ldr8;

    .line 141
    .line 142
    invoke-direct {v0, p1, v4, p0, v3}, Lrtb;-><init>(Ljava/lang/String;Lxa2;Ldr8;Lwh6;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :sswitch_9
    const-string p0, "prc"

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_a
    const-string p0, "pdf"

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_0

    .line 162
    .line 163
    new-instance p0, Lpj9;

    .line 164
    .line 165
    invoke-direct {p0, p1, v4, v2}, Lpj9;-><init>(Ljava/lang/String;Lxa2;I)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_b
    const-string p0, "htm"

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_0

    .line 176
    .line 177
    :goto_0
    new-instance p0, Log1;

    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    invoke-direct {p0, p1, v4, v3, v0}, Log1;-><init>(Ljava/lang/String;Lxa2;Lwh6;I)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :sswitch_c
    const-string p0, "fb2"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_0

    .line 192
    .line 193
    new-instance p0, Log1;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-direct {p0, p1, v4, v3, v0}, Log1;-><init>(Ljava/lang/String;Lxa2;Lwh6;I)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :sswitch_d
    const-string p0, "cbz"

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_0

    .line 208
    .line 209
    new-instance p0, Lpj9;

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    invoke-direct {p0, p1, v4, v0}, Lpj9;-><init>(Ljava/lang/String;Lxa2;I)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :sswitch_e
    const-string p0, "azw"

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_0

    .line 223
    .line 224
    :goto_1
    new-instance p0, Log1;

    .line 225
    .line 226
    const/16 v0, 0xc

    .line 227
    .line 228
    invoke-direct {p0, p1, v4, v3, v0}, Log1;-><init>(Ljava/lang/String;Lxa2;Lwh6;I)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_0
    :goto_2
    const-string p0, "Unsupported file extension: "

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    return-object p0

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x17b5e -> :sswitch_e
        0x17ffb -> :sswitch_d
        0x18af6 -> :sswitch_c
        0x194e1 -> :sswitch_b
        0x1b0f2 -> :sswitch_a
        0x1b2a1 -> :sswitch_9
        0x1c270 -> :sswitch_8
        0x1c4cc -> :sswitch_7
        0x1d721 -> :sswitch_6
        0x2df095 -> :sswitch_5
        0x2f2240 -> :sswitch_4
        0x2f9c78 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x333969 -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch
.end method
