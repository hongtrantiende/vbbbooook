.class public final Lxo4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lip4;

.field public final b:Lzf;

.field public final c:Lgp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgp4;->d:[Les5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lip4;Lzf;Lgp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo4;->a:Lip4;

    .line 5
    .line 6
    iput-object p2, p0, Lxo4;->b:Lzf;

    .line 7
    .line 8
    iput-object p3, p0, Lxo4;->c:Lgp4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lvo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvo4;

    .line 7
    .line 8
    iget v1, v0, Lvo4;->d:I

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
    iput v1, v0, Lvo4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvo4;-><init>(Lxo4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvo4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvo4;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lxo4;->c:Lgp4;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lvo4;->a:Lhp4;

    .line 38
    .line 39
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lgp4;->a()Lhp4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    sget-object v1, Lsi5;->a:Lpe1;

    .line 59
    .line 60
    invoke-interface {v1}, Lpe1;->b()Lqi5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lqi5;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-wide v5, p1, Lhp4;->c:J

    .line 69
    .line 70
    const-wide/32 v7, 0xea60

    .line 71
    .line 72
    .line 73
    sub-long/2addr v5, v7

    .line 74
    cmp-long v1, v1, v5

    .line 75
    .line 76
    if-gez v1, :cond_3

    .line 77
    .line 78
    iget-object p0, p1, Lhp4;->a:Ljava/lang/String;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    iget-object p0, p0, Lxo4;->a:Lip4;

    .line 82
    .line 83
    iget-object p0, p0, Lip4;->a:Lmo2;

    .line 84
    .line 85
    iget-object v1, p1, Lhp4;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, v0, Lvo4;->a:Lhp4;

    .line 88
    .line 89
    iput v4, v0, Lvo4;->d:I

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lmo2;->h(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Lu12;->a:Lu12;

    .line 96
    .line 97
    if-ne p0, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    move-object v11, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v11

    .line 103
    :goto_1
    check-cast p1, Lc4;

    .line 104
    .line 105
    iget-object v0, p1, Lc4;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const-string v0, ""

    .line 110
    .line 111
    :cond_5
    iget-object v1, p1, Lc4;->d:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lhp4;->b:Ljava/lang/String;

    .line 116
    .line 117
    :cond_6
    sget-object v2, Lsi5;->a:Lpe1;

    .line 118
    .line 119
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lqi5;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-object p1, p1, Lc4;->c:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/16 p1, 0xe10

    .line 137
    .line 138
    :goto_2
    int-to-long v7, p1

    .line 139
    const-wide/16 v9, 0x3e8

    .line 140
    .line 141
    mul-long/2addr v7, v9

    .line 142
    add-long/2addr v7, v5

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p0, v3, Lgp4;->a:Lpl7;

    .line 150
    .line 151
    sget-object p1, Lgp4;->d:[Les5;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    aget-object v2, p1, v2

    .line 155
    .line 156
    invoke-virtual {p0, v2, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v3, Lgp4;->b:Lpl7;

    .line 160
    .line 161
    aget-object v2, p1, v4

    .line 162
    .line 163
    invoke-virtual {p0, v2, v1}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, v3, Lgp4;->c:Lbg6;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    aget-object p1, p1, v1

    .line 170
    .line 171
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, p1, v1}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    const-string p0, "Google Drive not logged in"

    .line 180
    .line 181
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v2
.end method

.method public final b(Lrx1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lwo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwo4;

    .line 7
    .line 8
    iget v1, v0, Lwo4;->c:I

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
    iput v1, v0, Lwo4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwo4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwo4;-><init>(Lxo4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwo4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwo4;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxo4;->a:Lip4;

    .line 51
    .line 52
    iget-object p1, p1, Lip4;->a:Lmo2;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lxo4;->b:Lzf;

    .line 58
    .line 59
    iget-object v5, v1, Lzf;->a:Ljava/util/List;

    .line 60
    .line 61
    iget-object v6, v1, Lzf;->c:Landroid/content/Context;

    .line 62
    .line 63
    const-string v7, "context"

    .line 64
    .line 65
    if-eqz v6, :cond_13

    .line 66
    .line 67
    new-instance v8, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v9, "http://www.example.com"

    .line 70
    .line 71
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v10, "android.intent.action.VIEW"

    .line 76
    .line 77
    invoke-direct {v8, v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/high16 v10, 0x20000

    .line 85
    .line 86
    invoke-virtual {v9, v8, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v9, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v10, "android.support.customtabs.action.CustomTabsService"

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object v12, v11

    .line 123
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 124
    .line 125
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 126
    .line 127
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12, v9, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v8, 0xa

    .line 149
    .line 150
    invoke-static {v10, v8}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move v9, v2

    .line 162
    :goto_2
    if-ge v9, v8, :cond_5

    .line 163
    .line 164
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 171
    .line 172
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 173
    .line 174
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_8

    .line 185
    .line 186
    new-instance v8, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v10, v9

    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-static {v8}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-static {v6}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/String;

    .line 230
    .line 231
    :goto_4
    iget-object v6, v1, Lzf;->c:Landroid/content/Context;

    .line 232
    .line 233
    const-string v8, "activityResultLauncher"

    .line 234
    .line 235
    if-nez v5, :cond_b

    .line 236
    .line 237
    new-instance v5, Lqxb;

    .line 238
    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    iget-object v7, v1, Lzf;->b:Lh6;

    .line 242
    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    invoke-direct {v5, v6, v7}, Lqxb;-><init>(Landroid/content/Context;Lh6;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-static {v8}, Lsl5;->v(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3

    .line 253
    :cond_a
    invoke-static {v7}, Lsl5;->v(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_b
    new-instance v9, Lae1;

    .line 258
    .line 259
    if-eqz v6, :cond_12

    .line 260
    .line 261
    iget-object v7, v1, Lzf;->b:Lh6;

    .line 262
    .line 263
    if-eqz v7, :cond_11

    .line 264
    .line 265
    invoke-direct {v9, v6, v7, v5}, Lae1;-><init>(Landroid/content/Context;Lh6;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v5, v9

    .line 269
    :goto_5
    new-instance v6, Ly25;

    .line 270
    .line 271
    iget-object v1, v1, Lzf;->d:Loxc;

    .line 272
    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    invoke-direct {v6, p1, v1, v5}, Ly25;-><init>(Lmo2;Loxc;Lvgc;)V

    .line 276
    .line 277
    .line 278
    iput v4, v0, Lwo4;->c:I

    .line 279
    .line 280
    invoke-static {v6, v0}, Ly25;->D(Ly25;Lrx1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget-object v0, Lu12;->a:Lu12;

    .line 285
    .line 286
    if-ne p1, v0, :cond_c

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_c
    :goto_6
    check-cast p1, Lc4;

    .line 290
    .line 291
    new-instance v0, Lhp4;

    .line 292
    .line 293
    iget-object v1, p1, Lc4;->a:Ljava/lang/String;

    .line 294
    .line 295
    const-string v3, ""

    .line 296
    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    move-object v1, v3

    .line 300
    :cond_d
    iget-object v5, p1, Lc4;->d:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v5, :cond_e

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    move-object v3, v5

    .line 306
    :goto_7
    sget-object v5, Lsi5;->a:Lpe1;

    .line 307
    .line 308
    invoke-interface {v5}, Lpe1;->b()Lqi5;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Lqi5;->b()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    iget-object p1, p1, Lc4;->c:Ljava/lang/Integer;

    .line 317
    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    goto :goto_8

    .line 325
    :cond_f
    const/16 p1, 0xe10

    .line 326
    .line 327
    :goto_8
    int-to-long v7, p1

    .line 328
    const-wide/16 v9, 0x3e8

    .line 329
    .line 330
    mul-long/2addr v7, v9

    .line 331
    add-long/2addr v7, v5

    .line 332
    invoke-direct {v0, v7, v8, v1, v3}, Lhp4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lxo4;->c:Lgp4;

    .line 336
    .line 337
    iget-object p1, p0, Lgp4;->a:Lpl7;

    .line 338
    .line 339
    sget-object v5, Lgp4;->d:[Les5;

    .line 340
    .line 341
    aget-object v2, v5, v2

    .line 342
    .line 343
    invoke-virtual {p1, v2, v1}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lgp4;->b:Lpl7;

    .line 347
    .line 348
    aget-object v1, v5, v4

    .line 349
    .line 350
    invoke-virtual {p1, v1, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Lgp4;->c:Lbg6;

    .line 354
    .line 355
    const/4 p1, 0x2

    .line 356
    aget-object p1, v5, p1

    .line 357
    .line 358
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p0, p1, v1}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_10
    const-string p0, "preferences"

    .line 367
    .line 368
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v3

    .line 372
    :cond_11
    invoke-static {v8}, Lsl5;->v(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v3

    .line 376
    :cond_12
    invoke-static {v7}, Lsl5;->v(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v3

    .line 380
    :cond_13
    invoke-static {v7}, Lsl5;->v(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v3
.end method
