.class public final Lcom/reader/data/server/AndroidTestServerService;
.super Landroid/app/Service;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:Lf6a;

.field public static final e:Lf6a;


# instance fields
.field public final a:Ldz5;

.field public final b:Ljma;

.field public final c:Lyz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llj9;->a:Llj9;

    .line 2
    .line 3
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/reader/data/server/AndroidTestServerService;->d:Lf6a;

    .line 8
    .line 9
    sput-object v0, Lcom/reader/data/server/AndroidTestServerService;->e:Lf6a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lum;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lum;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lz46;->a:Lz46;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/reader/data/server/AndroidTestServerService;->a:Ldz5;

    .line 17
    .line 18
    new-instance v0, Lse;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p0, v1}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljma;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/reader/data/server/AndroidTestServerService;->b:Ljma;

    .line 30
    .line 31
    invoke-static {}, Lbwd;->k()Laga;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lo23;->a:Lbp2;

    .line 36
    .line 37
    sget-object v1, Lan2;->c:Lan2;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ltvd;->a(Lk12;)Lyz0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/reader/data/server/AndroidTestServerService;->c:Lyz0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reader/data/server/AndroidTestServerService;->b:Ljma;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsm;->b()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltm;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2, v1}, Ltm;-><init>(Lcom/reader/data/server/AndroidTestServerService;Lqx1;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object p0, p0, Lcom/reader/data/server/AndroidTestServerService;->c:Lyz0;

    .line 24
    .line 25
    invoke-static {p0, v2, v2, v0, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/reader/data/server/AndroidTestServerService;->d:Lf6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Llj9;->a:Llj9;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/reader/data/server/AndroidTestServerService;->b:Ljma;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsm;

    .line 19
    .line 20
    iget-object v2, v0, Lsm;->a:Landroid/app/Service;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Landroid/app/Service;->stopForeground(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lsm;->b:Luj7;

    .line 27
    .line 28
    const v2, 0x186aa

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Luj7;->b:Landroid/app/NotificationManager;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ltm;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v3}, Ltm;-><init>(Lcom/reader/data/server/AndroidTestServerService;Lqx1;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    iget-object v3, p0, Lcom/reader/data/server/AndroidTestServerService;->c:Lyz0;

    .line 43
    .line 44
    invoke-static {v3, v1, v1, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    :goto_0
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x3408910a

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const-string v0, "com.reader.action.test_server.START"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    iget-object p3, p0, Lcom/reader/data/server/AndroidTestServerService;->b:Ljma;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljma;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lsm;

    .line 37
    .line 38
    invoke-virtual {p3}, Lsm;->b()V

    .line 39
    .line 40
    .line 41
    const-string p3, "extra_port"

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/16 p3, 0xa

    .line 50
    .line 51
    invoke-static {p3, p1}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, p2

    .line 57
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance p3, Lof;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p3, p0, p1, p2, v0}, Lof;-><init>(Ljava/lang/Object;ILqx1;I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    iget-object p0, p0, Lcom/reader/data/server/AndroidTestServerService;->c:Lyz0;

    .line 71
    .line 72
    invoke-static {p0, p2, p2, p3, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    const/4 p0, 0x2

    .line 76
    return p0
.end method
