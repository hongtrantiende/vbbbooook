.class public Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static c:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeIdentifyPossibleLanguages(J[BF)[Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;
.end method

.method private native nativeInitFromBuffer(Ljava/nio/MappedByteBuffer;J)J
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Livc;->u(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->b:J

    .line 17
    .line 18
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->nativeIdentifyPossibleLanguages(J[BF)[Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length p2, p0

    .line 34
    :goto_1
    if-ge v1, p2, :cond_1

    .line 35
    .line 36
    aget-object v0, p0, v1

    .line 37
    .line 38
    new-instance v2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, v0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Livc;->u(Z)V

    .line 14
    .line 15
    .line 16
    const-class v4, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    sget-boolean v0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    const-string v0, "language_id_l2c_jni"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    .line 29
    .line 30
    :try_start_2
    sput-boolean v1, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 31
    .line 32
    monitor-exit v4

    .line 33
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "tflite_langid.tflite.jpg"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :try_start_5
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-direct {p0, v0, v6, v7}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->nativeInitFromBuffer(Ljava/nio/MappedByteBuffer;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    iput-wide v6, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    .line 82
    cmp-long p0, v6, v2

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    :try_start_6
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_7
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :try_start_8
    new-instance p0, Lhs6;

    .line 97
    .line 98
    const-string v0, "Couldn\'t load language identification model"

    .line 99
    .line 100
    const-string v2, "Provided message must not be empty."

    .line 101
    .line 102
    invoke-static {v0, v2}, Livc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 122
    :goto_3
    if-eqz v1, :cond_4

    .line 123
    .line 124
    :try_start_b
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_4
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    new-instance v0, Lhs6;

    .line 136
    .line 137
    const-string v1, "Couldn\'t open language identification model file"

    .line 138
    .line 139
    invoke-direct {v0, v1, p0}, Lhs6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :catchall_4
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_5

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    :try_start_d
    new-instance v0, Lhs6;

    .line 149
    .line 150
    const-string v1, "Couldn\'t load language identification library."

    .line 151
    .line 152
    invoke-direct {v0, v1, p0}, Lhs6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :goto_5
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 157
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->nativeDestroy(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->b:J

    .line 14
    .line 15
    return-void
.end method
