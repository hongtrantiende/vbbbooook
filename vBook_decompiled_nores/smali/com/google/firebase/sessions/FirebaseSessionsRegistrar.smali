.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Lz64;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lso8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso8;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lso8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso8;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lso8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso8;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lso8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso8;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lso8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso8;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lso8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso8;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lso8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso8;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz64;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lz64;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lso8;->a(Ljava/lang/Class;)Lso8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lso8;

    .line 15
    .line 16
    const-class v0, Lq54;

    .line 17
    .line 18
    invoke-static {v0}, Lso8;->a(Ljava/lang/Class;)Lso8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lso8;

    .line 23
    .line 24
    const-class v0, Lh64;

    .line 25
    .line 26
    invoke-static {v0}, Lso8;->a(Ljava/lang/Class;)Lso8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lso8;

    .line 31
    .line 32
    new-instance v0, Lso8;

    .line 33
    .line 34
    const-class v1, Loe0;

    .line 35
    .line 36
    const-class v2, Lm12;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lso8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lso8;

    .line 42
    .line 43
    new-instance v0, Lso8;

    .line 44
    .line 45
    const-class v1, Lak0;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lso8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lso8;

    .line 51
    .line 52
    const-class v0, Lnpb;

    .line 53
    .line 54
    invoke-static {v0}, Lso8;->a(Ljava/lang/Class;)Lso8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lso8;

    .line 59
    .line 60
    const-class v0, Lt64;

    .line 61
    .line 62
    invoke-static {v0}, Lso8;->a(Ljava/lang/Class;)Lso8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lso8;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lav;)Lt64;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lin1;)Lt64;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lso8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lso8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lso8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lso8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lso8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lso8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lso8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lso8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lso8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lso8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lso8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lso8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lso8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lso8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lav;)Lr64;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lin1;)Lr64;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lin1;)Lr64;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lso8;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lin1;->j(Lso8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt64;

    .line 8
    .line 9
    check-cast p0, Lf72;

    .line 10
    .line 11
    iget-object p0, p0, Lf72;->p:Lpj8;

    .line 12
    .line 13
    invoke-interface {p0}, Lqj8;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lr64;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lin1;)Lt64;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lso8;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lin1;->j(Lso8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lso8;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lin1;->j(Lso8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lk12;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lso8;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lin1;->j(Lso8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lk12;

    .line 33
    .line 34
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lso8;

    .line 35
    .line 36
    invoke-interface {p0, v3}, Lin1;->j(Lso8;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Lq54;

    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lso8;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Lin1;->j(Lso8;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lh64;

    .line 55
    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lso8;

    .line 57
    .line 58
    invoke-interface {p0, v5}, Lin1;->h(Lso8;)Lrj8;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lf72;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lxl2;->a(Ljava/lang/Object;)Lxl2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Lf72;->a:Lxl2;

    .line 75
    .line 76
    invoke-static {v0}, Lxl2;->a(Ljava/lang/Object;)Lxl2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lf72;->b:Lxl2;

    .line 81
    .line 82
    new-instance v3, Lkdd;

    .line 83
    .line 84
    const/16 v6, 0x17

    .line 85
    .line 86
    invoke-direct {v3, v0, v6}, Lkdd;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lk63;->a(Lo04;)Lpj8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, Lf72;->c:Lpj8;

    .line 94
    .line 95
    sget-object v0, Lu64;->a:Ltt4;

    .line 96
    .line 97
    invoke-static {v0}, Lk63;->a(Lo04;)Lpj8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v5, Lf72;->d:Lpj8;

    .line 102
    .line 103
    invoke-static {v4}, Lxl2;->a(Ljava/lang/Object;)Lxl2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, Lf72;->e:Lxl2;

    .line 108
    .line 109
    iget-object v0, v5, Lf72;->a:Lxl2;

    .line 110
    .line 111
    new-instance v3, Lao4;

    .line 112
    .line 113
    const/16 v4, 0x16

    .line 114
    .line 115
    invoke-direct {v3, v0, v4}, Lao4;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lk63;->a(Lo04;)Lpj8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, Lf72;->f:Lpj8;

    .line 123
    .line 124
    invoke-static {v2}, Lxl2;->a(Ljava/lang/Object;)Lxl2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, Lf72;->g:Lxl2;

    .line 129
    .line 130
    iget-object v2, v5, Lf72;->f:Lpj8;

    .line 131
    .line 132
    new-instance v3, Lug8;

    .line 133
    .line 134
    invoke-direct {v3, v2, v0}, Lug8;-><init>(Lpj8;Lxl2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lk63;->a(Lo04;)Lpj8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v5, Lf72;->h:Lpj8;

    .line 142
    .line 143
    invoke-static {v1}, Lxl2;->a(Ljava/lang/Object;)Lxl2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, Lf72;->i:Lxl2;

    .line 148
    .line 149
    iget-object v0, v5, Lf72;->b:Lxl2;

    .line 150
    .line 151
    iget-object v1, v5, Lf72;->g:Lxl2;

    .line 152
    .line 153
    new-instance v2, Lm5e;

    .line 154
    .line 155
    const/16 v3, 0x19

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct {v2, v0, v6, v1, v3}, Lm5e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lk63;->a(Lo04;)Lpj8;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v5, Lf72;->i:Lxl2;

    .line 166
    .line 167
    iget-object v2, v5, Lf72;->d:Lpj8;

    .line 168
    .line 169
    new-instance v3, Ly25;

    .line 170
    .line 171
    const/16 v6, 0x1a

    .line 172
    .line 173
    invoke-direct {v3, v6, v1, v2, v0}, Ly25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lk63;->a(Lo04;)Lpj8;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iget-object v8, v5, Lf72;->d:Lpj8;

    .line 181
    .line 182
    iget-object v9, v5, Lf72;->e:Lxl2;

    .line 183
    .line 184
    iget-object v10, v5, Lf72;->f:Lpj8;

    .line 185
    .line 186
    iget-object v11, v5, Lf72;->h:Lpj8;

    .line 187
    .line 188
    new-instance v7, Log1;

    .line 189
    .line 190
    const/16 v13, 0xe

    .line 191
    .line 192
    invoke-direct/range {v7 .. v13}, Log1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lk63;->a(Lo04;)Lpj8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v5, Lf72;->c:Lpj8;

    .line 200
    .line 201
    new-instance v2, Lui5;

    .line 202
    .line 203
    invoke-direct {v2, v4, v1, v0}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lk63;->a(Lo04;)Lpj8;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v5, Lf72;->j:Lpj8;

    .line 211
    .line 212
    sget-object v0, Lv64;->a:Lz35;

    .line 213
    .line 214
    invoke-static {v0}, Lk63;->a(Lo04;)Lpj8;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v5, Lf72;->k:Lpj8;

    .line 219
    .line 220
    iget-object v1, v5, Lf72;->d:Lpj8;

    .line 221
    .line 222
    new-instance v2, Lhn5;

    .line 223
    .line 224
    const/16 v3, 0x13

    .line 225
    .line 226
    invoke-direct {v2, v3, v1, v0}, Lhn5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lk63;->a(Lo04;)Lpj8;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v5, Lf72;->l:Lpj8;

    .line 234
    .line 235
    invoke-static {p0}, Lxl2;->a(Ljava/lang/Object;)Lxl2;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance v0, Loxc;

    .line 240
    .line 241
    const/16 v1, 0x10

    .line 242
    .line 243
    invoke-direct {v0, p0, v1}, Loxc;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lk63;->a(Lo04;)Lpj8;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v7, v5, Lf72;->a:Lxl2;

    .line 251
    .line 252
    iget-object v8, v5, Lf72;->e:Lxl2;

    .line 253
    .line 254
    iget-object v9, v5, Lf72;->j:Lpj8;

    .line 255
    .line 256
    iget-object v11, v5, Lf72;->i:Lxl2;

    .line 257
    .line 258
    new-instance v6, Log1;

    .line 259
    .line 260
    const/16 v12, 0x10

    .line 261
    .line 262
    invoke-direct/range {v6 .. v12}, Log1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Lk63;->a(Lo04;)Lpj8;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iput-object p0, v5, Lf72;->m:Lpj8;

    .line 270
    .line 271
    iget-object p0, v5, Lf72;->l:Lpj8;

    .line 272
    .line 273
    new-instance v0, Lsx8;

    .line 274
    .line 275
    const/4 v1, 0x3

    .line 276
    invoke-direct {v0, p0, v1}, Lsx8;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lk63;->a(Lo04;)Lpj8;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-object v0, v5, Lf72;->b:Lxl2;

    .line 284
    .line 285
    iget-object v2, v5, Lf72;->g:Lxl2;

    .line 286
    .line 287
    new-instance v3, Lae1;

    .line 288
    .line 289
    const/16 v4, 0x1b

    .line 290
    .line 291
    invoke-direct {v3, v4, v0, v2, p0}, Lae1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lk63;->a(Lo04;)Lpj8;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iput-object p0, v5, Lf72;->n:Lpj8;

    .line 299
    .line 300
    iget-object p0, v5, Lf72;->b:Lxl2;

    .line 301
    .line 302
    iget-object v0, v5, Lf72;->k:Lpj8;

    .line 303
    .line 304
    new-instance v2, Lug8;

    .line 305
    .line 306
    invoke-direct {v2, p0, v0}, Lug8;-><init>(Lxl2;Lpj8;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lk63;->a(Lo04;)Lpj8;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    iget-object v7, v5, Lf72;->j:Lpj8;

    .line 314
    .line 315
    iget-object v8, v5, Lf72;->l:Lpj8;

    .line 316
    .line 317
    iget-object v9, v5, Lf72;->m:Lpj8;

    .line 318
    .line 319
    iget-object v10, v5, Lf72;->d:Lpj8;

    .line 320
    .line 321
    iget-object v11, v5, Lf72;->n:Lpj8;

    .line 322
    .line 323
    iget-object v13, v5, Lf72;->i:Lxl2;

    .line 324
    .line 325
    new-instance v6, Lp44;

    .line 326
    .line 327
    invoke-direct/range {v6 .. v13}, Lp44;-><init>(Lpj8;Lpj8;Lpj8;Lpj8;Lpj8;Lpj8;Lpj8;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Lk63;->a(Lo04;)Lpj8;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    iput-object p0, v5, Lf72;->o:Lpj8;

    .line 335
    .line 336
    new-instance v0, Lbu8;

    .line 337
    .line 338
    invoke-direct {v0, p0, v1}, Lbu8;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lk63;->a(Lo04;)Lpj8;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget-object v7, v5, Lf72;->a:Lxl2;

    .line 346
    .line 347
    iget-object v8, v5, Lf72;->j:Lpj8;

    .line 348
    .line 349
    iget-object v9, v5, Lf72;->i:Lxl2;

    .line 350
    .line 351
    new-instance v6, Lpj9;

    .line 352
    .line 353
    const/16 v11, 0xb

    .line 354
    .line 355
    invoke-direct/range {v6 .. v11}, Lpj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, Lk63;->a(Lo04;)Lpj8;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    iput-object p0, v5, Lf72;->p:Lpj8;

    .line 363
    .line 364
    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lum1;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lr64;

    .line 2
    .line 3
    invoke-static {p0}, Lum1;->b(Ljava/lang/Class;)Ltm1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 8
    .line 9
    iput-object v0, p0, Ltm1;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lso8;

    .line 12
    .line 13
    invoke-static {v1}, Lwt2;->a(Lso8;)Lwt2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ltm1;->a(Lwt2;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lg14;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lg14;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ltm1;->f:Lmn1;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v1}, Ltm1;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltm1;->b()Lum1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v1, Lt64;

    .line 38
    .line 39
    invoke-static {v1}, Lum1;->b(Ljava/lang/Class;)Ltm1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v2, v1, Ltm1;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lso8;

    .line 48
    .line 49
    invoke-static {v2}, Lwt2;->a(Lso8;)Lwt2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ltm1;->a(Lwt2;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lso8;

    .line 57
    .line 58
    invoke-static {v2}, Lwt2;->a(Lso8;)Lwt2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ltm1;->a(Lwt2;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lso8;

    .line 66
    .line 67
    invoke-static {v2}, Lwt2;->a(Lso8;)Lwt2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ltm1;->a(Lwt2;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lso8;

    .line 75
    .line 76
    invoke-static {v2}, Lwt2;->a(Lso8;)Lwt2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ltm1;->a(Lwt2;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lso8;

    .line 84
    .line 85
    invoke-static {v2}, Lwt2;->a(Lso8;)Lwt2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ltm1;->a(Lwt2;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lso8;

    .line 93
    .line 94
    new-instance v3, Lwt2;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v2, v4, v4}, Lwt2;-><init>(Lso8;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ltm1;->a(Lwt2;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lg14;

    .line 104
    .line 105
    const/16 v3, 0xe

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lg14;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Ltm1;->f:Lmn1;

    .line 111
    .line 112
    invoke-virtual {v1}, Ltm1;->b()Lum1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "3.0.6"

    .line 117
    .line 118
    invoke-static {v0, v2}, Llf0;->p(Ljava/lang/String;Ljava/lang/String;)Lum1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {p0, v1, v0}, [Lum1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
