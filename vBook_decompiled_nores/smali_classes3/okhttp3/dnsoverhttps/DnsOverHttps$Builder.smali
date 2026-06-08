.class public final Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/dnsoverhttps/DnsOverHttps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/HttpUrl;

.field public c:Lokhttp3/Dns;

.field public d:Ljava/util/ArrayList;


# virtual methods
.method public final a()Lokhttp3/dnsoverhttps/DnsOverHttps;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->b()Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lokhttp3/dnsoverhttps/DnsOverHttps;->d:Lokhttp3/MediaType;

    .line 11
    .line 12
    iget-object v2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Lokhttp3/dnsoverhttps/BootstrapDns;

    .line 17
    .line 18
    iget-object v4, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->b:Lokhttp3/HttpUrl;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Lokhttp3/dnsoverhttps/BootstrapDns;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    .line 30
    .line 31
    :goto_0
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->B:Lokhttp3/internal/connection/RouteDatabase;

    .line 40
    .line 41
    :cond_1
    iput-object v3, v0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 42
    .line 43
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->b:Lokhttp3/HttpUrl;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 53
    .line 54
    invoke-direct {v0, v2, p0}, Lokhttp3/dnsoverhttps/DnsOverHttps;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string p0, "url not set"

    .line 59
    .line 60
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const-string p0, "client not set"

    .line 65
    .line 66
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
