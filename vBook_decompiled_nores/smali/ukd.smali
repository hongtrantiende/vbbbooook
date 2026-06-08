.class public final Lukd;
.super Lbyc;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lag0;


# direct methods
.method public constructor <init>(Lag0;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lukd;->h:Lag0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lbyc;-><init>(Lag0;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lukd;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    iget-object v1, p0, Lukd;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Livc;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object p0, p0, Lukd;->h:Lag0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lag0;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lag0;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v1, v1, 0x22

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/2addr v1, v4

    .line 49
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "service descriptor mismatch: "

    .line 53
    .line 54
    const-string v4, " vs. "

    .line 55
    .line 56
    invoke-static {v5, v1, p0, v4, v3}, Lot2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Lag0;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-virtual {p0, v1, v3, v0}, Lag0;->t(IILandroid/os/IInterface;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual {p0, v1, v3, v0}, Lag0;->t(IILandroid/os/IInterface;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lag0;->u:Lns1;

    .line 87
    .line 88
    iget-object p0, p0, Lag0;->o:Lxf0;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0}, Lxf0;->d()V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_3
    return v2

    .line 98
    :catch_0
    const-string p0, "service probably died"

    .line 99
    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v2
.end method

.method public final b(Lns1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lukd;->h:Lag0;

    .line 2
    .line 3
    iget-object p0, p0, Lag0;->p:Lyf0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lyf0;->b(Lns1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    return-void
.end method
