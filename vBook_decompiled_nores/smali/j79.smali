.class public abstract Lj79;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lfi9;

.field public static final b:Lfi9;

.field public static final c:Lfi9;

.field public static final d:Lfi9;

.field public static final e:Lqy;

.field public static final f:Lqy;

.field public static final g:Lqy;

.field public static final h:Lqy;

.field public static final i:Lqy;

.field public static final j:Lqy;

.field public static final k:Lqy;

.field public static final l:Lqy;

.field public static final m:Lfi9;

.field public static final n:Lfi9;

.field public static final o:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrb8;

    .line 2
    .line 3
    const-class v1, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lrb8;-><init>(Lcd1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrb8;->e()Lfi9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lj79;->a:Lfi9;

    .line 17
    .line 18
    new-instance v0, Lrb8;

    .line 19
    .line 20
    const-class v2, Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v3}, Lrb8;-><init>(Lcd1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrb8;->e()Lfi9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lj79;->b:Lfi9;

    .line 34
    .line 35
    new-instance v0, Lrb8;

    .line 36
    .line 37
    const-class v3, Ljava/io/Serializable;

    .line 38
    .line 39
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, v3}, Lrb8;-><init>(Lcd1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lrb8;->e()Lfi9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lj79;->c:Lfi9;

    .line 51
    .line 52
    new-instance v0, Lrb8;

    .line 53
    .line 54
    const-class v3, Landroid/os/IBinder;

    .line 55
    .line 56
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v3}, Lrb8;-><init>(Lcd1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lrb8;->e()Lfi9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lj79;->d:Lfi9;

    .line 68
    .line 69
    sget-object v0, Lto2;->b:Lto2;

    .line 70
    .line 71
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lqy;

    .line 78
    .line 79
    invoke-interface {v0}, Lfs5;->e()Lfi9;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v3, v4, v5}, Lqy;-><init>(Lfi9;I)V

    .line 88
    .line 89
    .line 90
    sput-object v3, Lj79;->e:Lqy;

    .line 91
    .line 92
    new-instance v3, Lrb8;

    .line 93
    .line 94
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4}, Lrb8;-><init>(Lcd1;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 102
    .line 103
    .line 104
    new-instance v4, Lqy;

    .line 105
    .line 106
    invoke-interface {v3}, Lfs5;->e()Lfi9;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v3, v5}, Lqy;-><init>(Lfi9;I)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lj79;->f:Lqy;

    .line 117
    .line 118
    new-instance v3, Lqy;

    .line 119
    .line 120
    invoke-interface {v0}, Lfs5;->e()Lfi9;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-direct {v3, v4, v6}, Lqy;-><init>(Lfi9;I)V

    .line 129
    .line 130
    .line 131
    sput-object v3, Lj79;->g:Lqy;

    .line 132
    .line 133
    new-instance v3, Lrb8;

    .line 134
    .line 135
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v3, v4}, Lrb8;-><init>(Lcd1;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lqy;

    .line 143
    .line 144
    invoke-virtual {v3}, Lrb8;->e()Lfi9;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v3, v6}, Lqy;-><init>(Lfi9;I)V

    .line 152
    .line 153
    .line 154
    sput-object v4, Lj79;->h:Lqy;

    .line 155
    .line 156
    sget-object v3, Lb71;->a:Lb71;

    .line 157
    .line 158
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 159
    .line 160
    .line 161
    new-instance v4, Lqy;

    .line 162
    .line 163
    invoke-interface {v3}, Lfs5;->e()Lfi9;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v3, v5}, Lqy;-><init>(Lfi9;I)V

    .line 171
    .line 172
    .line 173
    sput-object v4, Lj79;->i:Lqy;

    .line 174
    .line 175
    new-instance v3, Lrb8;

    .line 176
    .line 177
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v3, v4}, Lrb8;-><init>(Lcd1;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 185
    .line 186
    .line 187
    new-instance v4, Lqy;

    .line 188
    .line 189
    invoke-interface {v3}, Lfs5;->e()Lfi9;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v3, v5}, Lqy;-><init>(Lfi9;I)V

    .line 197
    .line 198
    .line 199
    sput-object v4, Lj79;->j:Lqy;

    .line 200
    .line 201
    new-instance v3, Lqy;

    .line 202
    .line 203
    sget-object v4, Lb71;->b:Lhi9;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4, v6}, Lqy;-><init>(Lfi9;I)V

    .line 209
    .line 210
    .line 211
    sput-object v3, Lj79;->k:Lqy;

    .line 212
    .line 213
    new-instance v3, Lrb8;

    .line 214
    .line 215
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v3, v1}, Lrb8;-><init>(Lcd1;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lqy;

    .line 223
    .line 224
    invoke-virtual {v3}, Lrb8;->e()Lfi9;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v3, v6}, Lqy;-><init>(Lfi9;I)V

    .line 232
    .line 233
    .line 234
    sput-object v1, Lj79;->l:Lqy;

    .line 235
    .line 236
    sget-object v1, Lg3a;->Companion:Lf3a;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lf3a;->serializer(Lfs5;)Lfs5;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Lfs5;->e()Lfi9;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lj79;->m:Lfi9;

    .line 247
    .line 248
    new-instance v0, Lrb8;

    .line 249
    .line 250
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v0, v3}, Lrb8;-><init>(Lcd1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lf3a;->serializer(Lfs5;)Lfs5;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Lfs5;->e()Lfi9;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lj79;->n:Lfi9;

    .line 266
    .line 267
    new-instance v0, Lrb8;

    .line 268
    .line 269
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v0, v2}, Lrb8;-><init>(Lcd1;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Lf3a;->serializer(Lfs5;)Lfs5;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Lfs5;->e()Lfi9;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lj79;->o:Lfi9;

    .line 289
    .line 290
    return-void
.end method
