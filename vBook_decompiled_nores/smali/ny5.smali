.class public final Lny5;
.super Lql4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field private static final DEFAULT_INSTANCE:Lny5;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lm08;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm08;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Lik5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik5;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lny5;

    .line 2
    .line 3
    invoke-direct {v0}, Lny5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lny5;->DEFAULT_INSTANCE:Lny5;

    .line 7
    .line 8
    const-class v1, Lny5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lql4;->i(Ljava/lang/Class;Lql4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lql4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhj8;->d:Lhj8;

    .line 5
    .line 6
    iput-object v0, p0, Lny5;->layout_:Lik5;

    .line 7
    .line 8
    return-void
.end method

.method public static k(Lny5;Lpy5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lny5;->layout_:Lik5;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lhj8;

    .line 8
    .line 9
    iget-boolean v1, v1, Lhj8;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lhj8;

    .line 14
    .line 15
    iget v1, v0, Lhj8;->c:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lhj8;->c(I)Lhj8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lny5;->layout_:Lik5;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lny5;->layout_:Lik5;

    .line 31
    .line 32
    check-cast p0, Lhj8;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static l(Lny5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhj8;->d:Lhj8;

    .line 5
    .line 6
    iput-object v0, p0, Lny5;->layout_:Lik5;

    .line 7
    .line 8
    return-void
.end method

.method public static m(Lny5;I)V
    .locals 0

    .line 1
    iput p1, p0, Lny5;->nextIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method public static n()Lny5;
    .locals 1

    .line 1
    sget-object v0, Lny5;->DEFAULT_INSTANCE:Lny5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q(Ljava/io/FileInputStream;)Lny5;
    .locals 4

    .line 1
    sget-object v0, Lny5;->DEFAULT_INSTANCE:Lny5;

    .line 2
    .line 3
    new-instance v1, Lqf1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqf1;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Law3;->a()Law3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lql4;->h()Lql4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Ldj8;->c:Ldj8;

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
    invoke-virtual {v2, v3}, Ldj8;->a(Ljava/lang/Class;)Lm99;

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
    invoke-direct {v3, v1}, Lrc1;-><init>(Lj61;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lm99;->i(Ljava/lang/Object;Lrc1;Law3;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Lm99;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lem5; {:try_start_0 .. :try_end_0} :catch_3
    .catch Luxb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {v0, p0}, Lql4;->e(Lql4;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    check-cast v0, Lny5;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance p0, Luxb;

    .line 58
    .line 59
    invoke-direct {p0}, Luxb;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lem5;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lem5;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lem5;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    throw p0

    .line 89
    :catch_1
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Lem5;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lem5;

    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance v0, Lem5;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_2
    move-exception p0

    .line 116
    new-instance v0, Lem5;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catch_3
    move-exception p0

    .line 127
    iget-boolean v0, p0, Lem5;->a:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v0, Lem5;

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
    move-object p0, v0

    .line 141
    :cond_4
    throw p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
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
    sget-object p0, Lny5;->PARSER:Lm08;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lny5;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lny5;->PARSER:Lm08;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lnl4;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lny5;->PARSER:Lm08;

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
    sget-object p0, Lny5;->DEFAULT_INSTANCE:Lny5;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lmy5;

    .line 43
    .line 44
    sget-object p1, Lny5;->DEFAULT_INSTANCE:Lny5;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lkl4;-><init>(Lql4;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lny5;

    .line 51
    .line 52
    invoke-direct {p0}, Lny5;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "layout_"

    .line 57
    .line 58
    const-class p1, Lpy5;

    .line 59
    .line 60
    const-string v0, "nextIndex_"

    .line 61
    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    .line 67
    .line 68
    sget-object v0, Lny5;->DEFAULT_INSTANCE:Lny5;

    .line 69
    .line 70
    new-instance v1, Lhq8;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, p0}, Lhq8;-><init>(Lql4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    return-object p1

    .line 77
    :pswitch_6
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
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

.method public final o()Lik5;
    .locals 0

    .line 1
    iget-object p0, p0, Lny5;->layout_:Lik5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lny5;->nextIndex_:I

    .line 2
    .line 3
    return p0
.end method
