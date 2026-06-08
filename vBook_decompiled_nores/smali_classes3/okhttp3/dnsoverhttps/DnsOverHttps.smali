.class public final Lokhttp3/dnsoverhttps/DnsOverHttps;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;,
        Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/MediaType;


# instance fields
.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lokhttp3/HttpUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MediaType;->b:Lfv8;

    .line 2
    .line 3
    const-string v0, "application/dns-message"

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/dnsoverhttps/DnsOverHttps;->d:Lokhttp3/MediaType;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->b:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->c:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Ljava/lang/String;Lokhttp3/Response;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "response size exceeds limit (65536 bytes): "

    .line 2
    .line 3
    const-string v1, "response: "

    .line 4
    .line 5
    iget-object v2, p1, Lokhttp3/Response;->E:Lokhttp3/Response;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 10
    .line 11
    sget-object v3, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lokhttp3/Protocol;->C:Lokhttp3/Protocol;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 20
    .line 21
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Incorrect protocol: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x5

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v4, v3, v5}, Lokhttp3/internal/platform/Platform;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    iget-boolean v2, p1, Lokhttp3/Response;->K:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lokhttp3/Response;->B:Lokhttp3/ResponseBody;

    .line 49
    .line 50
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->p()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/32 v4, 0x10000

    .line 55
    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-gtz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->w()Lvu0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lvu0;->o0()Lqy0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p0}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->a(Lqy0;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->p()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " bytes"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v1, p1, Lokhttp3/Response;->d:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x20

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-static {p1, p0}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, Lig1;->u()Lm96;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v2, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps;->b(ILjava/lang/String;)Lokhttp3/Request;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lokhttp3/internal/connection/RealCall;

    .line 28
    .line 29
    iget-object v5, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->b:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    invoke-direct {v4, v5, v3, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lm96;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x1c

    .line 38
    .line 39
    invoke-virtual {p0, v3, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps;->b(ILjava/lang/String;)Lokhttp3/Request;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lokhttp3/internal/connection/RealCall;

    .line 44
    .line 45
    invoke-direct {v4, v5, v3, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lm96;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    invoke-virtual {v0}, Lx2;->a()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v5, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    move-object v3, v0

    .line 81
    check-cast v3, Lev4;

    .line 82
    .line 83
    invoke-virtual {v3}, Lev4;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Lev4;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v9, v3

    .line 94
    check-cast v9, Lokhttp3/Call;

    .line 95
    .line 96
    new-instance v3, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;

    .line 97
    .line 98
    move-object v6, p0

    .line 99
    move-object v7, p1

    .line 100
    invoke-direct/range {v3 .. v8}, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Lokhttp3/dnsoverhttps/DnsOverHttps;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v3}, Lokhttp3/Call;->D(Lokhttp3/Callback;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v7, p1

    .line 108
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Exception;

    .line 134
    .line 135
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    new-instance p1, Ljava/net/UnknownHostException;

    .line 140
    .line 141
    invoke-direct {p1, v7}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    :goto_3
    if-ge v2, p0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    throw p1

    .line 166
    :cond_3
    throw p0

    .line 167
    :cond_4
    new-instance p0, Ljava/net/UnknownHostException;

    .line 168
    .line 169
    invoke-direct {p0, v7}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_5
    return-object v8

    .line 174
    :cond_6
    new-instance p0, Ljava/net/UnknownHostException;

    .line 175
    .line 176
    const-string p1, "private hosts not resolved"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final b(ILjava/lang/String;)Lokhttp3/Request;
    .locals 12

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/dnsoverhttps/DnsOverHttps;->d:Lokhttp3/MediaType;

    .line 7
    .line 8
    iget-object v1, v1, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Accept"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lokhttp3/dnsoverhttps/DnsRecordCodec;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lgu0;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v3, v1}, Lgu0;->a1(I)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lgu0;->a1(I)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-virtual {v3, v8}, Lgu0;->a1(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lgu0;->a1(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lgu0;->a1(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lgu0;->a1(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lgu0;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-array v4, v8, [C

    .line 53
    .line 54
    const/16 v5, 0x2e

    .line 55
    .line 56
    aput-char v5, v4, v1

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-static {p2, v4, v1, v5}, Llba;->w0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v8

    .line 101
    invoke-static {v4, v5}, Lhg1;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v4, Ldj3;->a:Ldj3;

    .line 107
    .line 108
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v9, 0x0

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Lbtd;->l(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-long v10, v10

    .line 134
    cmp-long v10, v6, v10

    .line 135
    .line 136
    if-nez v10, :cond_2

    .line 137
    .line 138
    long-to-int v6, v6

    .line 139
    invoke-virtual {v2, v6}, Lgu0;->U0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lgu0;->c1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const-string p0, "non-ascii hostname: "

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v9

    .line 156
    :cond_3
    invoke-virtual {v2, v1}, Lgu0;->U0(I)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    iget-wide v6, v2, Lgu0;->b:J

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v7}, Lgu0;->r(Lgu0;JJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1}, Lgu0;->a1(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v8}, Lgu0;->a1(I)V

    .line 170
    .line 171
    .line 172
    iget-wide p1, v3, Lgu0;->b:J

    .line 173
    .line 174
    invoke-virtual {v3, p1, p2}, Lgu0;->C(J)Lqy0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lqy0;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "="

    .line 183
    .line 184
    const-string v2, ""

    .line 185
    .line 186
    invoke-static {p1, v1, p2, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->c:Lokhttp3/HttpUrl;

    .line 191
    .line 192
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->f()Lokhttp3/HttpUrl$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-nez p2, :cond_4

    .line 199
    .line 200
    new-instance p2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 206
    .line 207
    :cond_4
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v2, "dns"

    .line 213
    .line 214
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 215
    .line 216
    const/16 v4, 0x5b

    .line 217
    .line 218
    invoke-static {v2, v1, v1, v3, v4}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    invoke-static {p1, v1, v1, v3, v4}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :cond_5
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iput-object p0, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 244
    .line 245
    new-instance p0, Lokhttp3/Request;

    .line 246
    .line 247
    invoke-direct {p0, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 248
    .line 249
    .line 250
    return-object p0
.end method
