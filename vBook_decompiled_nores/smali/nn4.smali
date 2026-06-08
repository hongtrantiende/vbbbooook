.class public final Lnn4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:Lin4;

.field public static final e:Lfe8;

.field public static f:Lv82;

.field public static final g:Lme8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/appwidget/AppWidgetManager;

.field public final c:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnn4;->d:Lin4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    const-string v2, "GlanceAppWidgetManager"

    .line 12
    .line 13
    invoke-static {v2, v0, v0, v1}, Liqd;->o(Ljava/lang/String;Lhb3;Lbn5;I)Lfe8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnn4;->e:Lfe8;

    .line 18
    .line 19
    new-instance v0, Lme8;

    .line 20
    .line 21
    const-string v1, "list::Providers"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lme8;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnn4;->g:Lme8;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn4;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnn4;->b:Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    new-instance p1, Lkk;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p1, p0, v0}, Lkk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljma;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljma;-><init>(Laj4;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnn4;->c:Ljma;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lrx1;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lln4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lln4;

    .line 7
    .line 8
    iget v1, v0, Lln4;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lln4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lln4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lln4;-><init>(Lnn4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lln4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lln4;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lln4;->b:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p0, v0, Lln4;->a:Lnn4;

    .line 38
    .line 39
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lln4;->a:Lnn4;

    .line 53
    .line 54
    iput-object p1, v0, Lln4;->b:Ljava/lang/Class;

    .line 55
    .line 56
    iput v3, v0, Lln4;->e:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lnn4;->b(Lrx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljn4;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p2, p2, Ljn4;->b:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p0, Ldj3;->a:Ldj3;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/content/ComponentName;

    .line 108
    .line 109
    iget-object v1, p0, Lnn4;->b:Landroid/appwidget/AppWidgetManager;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    array-length v2, v0

    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    array-length v2, v0

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_3
    if-ge v3, v2, :cond_5

    .line 124
    .line 125
    aget v4, v0, v3

    .line 126
    .line 127
    new-instance v5, Lww;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Lww;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-static {p2, v1}, Lhg1;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    return-object p2

    .line 143
    :cond_7
    const-string p0, "no canonical provider name"

    .line 144
    .line 145
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public final b(Lrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lmn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmn4;

    .line 7
    .line 8
    iget v1, v0, Lmn4;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmn4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmn4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmn4;-><init>(Lnn4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmn4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmn4;->e:I

    .line 28
    .line 29
    sget-object v2, Lnn4;->d:Lin4;

    .line 30
    .line 31
    sget-object v3, Lnn4;->g:Lme8;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lu12;->a:Lu12;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lmn4;->a:Lnn4;

    .line 45
    .line 46
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object p0, v0, Lmn4;->b:Lnn4;

    .line 58
    .line 59
    iget-object v1, v0, Lmn4;->a:Lnn4;

    .line 60
    .line 61
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lnn4;->c:Ljma;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lv82;

    .line 75
    .line 76
    invoke-interface {p1}, Lv82;->getData()Lp94;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p0, v0, Lmn4;->a:Lnn4;

    .line 81
    .line 82
    iput-object p0, v0, Lmn4;->b:Lnn4;

    .line 83
    .line 84
    iput v5, v0, Lmn4;->e:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v7, :cond_4

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    move-object v1, p0

    .line 95
    :goto_1
    move-object v5, p1

    .line 96
    check-cast v5, Lra7;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lra7;->c(Lme8;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object p1, v6

    .line 106
    :goto_2
    check-cast p1, Lra7;

    .line 107
    .line 108
    if-nez p1, :cond_c

    .line 109
    .line 110
    iput-object p0, v0, Lmn4;->a:Lnn4;

    .line 111
    .line 112
    iput-object v6, v0, Lmn4;->b:Lnn4;

    .line 113
    .line 114
    iput v4, v0, Lmn4;->e:I

    .line 115
    .line 116
    iget-object p1, v1, Lnn4;->b:Landroid/appwidget/AppWidgetManager;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v8, v5

    .line 142
    check-cast v8, Landroid/appwidget/AppWidgetProviderInfo;

    .line 143
    .line 144
    iget-object v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v9, v1, Lnn4;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v8, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v8, 0x0

    .line 176
    :cond_8
    :goto_4
    if-ge v8, v5, :cond_a

    .line 177
    .line 178
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    check-cast v9, Landroid/appwidget/AppWidgetProviderInfo;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    instance-of v10, v9, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 208
    .line 209
    if-eqz v10, :cond_9

    .line 210
    .line 211
    check-cast v9, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move-object v9, v6

    .line 215
    :goto_5
    if-eqz v9, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    iget-object v1, v1, Lnn4;->c:Ljma;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lv82;

    .line 228
    .line 229
    new-instance v4, Lab;

    .line 230
    .line 231
    const/16 v5, 0x11

    .line 232
    .line 233
    invoke-direct {v4, p1, v6, v5}, Lab;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v4, v0}, Lv82;->a(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v7, :cond_b

    .line 241
    .line 242
    :goto_6
    return-object v7

    .line 243
    :cond_b
    :goto_7
    check-cast p1, Lra7;

    .line 244
    .line 245
    :cond_c
    iget-object p0, p0, Lnn4;->a:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p1, v3}, Lra7;->c(Lme8;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/util/Set;

    .line 256
    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    new-instance p0, Ljn4;

    .line 260
    .line 261
    sget-object p1, Lej3;->a:Lej3;

    .line 262
    .line 263
    invoke-direct {p0, p1, p1}, Ljn4;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_10

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/String;

    .line 289
    .line 290
    new-instance v4, Landroid/content/ComponentName;

    .line 291
    .line 292
    invoke-direct {v4, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3}, Lin4;->a(Lin4;Ljava/lang/String;)Lme8;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {p1, v3}, Lra7;->c(Lme8;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/String;

    .line 304
    .line 305
    if-nez v3, :cond_f

    .line 306
    .line 307
    move-object v5, v6

    .line 308
    goto :goto_9

    .line 309
    :cond_f
    new-instance v5, Lxy7;

    .line 310
    .line 311
    invoke-direct {v5, v4, v3}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_9
    if-eqz v5, :cond_e

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_10
    invoke-static {v1}, Loj6;->W(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    new-instance p1, Ljn4;

    .line 325
    .line 326
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Iterable;

    .line 331
    .line 332
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_12

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez v4, :cond_11

    .line 364
    .line 365
    new-instance v4, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Landroid/content/ComponentName;

    .line 380
    .line 381
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_12
    invoke-direct {p1, p0, v1}, Ljn4;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    return-object p1
.end method

.method public final c(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lwoa;Lsi3;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lnn4;->d:Lin4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lnn4;->c:Ljma;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lv82;

    .line 34
    .line 35
    new-instance v1, Lra2;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p1, p2, v0, v2}, Lra2;-><init>(Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1, p3}, Lv82;->a(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lu12;->a:Lu12;

    .line 46
    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "no provider name"

    .line 54
    .line 55
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    const-string p0, "no receiver name"

    .line 60
    .line 61
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
