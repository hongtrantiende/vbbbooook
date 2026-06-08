.class public final Lps2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/Dns;


# instance fields
.field public final b:Ly15;

.field public final c:Ljma;

.field public volatile d:Lj33;

.field public volatile e:Lokhttp3/dnsoverhttps/DnsOverHttps;


# direct methods
.method public constructor <init>(Ly15;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lps2;->b:Ly15;

    .line 8
    .line 9
    new-instance p1, Lco2;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lco2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljma;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljma;-><init>(Laj4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lps2;->c:Ljma;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lps2;->b:Ly15;

    .line 5
    .line 6
    iget-object v0, v0, Ly15;->a:Lj33;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v1, p0, Lps2;->d:Lj33;

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    iput-object v0, p0, Lps2;->d:Lj33;

    .line 23
    .line 24
    new-instance v1, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    .line 30
    .line 31
    iput-object v2, v1, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->c:Lokhttp3/Dns;

    .line 32
    .line 33
    iget-object v2, p0, Lps2;->c:Ljma;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->a:Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    iget-object v2, v0, Lj33;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    .line 49
    .line 50
    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4, v2}, Lokhttp3/HttpUrl$Builder;->b(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->b:Lokhttp3/HttpUrl;

    .line 62
    .line 63
    iget-object v0, v0, Lj33;->b:Ljava/util/List;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v0, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iput-object v2, v1, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->a()Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lps2;->e:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lps2;->e:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    invoke-virtual {v0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps;->a(Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :goto_1
    monitor-exit p0

    .line 122
    throw p1
.end method
