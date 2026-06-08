.class public final Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Lokhttp3/dnsoverhttps/DnsOverHttps;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p4, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lokhttp3/dnsoverhttps/DnsOverHttps;->c(Ljava/lang/String;Lokhttp3/Response;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    monitor-exit v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :goto_0
    monitor-enter v1

    .line 23
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    :goto_1
    iget-object p0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    monitor-exit v1

    .line 35
    throw p0
.end method

.method public final g(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p1

    .line 8
    iget-object p0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1

    .line 16
    throw p0
.end method
