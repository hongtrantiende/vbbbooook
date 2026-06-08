.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lwq2;

    .line 7
    .line 8
    invoke-static {v0}, Lum1;->b(Ljava/lang/Class;)Ltm1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lwt2;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v5, Lfb0;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, Lwt2;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ltm1;->a(Lwt2;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Luk2;

    .line 25
    .line 26
    const/16 v5, 0xf

    .line 27
    .line 28
    invoke-direct {v2, v5}, Luk2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Ltm1;->f:Lmn1;

    .line 32
    .line 33
    invoke-virtual {v1}, Ltm1;->b()Lum1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lso8;

    .line 41
    .line 42
    const-class v2, Loe0;

    .line 43
    .line 44
    const-class v5, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct {v1, v2, v5}, Lso8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v2, Lut4;

    .line 50
    .line 51
    const-class v5, Lvt4;

    .line 52
    .line 53
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Ltm1;

    .line 58
    .line 59
    const-class v6, Llm2;

    .line 60
    .line 61
    invoke-direct {v5, v6, v2}, Ltm1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v2, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2}, Lwt2;->b(Ljava/lang/Class;)Lwt2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v5, v2}, Ltm1;->a(Lwt2;)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lq54;

    .line 74
    .line 75
    invoke-static {v2}, Lwt2;->b(Ljava/lang/Class;)Lwt2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v2}, Ltm1;->a(Lwt2;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lwt2;

    .line 83
    .line 84
    const-class v6, Ltt4;

    .line 85
    .line 86
    invoke-direct {v2, v3, v4, v6}, Lwt2;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ltm1;->a(Lwt2;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lwt2;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v2, v3, v3, v0}, Lwt2;-><init>(IILjava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ltm1;->a(Lwt2;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lwt2;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v4}, Lwt2;-><init>(Lso8;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ltm1;->a(Lwt2;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljm2;

    .line 110
    .line 111
    invoke-direct {v0, v1, v4}, Ljm2;-><init>(Lso8;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v5, Ltm1;->f:Lmn1;

    .line 115
    .line 116
    invoke-virtual {v5}, Ltm1;->b()Lum1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "fire-android"

    .line 130
    .line 131
    invoke-static {v1, v0}, Llf0;->p(Ljava/lang/String;Ljava/lang/String;)Lum1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const-string v0, "fire-core"

    .line 139
    .line 140
    const-string v1, "22.0.1"

    .line 141
    .line 142
    invoke-static {v0, v1}, Llf0;->p(Ljava/lang/String;Ljava/lang/String;)Lum1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "device-name"

    .line 156
    .line 157
    invoke-static {v1, v0}, Llf0;->p(Ljava/lang/String;Ljava/lang/String;)Lum1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "device-model"

    .line 171
    .line 172
    invoke-static {v1, v0}, Llf0;->p(Ljava/lang/String;Ljava/lang/String;)Lum1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "device-brand"

    .line 186
    .line 187
    invoke-static {v1, v0}, Llf0;->p(Ljava/lang/String;Ljava/lang/String;)Lum1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v0, Lg14;

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-direct {v0, v1}, Lg14;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string v1, "android-target-sdk"

    .line 201
    .line 202
    invoke-static {v1, v0}, Llf0;->s(Ljava/lang/String;Lg14;)Lum1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v0, Lg14;

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    invoke-direct {v0, v1}, Lg14;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string v1, "android-min-sdk"

    .line 216
    .line 217
    invoke-static {v1, v0}, Llf0;->s(Ljava/lang/String;Lg14;)Lum1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v0, Lg14;

    .line 225
    .line 226
    const/4 v1, 0x5

    .line 227
    invoke-direct {v0, v1}, Lg14;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const-string v1, "android-platform"

    .line 231
    .line 232
    invoke-static {v1, v0}, Llf0;->s(Ljava/lang/String;Lg14;)Lum1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v0, Lg14;

    .line 240
    .line 241
    const/4 v1, 0x6

    .line 242
    invoke-direct {v0, v1}, Lg14;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const-string v1, "android-installer"

    .line 246
    .line 247
    invoke-static {v1, v0}, Llf0;->s(Ljava/lang/String;Lg14;)Lum1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :try_start_0
    sget-object v0, Leu5;->b:Leu5;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v0, "2.4.0"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :catch_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    if-eqz v0, :cond_0

    .line 264
    .line 265
    const-string v1, "kotlin"

    .line 266
    .line 267
    invoke-static {v1, v0}, Llf0;->p(Ljava/lang/String;Ljava/lang/String;)Lum1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_0
    return-object p0
.end method
