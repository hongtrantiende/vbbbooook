.class public final Luqd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljsd;


# direct methods
.method public constructor <init>(Ljsd;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqd;->a:Ljsd;

    return-void
.end method

.method public constructor <init>(Lu4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lu4e;->G:Ljsd;

    .line 5
    .line 6
    iput-object p1, p0, Luqd;->a:Ljsd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Luqd;->a:Ljsd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljsd;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lzoc;->a(Landroid/content/Context;)Loc0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ljsd;->f:Lcpd;

    .line 13
    .line 14
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcpd;->I:Lfq5;

    .line 18
    .line 19
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lfq5;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "com.android.vending"

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Loc0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const v1, 0x4d17ab4

    .line 38
    .line 39
    .line 40
    if-lt p0, v1, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v0

    .line 45
    :goto_0
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 46
    .line 47
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcpd;->I:Lfq5;

    .line 51
    .line 52
    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Luqd;->a:Ljsd;

    .line 2
    .line 3
    iget-object v0, p0, Ljsd;->B:Ldsd;

    .line 4
    .line 5
    iget-object v1, p0, Ljsd;->e:Lpqd;

    .line 6
    .line 7
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldsd;->W()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljsd;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Ljsd;->k(Lz3d;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v1, Lpqd;->R:Ln30;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ln30;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lpqd;->S:Ll5a;

    .line 86
    .line 87
    iget-object p0, p0, Ljsd;->F:Lo30;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Ll5a;->h(J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Luqd;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Luqd;->a:Ljsd;

    .line 9
    .line 10
    iget-object v0, p0, Ljsd;->F:Lo30;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Ljsd;->e:Lpqd;

    .line 20
    .line 21
    invoke-static {v2}, Ljsd;->k(Lz3d;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lpqd;->S:Ll5a;

    .line 25
    .line 26
    invoke-virtual {v2}, Ll5a;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object p0, p0, Ljsd;->d:Lo8d;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v3, Lumd;->i0:Ltmd;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lo8d;->f0(Ljava/lang/String;Ltmd;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-lez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Luqd;->a:Ljsd;

    .line 2
    .line 3
    iget-object p0, p0, Ljsd;->e:Lpqd;

    .line 4
    .line 5
    invoke-static {p0}, Ljsd;->k(Lz3d;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpqd;->S:Ll5a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll5a;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
