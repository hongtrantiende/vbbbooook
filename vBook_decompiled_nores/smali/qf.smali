.class public final Lqf;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lqf4;

.field public b:Z

.field public c:Landroid/graphics/Typeface;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLqf4;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Llf4;

    .line 3
    .line 4
    new-instance v2, Lof4;

    .line 5
    .line 6
    new-instance v3, Lzu0;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v3, v4}, Lzu0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v4, p3, Lqf4;->a:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-gt v5, v4, :cond_0

    .line 16
    .line 17
    const/16 v5, 0x3e9

    .line 18
    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Log5;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v5, Lnf4;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Lnf4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lzu0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v5, Lmf4;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v5, v6}, Lmf4;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lzu0;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-array v1, v1, [Llf4;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Llf4;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lof4;-><init>([Llf4;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lqf;->a:Lqf4;

    .line 92
    .line 93
    iput-object p1, p0, Lqf;->d:Ljava/lang/String;

    .line 94
    .line 95
    sget-object p3, Livc;->f:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lqy0;->d:Lqy0;

    .line 101
    .line 102
    invoke-static {p1}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "MD5"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lqy0;->d(Ljava/lang/String;)Lqy0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lqy0;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v2, "font_cache"

    .line 123
    .line 124
    invoke-direct {v1, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 134
    .line 135
    .line 136
    :cond_1
    new-instance p3, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {p3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljava/io/FileOutputStream;

    .line 151
    .line 152
    invoke-direct {p1, p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ltu7;

    .line 156
    .line 157
    new-instance v1, Laeb;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p1, v1}, Ltu7;-><init>(Ljava/io/FileOutputStream;Laeb;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lls8;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lls8;-><init>(Ltv9;)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    invoke-virtual {p1, p2}, Lls8;->write([B)Luu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lls8;->close()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :catchall_1
    move-exception p2

    .line 180
    invoke-static {p1, p0}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_2
    :goto_1
    iput-object p3, p0, Lqf;->e:Ljava/io/File;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Resource(path="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqf;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", weight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqf;->a:Lqf4;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", style="

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    const-string v1, "Normal"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
