.class public final Lrqb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrqb;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln6;Lk30;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 200
    iput-object p1, p0, Lrqb;->b:Ljava/lang/Object;

    .line 201
    iput-object p2, p0, Lrqb;->c:Ljava/lang/Object;

    .line 202
    iput-object p3, p0, Lrqb;->k:Ljava/lang/Object;

    .line 203
    iput-object p4, p0, Lrqb;->j:Ljava/lang/Object;

    .line 204
    sget-object p2, Lt3c;->a:Ljava/lang/String;

    .line 205
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 207
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 208
    iput-object p3, p0, Lrqb;->d:Ljava/lang/Object;

    .line 209
    new-instance p2, Lr30;

    invoke-direct {p2, p0}, Lr30;-><init>(Lrqb;)V

    iput-object p2, p0, Lrqb;->e:Ljava/lang/Object;

    .line 210
    new-instance p2, Lt30;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lt30;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lrqb;->f:Ljava/lang/Object;

    .line 211
    sget-object p2, Lq30;->e:Lkv8;

    .line 212
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    goto :goto_2

    .line 213
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_3

    .line 214
    new-instance p4, Ls30;

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Ls30;-><init>(Lrqb;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 216
    :cond_3
    iput-object p4, p0, Lrqb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLqs1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrqb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrqb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p5, p0, Lrqb;->a:Z

    .line 11
    .line 12
    iput-object p6, p0, Lrqb;->f:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrqb;->j:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lkg7;

    .line 23
    .line 24
    const/16 p3, 0x15

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lkg7;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrqb;->k:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lrqb;->e:Ljava/lang/Object;

    .line 37
    .line 38
    array-length p1, p4

    .line 39
    new-array p3, p1, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    if-ge p2, p1, :cond_2

    .line 42
    .line 43
    aget-object p5, p4, p2

    .line 44
    .line 45
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lrqb;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lrqb;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    aget-object v1, p4, p2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 p6, 0x0

    .line 88
    :goto_1
    if-nez p6, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object p5, p6

    .line 92
    :goto_2
    aput-object p5, p3, p2

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iput-object p3, p0, Lrqb;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p1, p0, Lrqb;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/String;

    .line 128
    .line 129
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p5, p0, Lrqb;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p5, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    if-eqz p5, :cond_3

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p4, p0, Lrqb;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-static {p3, p4}, Loj6;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    new-instance p1, Ln30;

    .line 174
    .line 175
    iget-object p2, p0, Lrqb;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, [Ljava/lang/String;

    .line 178
    .line 179
    array-length p2, p2

    .line 180
    invoke-direct {p1, p2}, Ln30;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lrqb;->h:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance p1, Lp92;

    .line 186
    .line 187
    iget-object p2, p0, Lrqb;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, [Ljava/lang/String;

    .line 190
    .line 191
    array-length p2, p2

    .line 192
    invoke-direct {p1, p2}, Lp92;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lrqb;->i:Ljava/lang/Object;

    .line 196
    .line 197
    return-void
.end method

.method public static final a(Lrqb;Lub8;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkqb;

    .line 7
    .line 8
    iget v1, v0, Lkqb;->d:I

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
    iput v1, v0, Lkqb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkqb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkqb;-><init>(Lrqb;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkqb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lkqb;->d:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lu12;->a:Lu12;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lkqb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lkqb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lub8;

    .line 57
    .line 58
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lyza;

    .line 66
    .line 67
    const/16 p2, 0x1d

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lyza;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lkqb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Lkqb;->d:I

    .line 75
    .line 76
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, p2, p0, v0}, Lub8;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    move-object p2, p0

    .line 88
    check-cast p2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    iput-object p0, v0, Lkqb;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, v0, Lkqb;->d:I

    .line 99
    .line 100
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lfdd;->h(Lub8;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v3, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v3

    .line 109
    :cond_5
    return-object p0
.end method

.method public static final b(Lrqb;Lrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrqb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    instance-of v1, p1, Lmqb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lmqb;

    .line 11
    .line 12
    iget v2, v1, Lmqb;->e:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lmqb;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lmqb;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lmqb;-><init>(Lrqb;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lmqb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lmqb;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Lmqb;->b:Leh5;

    .line 41
    .line 42
    iget-object v0, v1, Lmqb;->a:Lrqb;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v10, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v0

    .line 50
    move-object v0, v10

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lo39;->f:Leh5;

    .line 65
    .line 66
    invoke-virtual {p1}, Leh5;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v6, Lkj3;->a:Lkj3;

    .line 71
    .line 72
    if-eqz v2, :cond_b

    .line 73
    .line 74
    :try_start_1
    iget-object v2, p0, Lrqb;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Leh5;->I()V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_3
    :try_start_2
    iget-object v2, p0, Lrqb;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Laj4;

    .line 91
    .line 92
    invoke-interface {v2}, Laj4;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Leh5;->I()V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_4
    :try_start_3
    new-instance v2, Lnqb;

    .line 109
    .line 110
    invoke-direct {v2, p0, v3, v5}, Lnqb;-><init>(Lrqb;Lqx1;I)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v1, Lmqb;->a:Lrqb;

    .line 114
    .line 115
    iput-object p1, v1, Lmqb;->b:Leh5;

    .line 116
    .line 117
    iput v5, v1, Lmqb;->e:I

    .line 118
    .line 119
    invoke-virtual {v0, v4, v2, v1}, Lo39;->q(ZLpj4;Lrx1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    sget-object v1, Lu12;->a:Lu12;

    .line 124
    .line 125
    if-ne v0, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    :goto_1
    :try_start_4
    check-cast v0, Ljava/util/Set;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    iget-object v1, p0, Lrqb;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lp92;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v1, v1, Lp92;->a:Lf6a;

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, [I

    .line 164
    .line 165
    array-length v6, v3

    .line 166
    new-array v7, v6, [I

    .line 167
    .line 168
    move v8, v4

    .line 169
    :goto_2
    if-ge v8, v6, :cond_9

    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    aget v9, v3, v8

    .line 182
    .line 183
    add-int/2addr v9, v5

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    aget v9, v3, v8

    .line 186
    .line 187
    :goto_3
    aput v9, v7, v8

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    invoke-virtual {v1, v2, v7}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    :goto_4
    iget-object p0, p0, Lrqb;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lqs1;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lqs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_1
    move-exception p0

    .line 207
    move-object v10, p1

    .line 208
    move-object p1, p0

    .line 209
    move-object p0, v10

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    :goto_5
    invoke-virtual {p1}, Leh5;->I()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :goto_6
    invoke-virtual {p0}, Leh5;->I()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_b
    return-object v6
.end method

.method public static final c(Lrqb;Limb;ILrx1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Loqb;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Loqb;

    .line 18
    .line 19
    iget v5, v4, Loqb;->E:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Loqb;->E:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Loqb;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Loqb;-><init>(Lrqb;Lrx1;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Loqb;->C:Ljava/lang/Object;

    .line 37
    .line 38
    iget v5, v4, Loqb;->E:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    sget-object v8, Lu12;->a:Lu12;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget v0, v4, Loqb;->B:I

    .line 51
    .line 52
    iget v1, v4, Loqb;->f:I

    .line 53
    .line 54
    iget v2, v4, Loqb;->e:I

    .line 55
    .line 56
    iget-object v5, v4, Loqb;->d:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v4, Loqb;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v4, Loqb;->b:Lub8;

    .line 61
    .line 62
    iget-object v11, v4, Loqb;->a:Lrqb;

    .line 63
    .line 64
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 p3, v7

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget v0, v4, Loqb;->e:I

    .line 79
    .line 80
    iget-object v1, v4, Loqb;->b:Lub8;

    .line 81
    .line 82
    iget-object v2, v4, Loqb;->a:Lrqb;

    .line 83
    .line 84
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    move v2, v0

    .line 90
    move-object/from16 v0, v16

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 99
    .line 100
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, ", 0)"

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v0, v4, Loqb;->a:Lrqb;

    .line 116
    .line 117
    iput-object v1, v4, Loqb;->b:Lub8;

    .line 118
    .line 119
    iput v2, v4, Loqb;->e:I

    .line 120
    .line 121
    iput v7, v4, Loqb;->E:I

    .line 122
    .line 123
    invoke-static {v1, v3, v4}, Lfdd;->h(Lub8;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v8, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_1
    iget-object v3, v0, Lrqb;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, [Ljava/lang/String;

    .line 133
    .line 134
    aget-object v3, v3, v2

    .line 135
    .line 136
    sget-object v5, Lrqb;->l:[Ljava/lang/String;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x3

    .line 140
    move-object v11, v0

    .line 141
    move v0, v10

    .line 142
    move-object v10, v1

    .line 143
    move v1, v9

    .line 144
    move-object v9, v3

    .line 145
    :goto_2
    if-ge v1, v0, :cond_7

    .line 146
    .line 147
    aget-object v3, v5, v1

    .line 148
    .line 149
    iget-boolean v12, v11, Lrqb;->a:Z

    .line 150
    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    const-string v12, "TEMP"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const-string v12, ""

    .line 157
    .line 158
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v14, "room_table_modification_trigger_"

    .line 161
    .line 162
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v14, 0x5f

    .line 169
    .line 170
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 181
    .line 182
    const-string v15, "` AFTER "

    .line 183
    .line 184
    move/from16 p3, v7

    .line 185
    .line 186
    const-string v7, "CREATE "

    .line 187
    .line 188
    invoke-static {v7, v12, v14, v13, v15}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v12, " ON `"

    .line 193
    .line 194
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 195
    .line 196
    invoke-static {v7, v3, v12, v9, v13}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v3, " AND invalidated = 0; END"

    .line 200
    .line 201
    invoke-static {v7, v2, v3}, Lot2;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v11, v4, Loqb;->a:Lrqb;

    .line 206
    .line 207
    iput-object v10, v4, Loqb;->b:Lub8;

    .line 208
    .line 209
    iput-object v9, v4, Loqb;->c:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v5, v4, Loqb;->d:[Ljava/lang/String;

    .line 212
    .line 213
    iput v2, v4, Loqb;->e:I

    .line 214
    .line 215
    iput v1, v4, Loqb;->f:I

    .line 216
    .line 217
    iput v0, v4, Loqb;->B:I

    .line 218
    .line 219
    iput v6, v4, Loqb;->E:I

    .line 220
    .line 221
    invoke-static {v10, v3, v4}, Lfdd;->h(Lub8;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-ne v3, v8, :cond_6

    .line 226
    .line 227
    :goto_4
    return-object v8

    .line 228
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    move/from16 v7, p3

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    sget-object v0, Lyxb;->a:Lyxb;

    .line 234
    .line 235
    return-object v0
.end method

.method public static final d(Lrqb;Limb;ILrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lpqb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lpqb;

    .line 10
    .line 11
    iget v1, v0, Lpqb;->C:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpqb;->C:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpqb;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lpqb;-><init>(Lrqb;Lrx1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lpqb;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lpqb;->C:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lpqb;->e:I

    .line 38
    .line 39
    iget p1, v0, Lpqb;->d:I

    .line 40
    .line 41
    iget-object p2, v0, Lpqb;->c:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lpqb;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Lpqb;->a:Lub8;

    .line 46
    .line 47
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p3, p2

    .line 51
    move-object p2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lrqb;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, [Ljava/lang/String;

    .line 66
    .line 67
    aget-object p0, p0, p2

    .line 68
    .line 69
    sget-object p2, Lrqb;->l:[Ljava/lang/String;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    const/4 v1, 0x3

    .line 73
    move v6, v1

    .line 74
    move-object v1, p0

    .line 75
    move p0, v6

    .line 76
    move-object v6, p2

    .line 77
    move-object p2, p1

    .line 78
    move p1, p3

    .line 79
    move-object p3, v6

    .line 80
    :goto_1
    if-ge p1, p0, :cond_4

    .line 81
    .line 82
    aget-object v3, p3, p1

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "room_table_modification_trigger_"

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x5f

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "DROP TRIGGER IF EXISTS `"

    .line 107
    .line 108
    const/16 v5, 0x60

    .line 109
    .line 110
    invoke-static {v5, v4, v3}, Lle8;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object p2, v0, Lpqb;->a:Lub8;

    .line 115
    .line 116
    iput-object v1, v0, Lpqb;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p3, v0, Lpqb;->c:[Ljava/lang/String;

    .line 119
    .line 120
    iput p1, v0, Lpqb;->d:I

    .line 121
    .line 122
    iput p0, v0, Lpqb;->e:I

    .line 123
    .line 124
    iput v2, v0, Lpqb;->C:I

    .line 125
    .line 126
    invoke-static {p2, v3, v0}, Lfdd;->h(Lub8;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lu12;->a:Lu12;

    .line 131
    .line 132
    if-ne v3, v4, :cond_3

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 138
    .line 139
    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrqb;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lj3a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj3a;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lzd5;->b:Lvd5;

    .line 19
    .line 20
    sget-object p0, Lkv8;->e:Lkv8;

    .line 21
    .line 22
    return-object p0
.end method

.method public f(Lq30;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrqb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrqb;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq30;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lq30;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lrqb;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lrqb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ln6;

    .line 20
    .line 21
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lo50;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo50;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo50;->h:Lq30;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lq30;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Lo50;->h:Lq30;

    .line 39
    .line 40
    iget-object p0, p0, Lo50;->f:Lua6;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p1, Lds;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lds;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p0, v0, p1}, Lua6;->e(ILra6;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public g(Laj4;Laj4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrqb;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Laj4;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lrqb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    iget-object p1, p1, Lo39;->a:Lyz0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lp12;

    .line 32
    .line 33
    const-string v2, "Room Invalidation Tracker Refresh"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lp12;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lvva;

    .line 39
    .line 40
    const/16 v3, 0x17

    .line 41
    .line 42
    invoke-direct {v2, p0, p2, v0, v3}, Lvva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    invoke-static {p1, v1, v0, v2, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "coroutineScope"

    .line 51
    .line 52
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
.end method

.method public h(Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lrqb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    instance-of v1, p1, Lqqb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lqqb;

    .line 11
    .line 12
    iget v2, v1, Lqqb;->d:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lqqb;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lqqb;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lqqb;-><init>(Lrqb;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lqqb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lqqb;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lqqb;->a:Leh5;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lo39;->f:Leh5;

    .line 57
    .line 58
    invoke-virtual {p1}, Leh5;->r()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :try_start_1
    new-instance v2, Lnqb;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v2, p0, v3, v5}, Lnqb;-><init>(Lrqb;Lqx1;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Lqqb;->a:Leh5;

    .line 71
    .line 72
    iput v4, v1, Lqqb;->d:I

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v0, p0, v2, v1}, Lo39;->q(ZLpj4;Lrx1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    sget-object v0, Lu12;->a:Lu12;

    .line 80
    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object p0, p1

    .line 85
    :goto_1
    invoke-virtual {p0}, Leh5;->I()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object v6, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v6

    .line 93
    :goto_2
    invoke-virtual {p0}, Leh5;->I()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 98
    .line 99
    return-object p0
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrqb;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrqb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lrqb;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lk30;

    .line 12
    .line 13
    iget-object v3, p0, Lrqb;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    sget-object v4, Lq30;->e:Lkv8;

    .line 18
    .line 19
    new-instance v4, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 22
    .line 23
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1, v4, v2, v3, v0}, Lq30;->b(Landroid/content/Context;Landroid/content/Intent;Lk30;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lq30;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lrqb;->f(Lq30;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
