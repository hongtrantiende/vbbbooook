.class public final Ld84;
.super Lrl4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final f:Ld84;

.field public static volatile g:Lol4;


# instance fields
.field public final e:Lbj6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld84;

    .line 2
    .line 3
    invoke-direct {v0}, Ld84;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld84;->f:Ld84;

    .line 7
    .line 8
    iget v1, v0, Lrl4;->b:I

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, v0, Lrl4;->b:I

    .line 15
    .line 16
    sget-object v1, Lrl4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const-class v2, Ld84;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrl4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbj6;->b:Lbj6;

    .line 5
    .line 6
    iput-object v0, p0, Ld84;->e:Lbj6;

    .line 7
    .line 8
    return-void
.end method

.method public static g(Ljava/io/FileInputStream;)Ld84;
    .locals 4

    .line 1
    invoke-static {}, Lbw3;->a()Lbw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v1, p0}, Lj61;->u(ILjava/io/FileInputStream;)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Lfm5; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 18
    new-instance v2, Ls2;

    .line 19
    .line 20
    invoke-direct {v2, v1, p0}, Ls2;-><init>(ILjava/io/FileInputStream;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lrf1;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lrf1;-><init>(Ls2;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ld84;->f:Ld84;

    .line 29
    .line 30
    invoke-virtual {v1}, Lrl4;->f()Lrl4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_1
    sget-object v2, Lfj8;->c:Lfj8;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lfj8;->a(Ljava/lang/Class;)Ln99;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lj61;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lrc1;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Lrc1;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lrc1;-><init>(Lrf1;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v2, v1, v3, v0}, Ln99;->e(Ljava/lang/Object;Lrc1;Lbw3;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1}, Ln99;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lfm5; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lvxb; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lrf1;->a(I)V

    .line 67
    .line 68
    .line 69
    move-object p0, v1

    .line 70
    :goto_1
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p0, v0}, Lrl4;->d(Lrl4;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance p0, Lvxb;

    .line 81
    .line 82
    invoke-direct {p0}, Lvxb;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lfm5;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_2
    check-cast p0, Ld84;

    .line 96
    .line 97
    return-object p0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v0, v0, Lfm5;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lfm5;

    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    throw p0

    .line 115
    :catch_1
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, Lfm5;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lfm5;

    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    new-instance v0, Lfm5;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :catch_2
    move-exception p0

    .line 142
    new-instance v0, Lfm5;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :catch_3
    move-exception p0

    .line 153
    iget-boolean v0, p0, Lfm5;->a:Z

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    new-instance v0, Lfm5;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    move-object p0, v0

    .line 167
    :cond_6
    throw p0

    .line 168
    :catch_4
    move-exception p0

    .line 169
    new-instance v0, Lfm5;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :catch_5
    move-exception p0

    .line 180
    iget-boolean v0, p0, Lfm5;->a:Z

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    new-instance v0, Lfm5;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object p0, v0

    .line 194
    :cond_7
    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lh12;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lv08;->q()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Ld84;->g:Lol4;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Ld84;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Ld84;->g:Lol4;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lol4;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Ld84;->g:Lol4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Ld84;->f:Ld84;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lb84;

    .line 43
    .line 44
    sget-object p1, Ld84;->f:Ld84;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lll4;-><init>(Lrl4;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Ld84;

    .line 51
    .line 52
    invoke-direct {p0}, Ld84;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "flags_"

    .line 57
    .line 58
    sget-object p1, Lc84;->a:Lwi6;

    .line 59
    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 65
    .line 66
    sget-object v0, Ld84;->f:Ld84;

    .line 67
    .line 68
    new-instance v1, Liq8;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, p0}, Liq8;-><init>(Lrl4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    return-object p1

    .line 75
    :pswitch_6
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
