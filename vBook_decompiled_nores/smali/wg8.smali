.class public final Lwg8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lwg8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg8;->a:Lwg8;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "activity"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast p0, Landroid/app/ActivityManager;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v3

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object p0, Ldj3;->a:Ldj3;

    .line 40
    .line 41
    :cond_2
    invoke-static {p0}, Lhg1;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :cond_3
    :goto_1
    if-ge v6, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 66
    .line 67
    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 68
    .line 69
    if-ne v8, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v2, v0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    if-ge v5, v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 99
    .line 100
    new-instance v6, Lha0;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v7, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iput-object v7, v6, Lha0;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget v8, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 112
    .line 113
    iput v8, v6, Lha0;->b:I

    .line 114
    .line 115
    iget-byte v8, v6, Lha0;->e:B

    .line 116
    .line 117
    or-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    int-to-byte v8, v8

    .line 120
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 121
    .line 122
    iput v4, v6, Lha0;->c:I

    .line 123
    .line 124
    or-int/lit8 v4, v8, 0x2

    .line 125
    .line 126
    int-to-byte v4, v4

    .line 127
    iput-byte v4, v6, Lha0;->e:B

    .line 128
    .line 129
    invoke-static {v7, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput-boolean v4, v6, Lha0;->d:Z

    .line 134
    .line 135
    iget-byte v4, v6, Lha0;->e:B

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x4

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    iput-byte v4, v6, Lha0;->e:B

    .line 141
    .line 142
    invoke-virtual {v6}, Lha0;->a()Lia0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-string p0, "Null processName"

    .line 151
    .line 152
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_6
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ll32;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Lwg8;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :cond_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ll32;

    .line 28
    .line 29
    check-cast v4, Lia0;

    .line 30
    .line 31
    iget v4, v4, Lia0;->b:I

    .line 32
    .line 33
    if-ne v4, p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    check-cast v3, Ll32;

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    if-le p1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v0, 0x1c

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-lt p1, v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object p1, v2

    .line 68
    :cond_4
    :goto_1
    new-instance v0, Lha0;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lha0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput p0, v0, Lha0;->b:I

    .line 76
    .line 77
    iget-byte p0, v0, Lha0;->e:B

    .line 78
    .line 79
    or-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    int-to-byte p0, p0

    .line 82
    iput v1, v0, Lha0;->c:I

    .line 83
    .line 84
    or-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    int-to-byte p0, p0

    .line 87
    iput-boolean v1, v0, Lha0;->d:Z

    .line 88
    .line 89
    or-int/lit8 p0, p0, 0x4

    .line 90
    .line 91
    int-to-byte p0, p0

    .line 92
    iput-byte p0, v0, Lha0;->e:B

    .line 93
    .line 94
    invoke-virtual {v0}, Lha0;->a()Lia0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    return-object v3
.end method

.method public c(Lao4;)V
    .locals 4

    .line 1
    sget-object p0, Livc;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lao4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/Locale;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x21

    .line 37
    .line 38
    if-lt v1, v3, :cond_3

    .line 39
    .line 40
    const-class v0, Landroid/app/LocaleManager;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/app/LocaleManager;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object p0, p1

    .line 90
    :goto_1
    invoke-static {p0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    sget-object p1, Lxd6;->b:Lxd6;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const-string p1, ","

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    array-length p1, p0

    .line 132
    new-array v0, p1, [Ljava/util/Locale;

    .line 133
    .line 134
    :goto_3
    if-ge v2, p1, :cond_7

    .line 135
    .line 136
    aget-object v1, p0, v2

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance p0, Landroid/os/LocaleList;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lxd6;->c(Landroid/os/LocaleList;)Lxd6;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    sget-object p0, Lxd6;->b:Lxd6;

    .line 158
    .line 159
    :goto_5
    if-nez p0, :cond_a

    .line 160
    .line 161
    :cond_9
    sget-object p0, Lxd6;->b:Lxd6;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_a
    sget-object p1, Lzu;->a:Lxd6;

    .line 167
    .line 168
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-lt p1, v3, :cond_c

    .line 171
    .line 172
    sget-object p0, Lzu;->b:Laz;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p1, Luy;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Luy;-><init>(Laz;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual {p1}, Luy;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_f

    .line 187
    .line 188
    invoke-virtual {p1}, Luy;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-nez p0, :cond_b

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    invoke-static {}, Ljh1;->j()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_c
    sget-object p1, Lzu;->a:Lxd6;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lxd6;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_f

    .line 212
    .line 213
    sget-object p1, Lzu;->c:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter p1

    .line 216
    :try_start_0
    sput-object p0, Lzu;->a:Lxd6;

    .line 217
    .line 218
    sget-object p0, Lzu;->b:Laz;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v0, Luy;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Luy;-><init>(Laz;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-virtual {v0}, Luy;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0}, Luy;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-nez p0, :cond_d

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    .line 248
    .line 249
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_e
    monitor-exit p1

    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    throw p0

    .line 258
    :cond_f
    return-void
.end method
