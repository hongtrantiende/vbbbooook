.class public final synthetic Le55;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly15;


# direct methods
.method public synthetic constructor <init>(Ly15;I)V
    .locals 0

    .line 1
    iput p2, p0, Le55;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le55;->b:Ly15;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le55;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Le55;->b:Ly15;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p1, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 15
    .line 16
    iput-boolean v1, p1, Lokhttp3/OkHttpClient$Builder;->j:Z

    .line 17
    .line 18
    new-instance v0, Lic;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "SSL"

    .line 24
    .line 25
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v0}, [Lic;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Ljavax/net/ssl/TrustManager;

    .line 34
    .line 35
    new-instance v3, Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v4, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p1, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/X509TrustManager;

    .line 60
    .line 61
    if-eq v0, v2, :cond_1

    .line 62
    .line 63
    :cond_0
    iput-object v4, p1, Lokhttp3/OkHttpClient$Builder;->B:Lokhttp3/internal/connection/RouteDatabase;

    .line 64
    .line 65
    :cond_1
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 68
    .line 69
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 76
    .line 77
    iput-object v0, p1, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/X509TrustManager;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    new-instance v0, Lps2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lps2;-><init>(Ly15;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 87
    .line 88
    if-eq v0, v1, :cond_2

    .line 89
    .line 90
    iput-object v4, p1, Lokhttp3/OkHttpClient$Builder;->B:Lokhttp3/internal/connection/RouteDatabase;

    .line 91
    .line 92
    :cond_2
    iput-object v0, p1, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 93
    .line 94
    new-instance v0, Los2;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Los2;-><init>(Ly15;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_0
    check-cast p1, Lnn7;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Le55;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Le55;-><init>(Ly15;I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p1, Lnn7;->a:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    new-instance v1, Lb37;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, Lb37;-><init>(Lkotlin/jvm/functions/Function1;Le55;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p1, Lnn7;->a:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    sget-object p0, Lyxb;->a:Lyxb;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
