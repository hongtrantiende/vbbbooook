.class public final Ly3d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Li2d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbg3;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ly3d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :goto_1
    const/4 v2, 0x7

    .line 30
    if-gt v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "tag \"%s\" is longer than the %d character maximum"

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public constructor <init>(Lbg3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly3d;->c:Lbg3;

    .line 8
    .line 9
    iget-object v0, p1, Lbg3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Livc;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly3d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lbg3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Livc;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly3d;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Ly3d;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Ly3d;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lj5;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Ly3d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Livc;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lj5;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lj5;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lj5;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, Lj5;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "email"

    .line 32
    .line 33
    iget-object v4, p0, Ly3d;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v3, "oobCode"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v0, "tenantId"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Ly3d;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v1, "idToken"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p0, p0, Ly3d;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const-string v0, "captchaResp"

    .line 66
    .line 67
    invoke-static {v2, v0, p0}, Lqbd;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const-string p0, "clientType"

    .line 72
    .line 73
    const-string v0, "CLIENT_TYPE_ANDROID"

    .line 74
    .line 75
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
