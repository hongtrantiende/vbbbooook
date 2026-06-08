.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A:J

.field public B:Lokhttp3/internal/connection/RouteDatabase;

.field public C:Lokhttp3/internal/concurrent/TaskRunner;

.field public a:Lokhttp3/Dispatcher;

.field public b:Lokhttp3/ConnectionPool;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lmnc;

.field public f:Z

.field public g:Z

.field public h:Lokhttp3/Authenticator;

.field public i:Z

.field public j:Z

.field public k:Lokhttp3/CookieJar;

.field public l:Lokhttp3/Dns;

.field public m:Ljava/net/ProxySelector;

.field public n:Lokhttp3/Authenticator;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Lokhttp3/internal/tls/OkHostnameVerifier;

.field public u:Lokhttp3/CertificatePinner;

.field public v:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Dispatcher;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    new-instance v0, Lmnc;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Lmnc;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->g:Z

    .line 38
    .line 39
    sget-object v1, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    .line 40
    .line 41
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->h:Lokhttp3/Authenticator;

    .line 42
    .line 43
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Z

    .line 46
    .line 47
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 48
    .line 49
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/CookieJar;

    .line 50
    .line 51
    sget-object v0, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    .line 52
    .line 53
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 54
    .line 55
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->n:Lokhttp3/Authenticator;

    .line 56
    .line 57
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    .line 65
    .line 66
    sget-object v0, Lokhttp3/OkHttpClient;->E:Ljava/util/List;

    .line 67
    .line 68
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 69
    .line 70
    sget-object v0, Lokhttp3/OkHttpClient;->D:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 75
    .line 76
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 77
    .line 78
    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 79
    .line 80
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/CertificatePinner;

    .line 81
    .line 82
    const/16 v0, 0x2710

    .line 83
    .line 84
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 85
    .line 86
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 87
    .line 88
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 89
    .line 90
    const v0, 0xea60

    .line 91
    .line 92
    .line 93
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 94
    .line 95
    const-wide/16 v0, 0x400

    .line 96
    .line 97
    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->A:J

    .line 98
    .line 99
    return-void
.end method
