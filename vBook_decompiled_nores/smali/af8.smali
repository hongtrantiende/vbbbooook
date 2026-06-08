.class public final Laf8;
.super Lsl4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field private static final DEFAULT_INSTANCE:Laf8;

.field private static volatile PARSER:Ln08; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln08;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lcj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf8;

    .line 2
    .line 3
    invoke-direct {v0}, Laf8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf8;->DEFAULT_INSTANCE:Laf8;

    .line 7
    .line 8
    const-class v1, Laf8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lsl4;->k(Ljava/lang/Class;Lsl4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsl4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcj6;->b:Lcj6;

    .line 5
    .line 6
    iput-object v0, p0, Laf8;->preferences_:Lcj6;

    .line 7
    .line 8
    return-void
.end method

.method public static m(Laf8;)Lcj6;
    .locals 2

    .line 1
    iget-object v0, p0, Laf8;->preferences_:Lcj6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcj6;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcj6;->b()Lcj6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laf8;->preferences_:Lcj6;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laf8;->preferences_:Lcj6;

    .line 14
    .line 15
    return-object p0
.end method

.method public static o()Lye8;
    .locals 2

    .line 1
    sget-object v0, Laf8;->DEFAULT_INSTANCE:Laf8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Laf8;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lml4;

    .line 9
    .line 10
    check-cast v0, Lye8;

    .line 11
    .line 12
    return-object v0
.end method

.method public static p(Ljava/io/InputStream;)Laf8;
    .locals 5

    .line 1
    sget-object v0, Laf8;->DEFAULT_INSTANCE:Laf8;

    .line 2
    .line 3
    new-instance v1, Lsf1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsf1;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcw3;->a()Lcw3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lsl4;->j()Lsl4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Lgj8;->c:Lgj8;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lgj8;->a(Ljava/lang/Class;)Lo99;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lj61;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lrc1;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Lrc1;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v1, v4}, Lrc1;-><init>(Lj61;B)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lo99;->h(Ljava/lang/Object;Lrc1;Lcw3;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Lo99;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgm5; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lwxb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {v0, p0}, Lsl4;->g(Lsl4;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    check-cast v0, Laf8;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance p0, Lwxb;

    .line 59
    .line 60
    invoke-direct {p0}, Lwxb;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lgm5;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Lgm5;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lgm5;

    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    throw p0

    .line 90
    :catch_1
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Lgm5;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lgm5;

    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    new-instance v0, Lgm5;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :catch_2
    move-exception p0

    .line 117
    new-instance v0, Lgm5;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catch_3
    move-exception p0

    .line 128
    iget-boolean v0, p0, Lgm5;->a:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v0, Lgm5;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object p0, v0

    .line 142
    :cond_4
    throw p0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
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
    sget-object p0, Laf8;->PARSER:Ln08;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Laf8;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Laf8;->PARSER:Ln08;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lpl4;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Laf8;->PARSER:Ln08;

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
    sget-object p0, Laf8;->DEFAULT_INSTANCE:Laf8;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lye8;

    .line 43
    .line 44
    sget-object p1, Laf8;->DEFAULT_INSTANCE:Laf8;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lml4;-><init>(Lsl4;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Laf8;

    .line 51
    .line 52
    invoke-direct {p0}, Laf8;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "preferences_"

    .line 57
    .line 58
    sget-object p1, Lze8;->a:Lxi6;

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
    sget-object v0, Laf8;->DEFAULT_INSTANCE:Laf8;

    .line 67
    .line 68
    new-instance v1, Ljq8;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, p0}, Ljq8;-><init>(Lsl4;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final n()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Laf8;->preferences_:Lcj6;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
